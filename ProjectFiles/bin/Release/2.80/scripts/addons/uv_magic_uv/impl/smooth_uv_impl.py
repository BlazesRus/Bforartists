# <pep8-80 compliant>

# ##### BEGIN GPL LICENSE BLOCK #####
#
#  This program is free software; you can redistribute it and/or
#  modify it under the terms of the GNU General Public License
#  as published by the Free Software Foundation; either version 2
#  of the License, or (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software Foundation,
#  Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
#
# ##### END GPL LICENSE BLOCK #####

__author__ = "imdjs, Nutti <nutti.metro@gmail.com>"
__status__ = "production"
__version__ = "5.2"
__date__ = "17 Nov 2018"

import bmesh

from .. import common


def _is_valid_context(context):
    obj = context.object

    # only edit mode is allowed to execute
    if obj is None:
        return False
    if obj.type != 'MESH':
        return False
    if context.object.mode != 'EDIT':
        return False

    # 'IMAGE_EDITOR' and 'VIEW_3D' space is allowed to execute.
    # If 'View_3D' space is not allowed, you can't find option in Tool-Shelf
    # after the execution
    for space in context.area.spaces:
        if (space.type == 'IMAGE_EDITOR') or (space.type == 'VIEW_3D'):
            break
    else:
        return False

    return True


class SmoothUVImpl:
    @classmethod
    def poll(cls, context):
        # we can not get area/space/region from console
        if common.is_console_mode():
            return True
        return _is_valid_context(context)

    def __smooth_wo_transmission(self, ops_obj, loop_seqs, uv_layer):
        # calculate path length
        loops = []
        for hseq in loop_seqs:
            loops.extend([hseq[0][0], hseq[0][1]])
        full_vlen = 0
        accm_vlens = [0.0]
        full_uvlen = 0
        accm_uvlens = [0.0]
        orig_uvs = [loop_seqs[0][0][0][uv_layer].uv.copy()]
        for l1, l2 in zip(loops[:-1], loops[1:]):
            diff_v = l2.vert.co - l1.vert.co
            full_vlen = full_vlen + diff_v.length
            accm_vlens.append(full_vlen)
            diff_uv = l2[uv_layer].uv - l1[uv_layer].uv
            full_uvlen = full_uvlen + diff_uv.length
            accm_uvlens.append(full_uvlen)
            orig_uvs.append(l2[uv_layer].uv.copy())

        for hidx, hseq in enumerate(loop_seqs):
            pair = hseq[0]
            for pidx, l in enumerate(pair):
                if ops_obj.select:
                    l[uv_layer].select = True

                # ignore start/end loop
                if (hidx == 0 and pidx == 0) or\
                   ((hidx == len(loop_seqs) - 1) and (pidx == len(pair) - 1)):
                    continue

                # calculate target path length
                # target = no influenced * (1 - infl) + influenced * infl
                tgt_noinfl = full_uvlen * (hidx + pidx) / (len(loop_seqs))
                tgt_infl = full_uvlen * accm_vlens[hidx * 2 + pidx] / full_vlen
                target_length = tgt_noinfl * (1 - ops_obj.mesh_infl) + \
                    tgt_infl * ops_obj.mesh_infl

                # get target UV
                for i in range(len(accm_uvlens[:-1])):
                    # get line segment which UV will be placed
                    if ((accm_uvlens[i] <= target_length) and
                            (accm_uvlens[i + 1] > target_length)):
                        tgt_seg_len = target_length - accm_uvlens[i]
                        seg_len = accm_uvlens[i + 1] - accm_uvlens[i]
                        uv1 = orig_uvs[i]
                        uv2 = orig_uvs[i + 1]
                        target_uv = uv1 + (uv2 - uv1) * tgt_seg_len / seg_len
                        break
                else:
                    ops_obj.report({'ERROR'}, "Failed to get target UV")
                    return {'CANCELLED'}

                # update UV
                l[uv_layer].uv = target_uv

    def __smooth_w_transmission(self, ops_obj, loop_seqs, uv_layer):
        # calculate path length
        loops = []
        for vidx in range(len(loop_seqs[0])):
            ls = []
            for hseq in loop_seqs:
                ls.extend(hseq[vidx])
            loops.append(ls)

        orig_uvs = []
        accm_vlens = []
        full_vlens = []
        accm_uvlens = []
        full_uvlens = []
        for ls in loops:
            full_v = 0.0
            accm_v = [0.0]
            full_uv = 0.0
            accm_uv = [0.0]
            uvs = [ls[0][uv_layer].uv.copy()]
            for l1, l2 in zip(ls[:-1], ls[1:]):
                diff_v = l2.vert.co - l1.vert.co
                full_v = full_v + diff_v.length
                accm_v.append(full_v)
                diff_uv = l2[uv_layer].uv - l1[uv_layer].uv
                full_uv = full_uv + diff_uv.length
                accm_uv.append(full_uv)
                uvs.append(l2[uv_layer].uv.copy())
            accm_vlens.append(accm_v)
            full_vlens.append(full_v)
            accm_uvlens.append(accm_uv)
            full_uvlens.append(full_uv)
            orig_uvs.append(uvs)

        for hidx, hseq in enumerate(loop_seqs):
            for vidx, (pair, uvs, accm_v, full_v, accm_uv, full_uv)\
                    in enumerate(zip(hseq, orig_uvs, accm_vlens, full_vlens,
                                     accm_uvlens, full_uvlens)):
                for pidx, l in enumerate(pair):
                    if ops_obj.select:
                        l[uv_layer].select = True

                    # ignore start/end loop
                    if hidx == 0 and pidx == 0:
                        continue
                    if hidx == len(loop_seqs) - 1 and pidx == len(pair) - 1:
                        continue

                    # calculate target path length
                    # target = no influenced * (1 - infl) + influenced * infl
                    tgt_noinfl = full_uv * (hidx + pidx) / (len(loop_seqs))
                    tgt_infl = full_uv * accm_v[hidx * 2 + pidx] / full_v
                    target_length = tgt_noinfl * (1 - ops_obj.mesh_infl) + \
                        tgt_infl * ops_obj.mesh_infl

                    # get target UV
                    for i in range(len(accm_uv[:-1])):
                        # get line segment to be placed
                        if ((accm_uv[i] <= target_length) and
                                (accm_uv[i + 1] > target_length)):
                            tgt_seg_len = target_length - accm_uv[i]
                            seg_len = accm_uv[i + 1] - accm_uv[i]
                            uv1 = uvs[i]
                            uv2 = uvs[i + 1]
                            target_uv = uv1 +\
                                (uv2 - uv1) * tgt_seg_len / seg_len
                            break
                    else:
                        ops_obj.report({'ERROR'}, "Failed to get target UV")
                        return {'CANCELLED'}

                    # update UV
                    l[uv_layer].uv = target_uv

    def __smooth(self, ops_obj, loop_seqs, uv_layer):
        if ops_obj.transmission:
            self.__smooth_w_transmission(ops_obj, loop_seqs, uv_layer)
        else:
            self.__smooth_wo_transmission(ops_obj, loop_seqs, uv_layer)

    def execute(self, ops_obj, context):
        obj = context.active_object
        bm = bmesh.from_edit_mesh(obj.data)
        if common.check_version(2, 73, 0) >= 0:
            bm.faces.ensure_lookup_table()
        uv_layer = bm.loops.layers.uv.verify()

        # loop_seqs[horizontal][vertical][loop]
        loop_seqs, error = common.get_loop_sequences(bm, uv_layer)
        if not loop_seqs:
            ops_obj.report({'WARNING'}, error)
            return {'CANCELLED'}

        # smooth
        self.__smooth(ops_obj, loop_seqs, uv_layer)

        bmesh.update_edit_mesh(obj.data)

        return {'FINISHED'}

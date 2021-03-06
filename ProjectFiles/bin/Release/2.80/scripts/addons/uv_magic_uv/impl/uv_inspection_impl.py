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

__author__ = "Nutti <nutti.metro@gmail.com>"
__status__ = "production"
__version__ = "5.2"
__date__ = "17 Nov 2018"

import bmesh

from .. import common


def is_valid_context(context):
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


def update_uvinsp_info(context):
    sc = context.scene
    props = sc.muv_props.uv_inspection

    obj = context.active_object
    bm = bmesh.from_edit_mesh(obj.data)
    if common.check_version(2, 73, 0) >= 0:
        bm.faces.ensure_lookup_table()
    uv_layer = bm.loops.layers.uv.verify()

    if context.tool_settings.use_uv_select_sync:
        sel_faces = [f for f in bm.faces]
    else:
        sel_faces = [f for f in bm.faces if f.select]
    props.overlapped_info = common.get_overlapped_uv_info(
        bm, sel_faces, uv_layer, sc.muv_uv_inspection_show_mode)
    props.flipped_info = common.get_flipped_uv_info(sel_faces, uv_layer)

#define SDNA_TYPE_FROM_STRUCT(id) _SDNA_TYPE_##id
enum {
	_SDNA_TYPE_Link = 0,
	_SDNA_TYPE_LinkData = 1,
	_SDNA_TYPE_ListBase = 2,
	_SDNA_TYPE_vec2s = 3,
	_SDNA_TYPE_vec2f = 4,
	_SDNA_TYPE_vec3f = 5,
	_SDNA_TYPE_rcti = 6,
	_SDNA_TYPE_rctf = 7,
	_SDNA_TYPE_DrawDataList = 8,
	_SDNA_TYPE_IDPropertyData = 9,
	_SDNA_TYPE_IDProperty = 10,
	_SDNA_TYPE_IDOverrideStaticPropertyOperation = 11,
	_SDNA_TYPE_IDOverrideStaticProperty = 12,
	_SDNA_TYPE_IDOverrideStatic = 13,
	_SDNA_TYPE_ID = 14,
	_SDNA_TYPE_Library = 15,
	_SDNA_TYPE_PreviewImage = 16,
	_SDNA_TYPE_IpoDriver = 17,
	_SDNA_TYPE_IpoCurve = 18,
	_SDNA_TYPE_Ipo = 19,
	_SDNA_TYPE_KeyBlock = 20,
	_SDNA_TYPE_Key = 21,
	_SDNA_TYPE_TextLine = 22,
	_SDNA_TYPE_Text = 23,
	_SDNA_TYPE_PackedFile = 24,
	_SDNA_TYPE_GPUDOFSettings = 25,
	_SDNA_TYPE_GPUSSAOSettings = 26,
	_SDNA_TYPE_GPUFXSettings = 27,
	_SDNA_TYPE_CameraStereoSettings = 28,
	_SDNA_TYPE_CameraBGImage = 29,
	_SDNA_TYPE_Camera = 30,
	_SDNA_TYPE_ImageUser = 31,
	_SDNA_TYPE_ImageAnim = 32,
	_SDNA_TYPE_ImageView = 33,
	_SDNA_TYPE_ImagePackedFile = 34,
	_SDNA_TYPE_RenderSlot = 35,
	_SDNA_TYPE_Image = 36,
	_SDNA_TYPE_MTex = 37,
	_SDNA_TYPE_CBData = 38,
	_SDNA_TYPE_ColorBand = 39,
	_SDNA_TYPE_PointDensity = 40,
	_SDNA_TYPE_Tex = 41,
	_SDNA_TYPE_TexMapping = 42,
	_SDNA_TYPE_ColorMapping = 43,
	_SDNA_TYPE_Lamp = 44,
	_SDNA_TYPE_TexPaintSlot = 45,
	_SDNA_TYPE_MaterialGPencilStyle = 46,
	_SDNA_TYPE_Material = 47,
	_SDNA_TYPE_VFont = 48,
	_SDNA_TYPE_MetaElem = 49,
	_SDNA_TYPE_MetaBall = 50,
	_SDNA_TYPE_BezTriple = 51,
	_SDNA_TYPE_BPoint = 52,
	_SDNA_TYPE_Nurb = 53,
	_SDNA_TYPE_CharInfo = 54,
	_SDNA_TYPE_TextBox = 55,
	_SDNA_TYPE_EditNurb = 56,
	_SDNA_TYPE_Curve = 57,
	_SDNA_TYPE_MLoopTri_Store = 58,
	_SDNA_TYPE_Mesh_Runtime = 59,
	_SDNA_TYPE_Mesh = 60,
	_SDNA_TYPE_TFace = 61,
	_SDNA_TYPE_MFace = 62,
	_SDNA_TYPE_MEdge = 63,
	_SDNA_TYPE_MDeformWeight = 64,
	_SDNA_TYPE_MDeformVert = 65,
	_SDNA_TYPE_MVert = 66,
	_SDNA_TYPE_MCol = 67,
	_SDNA_TYPE_MPoly = 68,
	_SDNA_TYPE_MLoop = 69,
	_SDNA_TYPE_MLoopTri = 70,
	_SDNA_TYPE_MLoopUV = 71,
	_SDNA_TYPE_MLoopCol = 72,
	_SDNA_TYPE_MSelect = 73,
	_SDNA_TYPE_MTFace = 74,
	_SDNA_TYPE_MFloatProperty = 75,
	_SDNA_TYPE_MIntProperty = 76,
	_SDNA_TYPE_MStringProperty = 77,
	_SDNA_TYPE_OrigSpaceFace = 78,
	_SDNA_TYPE_OrigSpaceLoop = 79,
	_SDNA_TYPE_MDisps = 80,
	_SDNA_TYPE_MultiresCol = 81,
	_SDNA_TYPE_MultiresColFace = 82,
	_SDNA_TYPE_MultiresFace = 83,
	_SDNA_TYPE_MultiresEdge = 84,
	_SDNA_TYPE_MultiresLevel = 85,
	_SDNA_TYPE_Multires = 86,
	_SDNA_TYPE_MRecast = 87,
	_SDNA_TYPE_GridPaintMask = 88,
	_SDNA_TYPE_MVertSkin = 89,
	_SDNA_TYPE_FreestyleEdge = 90,
	_SDNA_TYPE_FreestyleFace = 91,
	_SDNA_TYPE_ModifierData = 92,
	_SDNA_TYPE_MappingInfoModifierData = 93,
	_SDNA_TYPE_SubsurfModifierData = 94,
	_SDNA_TYPE_LatticeModifierData = 95,
	_SDNA_TYPE_CurveModifierData = 96,
	_SDNA_TYPE_BuildModifierData = 97,
	_SDNA_TYPE_MaskModifierData = 98,
	_SDNA_TYPE_ArrayModifierData = 99,
	_SDNA_TYPE_MirrorModifierData = 100,
	_SDNA_TYPE_EdgeSplitModifierData = 101,
	_SDNA_TYPE_BevelModNorEditData = 102,
	_SDNA_TYPE_BevelModifierData = 103,
	_SDNA_TYPE_SmokeModifierData = 104,
	_SDNA_TYPE_DisplaceModifierData = 105,
	_SDNA_TYPE_UVProjectModifierData = 106,
	_SDNA_TYPE_DecimateModifierData = 107,
	_SDNA_TYPE_SmoothModifierData = 108,
	_SDNA_TYPE_CastModifierData = 109,
	_SDNA_TYPE_WaveModifierData = 110,
	_SDNA_TYPE_ArmatureModifierData = 111,
	_SDNA_TYPE_HookModifierData = 112,
	_SDNA_TYPE_SoftbodyModifierData = 113,
	_SDNA_TYPE_ClothModifierData = 114,
	_SDNA_TYPE_CollisionModifierData = 115,
	_SDNA_TYPE_SurfaceModifierData = 116,
	_SDNA_TYPE_BooleanModifierData = 117,
	_SDNA_TYPE_MDefInfluence = 118,
	_SDNA_TYPE_MDefCell = 119,
	_SDNA_TYPE_MeshDeformModifierData = 120,
	_SDNA_TYPE_ParticleSystemModifierData = 121,
	_SDNA_TYPE_ParticleInstanceModifierData = 122,
	_SDNA_TYPE_ExplodeModifierData = 123,
	_SDNA_TYPE_MultiresModifierData = 124,
	_SDNA_TYPE_FluidsimModifierData = 125,
	_SDNA_TYPE_ShrinkwrapModifierData = 126,
	_SDNA_TYPE_SimpleDeformModifierData = 127,
	_SDNA_TYPE_ShapeKeyModifierData = 128,
	_SDNA_TYPE_SolidifyModifierData = 129,
	_SDNA_TYPE_ScrewModifierData = 130,
	_SDNA_TYPE_OceanModifierData = 131,
	_SDNA_TYPE_WarpModifierData = 132,
	_SDNA_TYPE_WeightVGEditModifierData = 133,
	_SDNA_TYPE_WeightVGMixModifierData = 134,
	_SDNA_TYPE_WeightVGProximityModifierData = 135,
	_SDNA_TYPE_DynamicPaintModifierData = 136,
	_SDNA_TYPE_RemeshModifierData = 137,
	_SDNA_TYPE_SkinModifierData = 138,
	_SDNA_TYPE_TriangulateModifierData = 139,
	_SDNA_TYPE_LaplacianSmoothModifierData = 140,
	_SDNA_TYPE_CorrectiveSmoothModifierData = 141,
	_SDNA_TYPE_UVWarpModifierData = 142,
	_SDNA_TYPE_MeshCacheModifierData = 143,
	_SDNA_TYPE_LaplacianDeformModifierData = 144,
	_SDNA_TYPE_WireframeModifierData = 145,
	_SDNA_TYPE_DataTransferModifierData = 146,
	_SDNA_TYPE_NormalEditModifierData = 147,
	_SDNA_TYPE_MeshSeqCacheModifierData = 148,
	_SDNA_TYPE_SDefBind = 149,
	_SDNA_TYPE_SDefVert = 150,
	_SDNA_TYPE_SurfaceDeformModifierData = 151,
	_SDNA_TYPE_WeightedNormalModifierData = 152,
	_SDNA_TYPE_EditLatt = 153,
	_SDNA_TYPE_Lattice = 154,
	_SDNA_TYPE_bDeformGroup = 155,
	_SDNA_TYPE_bFaceMap = 156,
	_SDNA_TYPE_BoundBox = 157,
	_SDNA_TYPE_LodLevel = 158,
	_SDNA_TYPE_ObjectDisplay = 159,
	_SDNA_TYPE_Object_Runtime = 160,
	_SDNA_TYPE_Object = 161,
	_SDNA_TYPE_ObHook = 162,
	_SDNA_TYPE_PartDeflect = 163,
	_SDNA_TYPE_EffectorWeights = 164,
	_SDNA_TYPE_PTCacheExtra = 165,
	_SDNA_TYPE_PTCacheMem = 166,
	_SDNA_TYPE_PointCache = 167,
	_SDNA_TYPE_SBVertex = 168,
	_SDNA_TYPE_SoftBody_Shared = 169,
	_SDNA_TYPE_SoftBody = 170,
	_SDNA_TYPE_FluidVertexVelocity = 171,
	_SDNA_TYPE_FluidsimSettings = 172,
	_SDNA_TYPE_World = 173,
	_SDNA_TYPE_AviCodecData = 174,
	_SDNA_TYPE_FFMpegCodecData = 175,
	_SDNA_TYPE_AudioData = 176,
	_SDNA_TYPE_SceneRenderLayer = 177,
	_SDNA_TYPE_SceneRenderView = 178,
	_SDNA_TYPE_Stereo3dFormat = 179,
	_SDNA_TYPE_ImageFormatData = 180,
	_SDNA_TYPE_BakeData = 181,
	_SDNA_TYPE_RenderData = 182,
	_SDNA_TYPE_RenderProfile = 183,
	_SDNA_TYPE_TimeMarker = 184,
	_SDNA_TYPE_Paint_Runtime = 185,
	_SDNA_TYPE_PaintToolSlot = 186,
	_SDNA_TYPE_Paint = 187,
	_SDNA_TYPE_ImagePaintSettings = 188,
	_SDNA_TYPE_ParticleBrushData = 189,
	_SDNA_TYPE_ParticleEditSettings = 190,
	_SDNA_TYPE_Sculpt = 191,
	_SDNA_TYPE_UvSculpt = 192,
	_SDNA_TYPE_GpPaint = 193,
	_SDNA_TYPE_VPaint = 194,
	_SDNA_TYPE_GP_Sculpt_Data = 195,
	_SDNA_TYPE_GP_Sculpt_Guide = 196,
	_SDNA_TYPE_GP_Sculpt_Settings = 197,
	_SDNA_TYPE_GP_Interpolate_Settings = 198,
	_SDNA_TYPE_UnifiedPaintSettings = 199,
	_SDNA_TYPE_CurvePaintSettings = 200,
	_SDNA_TYPE_MeshStatVis = 201,
	_SDNA_TYPE_ToolSettings = 202,
	_SDNA_TYPE_bStats = 203,
	_SDNA_TYPE_UnitSettings = 204,
	_SDNA_TYPE_PhysicsSettings = 205,
	_SDNA_TYPE_DisplaySafeAreas = 206,
	_SDNA_TYPE_SceneDisplay = 207,
	_SDNA_TYPE_SceneEEVEE = 208,
	_SDNA_TYPE_TransformOrientationSlot = 209,
	_SDNA_TYPE_Scene = 210,
	_SDNA_TYPE_RegionView3D = 211,
	_SDNA_TYPE_View3DCursor = 212,
	_SDNA_TYPE_View3DShading = 213,
	_SDNA_TYPE_View3DOverlay = 214,
	_SDNA_TYPE_View3D = 215,
	_SDNA_TYPE_View2D = 216,
	_SDNA_TYPE_SpaceLink = 217,
	_SDNA_TYPE_SpaceInfo = 218,
	_SDNA_TYPE_SpaceButs = 219,
	_SDNA_TYPE_SpaceOops = 220,
	_SDNA_TYPE_SpaceIpo_Runtime = 221,
	_SDNA_TYPE_SpaceIpo = 222,
	_SDNA_TYPE_SpaceNla = 223,
	_SDNA_TYPE_SpaceSeq = 224,
	_SDNA_TYPE_MaskSpaceInfo = 225,
	_SDNA_TYPE_FileSelectParams = 226,
	_SDNA_TYPE_SpaceFile = 227,
	_SDNA_TYPE_AssetUUID = 228,
	_SDNA_TYPE_AssetUUIDList = 229,
	_SDNA_TYPE_FileDirEntryRevision = 230,
	_SDNA_TYPE_FileDirEntryVariant = 231,
	_SDNA_TYPE_FileDirEntry = 232,
	_SDNA_TYPE_FileDirEntryArr = 233,
	_SDNA_TYPE_SpaceImage = 234,
	_SDNA_TYPE_SpaceText = 235,
	_SDNA_TYPE_Script = 236,
	_SDNA_TYPE_SpaceScript = 237,
	_SDNA_TYPE_bNodeTreePath = 238,
	_SDNA_TYPE_SpaceNode = 239,
	_SDNA_TYPE_ConsoleLine = 240,
	_SDNA_TYPE_SpaceConsole = 241,
	_SDNA_TYPE_SpaceUserPref = 242,
	_SDNA_TYPE_SpaceClip = 243,
	_SDNA_TYPE_SpaceToolbar = 244,
	_SDNA_TYPE_uiFont = 245,
	_SDNA_TYPE_uiFontStyle = 246,
	_SDNA_TYPE_uiStyle = 247,
	_SDNA_TYPE_uiWidgetColors = 248,
	_SDNA_TYPE_uiWidgetStateColors = 249,
	_SDNA_TYPE_uiPanelColors = 250,
	_SDNA_TYPE_ThemeUI = 251,
	_SDNA_TYPE_ThemeSpace = 252,
	_SDNA_TYPE_ThemeWireColor = 253,
	_SDNA_TYPE_bTheme = 254,
	_SDNA_TYPE_bAddon = 255,
	_SDNA_TYPE_bPathCompare = 256,
	_SDNA_TYPE_bUserMenu = 257,
	_SDNA_TYPE_bUserMenuItem = 258,
	_SDNA_TYPE_bUserMenuItem_Op = 259,
	_SDNA_TYPE_bUserMenuItem_Menu = 260,
	_SDNA_TYPE_bUserMenuItem_Prop = 261,
	_SDNA_TYPE_SolidLight = 262,
	_SDNA_TYPE_WalkNavigation = 263,
	_SDNA_TYPE_UserDef = 264,
	_SDNA_TYPE_bScreen = 265,
	_SDNA_TYPE_ScrVert = 266,
	_SDNA_TYPE_ScrEdge = 267,
	_SDNA_TYPE_ScrAreaMap = 268,
	_SDNA_TYPE_Panel = 269,
	_SDNA_TYPE_PanelCategoryStack = 270,
	_SDNA_TYPE_uiList = 271,
	_SDNA_TYPE_TransformOrientation = 272,
	_SDNA_TYPE_uiPreview = 273,
	_SDNA_TYPE_ScrArea_Runtime = 274,
	_SDNA_TYPE_ScrArea = 275,
	_SDNA_TYPE_ARegion_Runtime = 276,
	_SDNA_TYPE_ARegion = 277,
	_SDNA_TYPE_FileGlobal = 278,
	_SDNA_TYPE_StripAnim = 279,
	_SDNA_TYPE_StripElem = 280,
	_SDNA_TYPE_StripCrop = 281,
	_SDNA_TYPE_StripTransform = 282,
	_SDNA_TYPE_StripColorBalance = 283,
	_SDNA_TYPE_StripProxy = 284,
	_SDNA_TYPE_Strip = 285,
	_SDNA_TYPE_Sequence = 286,
	_SDNA_TYPE_MetaStack = 287,
	_SDNA_TYPE_Editing = 288,
	_SDNA_TYPE_WipeVars = 289,
	_SDNA_TYPE_GlowVars = 290,
	_SDNA_TYPE_TransformVars = 291,
	_SDNA_TYPE_SolidColorVars = 292,
	_SDNA_TYPE_SpeedControlVars = 293,
	_SDNA_TYPE_GaussianBlurVars = 294,
	_SDNA_TYPE_TextVars = 295,
	_SDNA_TYPE_ColorMixVars = 296,
	_SDNA_TYPE_SequenceModifierData = 297,
	_SDNA_TYPE_ColorBalanceModifierData = 298,
	_SDNA_TYPE_CurvesModifierData = 299,
	_SDNA_TYPE_HueCorrectModifierData = 300,
	_SDNA_TYPE_BrightContrastModifierData = 301,
	_SDNA_TYPE_SequencerMaskModifierData = 302,
	_SDNA_TYPE_WhiteBalanceModifierData = 303,
	_SDNA_TYPE_SequencerTonemapModifierData = 304,
	_SDNA_TYPE_SequencerScopes = 305,
	_SDNA_TYPE_Effect = 306,
	_SDNA_TYPE_BuildEff = 307,
	_SDNA_TYPE_PartEff = 308,
	_SDNA_TYPE_WaveEff = 309,
	_SDNA_TYPE_TreeStoreElem = 310,
	_SDNA_TYPE_TreeStore = 311,
	_SDNA_TYPE_bSound = 312,
	_SDNA_TYPE_CollectionObject = 313,
	_SDNA_TYPE_CollectionChild = 314,
	_SDNA_TYPE_Collection = 315,
	_SDNA_TYPE_Bone = 316,
	_SDNA_TYPE_bArmature = 317,
	_SDNA_TYPE_bMotionPathVert = 318,
	_SDNA_TYPE_bMotionPath = 319,
	_SDNA_TYPE_bAnimVizSettings = 320,
	_SDNA_TYPE_bPoseChannelRuntime = 321,
	_SDNA_TYPE_bPoseChannel = 322,
	_SDNA_TYPE_bPose = 323,
	_SDNA_TYPE_bIKParam = 324,
	_SDNA_TYPE_bItasc = 325,
	_SDNA_TYPE_bActionGroup = 326,
	_SDNA_TYPE_bAction = 327,
	_SDNA_TYPE_bDopeSheet = 328,
	_SDNA_TYPE_SpaceAction_Runtime = 329,
	_SDNA_TYPE_SpaceAction = 330,
	_SDNA_TYPE_bActionChannel = 331,
	_SDNA_TYPE_bConstraintChannel = 332,
	_SDNA_TYPE_bConstraint = 333,
	_SDNA_TYPE_bConstraintTarget = 334,
	_SDNA_TYPE_bPythonConstraint = 335,
	_SDNA_TYPE_bKinematicConstraint = 336,
	_SDNA_TYPE_bSplineIKConstraint = 337,
	_SDNA_TYPE_bArmatureConstraint = 338,
	_SDNA_TYPE_bTrackToConstraint = 339,
	_SDNA_TYPE_bRotateLikeConstraint = 340,
	_SDNA_TYPE_bLocateLikeConstraint = 341,
	_SDNA_TYPE_bSizeLikeConstraint = 342,
	_SDNA_TYPE_bSameVolumeConstraint = 343,
	_SDNA_TYPE_bTransLikeConstraint = 344,
	_SDNA_TYPE_bMinMaxConstraint = 345,
	_SDNA_TYPE_bActionConstraint = 346,
	_SDNA_TYPE_bLockTrackConstraint = 347,
	_SDNA_TYPE_bDampTrackConstraint = 348,
	_SDNA_TYPE_bFollowPathConstraint = 349,
	_SDNA_TYPE_bStretchToConstraint = 350,
	_SDNA_TYPE_bRigidBodyJointConstraint = 351,
	_SDNA_TYPE_bClampToConstraint = 352,
	_SDNA_TYPE_bChildOfConstraint = 353,
	_SDNA_TYPE_bTransformConstraint = 354,
	_SDNA_TYPE_bPivotConstraint = 355,
	_SDNA_TYPE_bLocLimitConstraint = 356,
	_SDNA_TYPE_bRotLimitConstraint = 357,
	_SDNA_TYPE_bSizeLimitConstraint = 358,
	_SDNA_TYPE_bDistLimitConstraint = 359,
	_SDNA_TYPE_bShrinkwrapConstraint = 360,
	_SDNA_TYPE_bFollowTrackConstraint = 361,
	_SDNA_TYPE_bCameraSolverConstraint = 362,
	_SDNA_TYPE_bObjectSolverConstraint = 363,
	_SDNA_TYPE_bTransformCacheConstraint = 364,
	_SDNA_TYPE_bActionModifier = 365,
	_SDNA_TYPE_bActionStrip = 366,
	_SDNA_TYPE_bNodeStack = 367,
	_SDNA_TYPE_bNodeSocket = 368,
	_SDNA_TYPE_bNode = 369,
	_SDNA_TYPE_bNodeInstanceKey = 370,
	_SDNA_TYPE_bNodeInstanceHashEntry = 371,
	_SDNA_TYPE_bNodePreview = 372,
	_SDNA_TYPE_bNodeLink = 373,
	_SDNA_TYPE_bNodeTree = 374,
	_SDNA_TYPE_bNodeSocketValueInt = 375,
	_SDNA_TYPE_bNodeSocketValueFloat = 376,
	_SDNA_TYPE_bNodeSocketValueBoolean = 377,
	_SDNA_TYPE_bNodeSocketValueVector = 378,
	_SDNA_TYPE_bNodeSocketValueRGBA = 379,
	_SDNA_TYPE_bNodeSocketValueString = 380,
	_SDNA_TYPE_NodeFrame = 381,
	_SDNA_TYPE_NodeImageAnim = 382,
	_SDNA_TYPE_ColorCorrectionData = 383,
	_SDNA_TYPE_NodeColorCorrection = 384,
	_SDNA_TYPE_NodeBokehImage = 385,
	_SDNA_TYPE_NodeBoxMask = 386,
	_SDNA_TYPE_NodeEllipseMask = 387,
	_SDNA_TYPE_NodeImageLayer = 388,
	_SDNA_TYPE_NodeBlurData = 389,
	_SDNA_TYPE_NodeDBlurData = 390,
	_SDNA_TYPE_NodeBilateralBlurData = 391,
	_SDNA_TYPE_NodeHueSat = 392,
	_SDNA_TYPE_NodeImageFile = 393,
	_SDNA_TYPE_NodeImageMultiFile = 394,
	_SDNA_TYPE_NodeImageMultiFileSocket = 395,
	_SDNA_TYPE_NodeChroma = 396,
	_SDNA_TYPE_NodeTwoXYs = 397,
	_SDNA_TYPE_NodeTwoFloats = 398,
	_SDNA_TYPE_NodeVertexCol = 399,
	_SDNA_TYPE_NodeDefocus = 400,
	_SDNA_TYPE_NodeScriptDict = 401,
	_SDNA_TYPE_NodeGlare = 402,
	_SDNA_TYPE_NodeTonemap = 403,
	_SDNA_TYPE_NodeLensDist = 404,
	_SDNA_TYPE_NodeColorBalance = 405,
	_SDNA_TYPE_NodeColorspill = 406,
	_SDNA_TYPE_NodeDilateErode = 407,
	_SDNA_TYPE_NodeMask = 408,
	_SDNA_TYPE_NodeTexBase = 409,
	_SDNA_TYPE_NodeTexSky = 410,
	_SDNA_TYPE_NodeTexImage = 411,
	_SDNA_TYPE_NodeTexChecker = 412,
	_SDNA_TYPE_NodeTexBrick = 413,
	_SDNA_TYPE_NodeTexEnvironment = 414,
	_SDNA_TYPE_NodeTexGradient = 415,
	_SDNA_TYPE_NodeTexNoise = 416,
	_SDNA_TYPE_NodeTexVoronoi = 417,
	_SDNA_TYPE_NodeTexMusgrave = 418,
	_SDNA_TYPE_NodeTexWave = 419,
	_SDNA_TYPE_NodeTexMagic = 420,
	_SDNA_TYPE_NodeShaderAttribute = 421,
	_SDNA_TYPE_NodeShaderVectTransform = 422,
	_SDNA_TYPE_NodeShaderTexPointDensity = 423,
	_SDNA_TYPE_TexNodeOutput = 424,
	_SDNA_TYPE_NodeKeyingScreenData = 425,
	_SDNA_TYPE_NodeKeyingData = 426,
	_SDNA_TYPE_NodeTrackPosData = 427,
	_SDNA_TYPE_NodeTranslateData = 428,
	_SDNA_TYPE_NodePlaneTrackDeformData = 429,
	_SDNA_TYPE_NodeShaderScript = 430,
	_SDNA_TYPE_NodeShaderTangent = 431,
	_SDNA_TYPE_NodeShaderNormalMap = 432,
	_SDNA_TYPE_NodeShaderUVMap = 433,
	_SDNA_TYPE_NodeShaderTexIES = 434,
	_SDNA_TYPE_NodeSunBeams = 435,
	_SDNA_TYPE_NodeCryptomatte = 436,
	_SDNA_TYPE_CurveMapPoint = 437,
	_SDNA_TYPE_CurveMap = 438,
	_SDNA_TYPE_CurveMapping = 439,
	_SDNA_TYPE_Histogram = 440,
	_SDNA_TYPE_Scopes = 441,
	_SDNA_TYPE_ColorManagedViewSettings = 442,
	_SDNA_TYPE_ColorManagedDisplaySettings = 443,
	_SDNA_TYPE_ColorManagedColorspaceSettings = 444,
	_SDNA_TYPE_BrushClone = 445,
	_SDNA_TYPE_BrushGpencilSettings = 446,
	_SDNA_TYPE_Brush = 447,
	_SDNA_TYPE_PaletteColor = 448,
	_SDNA_TYPE_Palette = 449,
	_SDNA_TYPE_PaintCurvePoint = 450,
	_SDNA_TYPE_PaintCurve = 451,
	_SDNA_TYPE_CustomDataLayer = 452,
	_SDNA_TYPE_CustomDataExternal = 453,
	_SDNA_TYPE_CustomData = 454,
	_SDNA_TYPE_HairKey = 455,
	_SDNA_TYPE_ParticleKey = 456,
	_SDNA_TYPE_BoidParticle = 457,
	_SDNA_TYPE_ParticleSpring = 458,
	_SDNA_TYPE_ChildParticle = 459,
	_SDNA_TYPE_ParticleTarget = 460,
	_SDNA_TYPE_ParticleDupliWeight = 461,
	_SDNA_TYPE_ParticleData = 462,
	_SDNA_TYPE_SPHFluidSettings = 463,
	_SDNA_TYPE_ParticleSettings = 464,
	_SDNA_TYPE_ParticleSystem = 465,
	_SDNA_TYPE_ClothSimSettings = 466,
	_SDNA_TYPE_ClothCollSettings = 467,
	_SDNA_TYPE_bGPDcontrolpoint = 468,
	_SDNA_TYPE_bGPDspoint = 469,
	_SDNA_TYPE_bGPDtriangle = 470,
	_SDNA_TYPE_bGPDpalettecolor = 471,
	_SDNA_TYPE_bGPDpalette = 472,
	_SDNA_TYPE_bGPDstroke_Runtime = 473,
	_SDNA_TYPE_bGPDstroke = 474,
	_SDNA_TYPE_bGPDframe_Runtime = 475,
	_SDNA_TYPE_bGPDframe = 476,
	_SDNA_TYPE_bGPDlayer_Runtime = 477,
	_SDNA_TYPE_bGPDlayer = 478,
	_SDNA_TYPE_bGPdata_Runtime = 479,
	_SDNA_TYPE_bGPgrid = 480,
	_SDNA_TYPE_bGPdata = 481,
	_SDNA_TYPE_GpencilModifierData = 482,
	_SDNA_TYPE_NoiseGpencilModifierData = 483,
	_SDNA_TYPE_SubdivGpencilModifierData = 484,
	_SDNA_TYPE_ThickGpencilModifierData = 485,
	_SDNA_TYPE_TimeGpencilModifierData = 486,
	_SDNA_TYPE_TintGpencilModifierData = 487,
	_SDNA_TYPE_ColorGpencilModifierData = 488,
	_SDNA_TYPE_OpacityGpencilModifierData = 489,
	_SDNA_TYPE_ArrayGpencilModifierData = 490,
	_SDNA_TYPE_BuildGpencilModifierData = 491,
	_SDNA_TYPE_LatticeGpencilModifierData = 492,
	_SDNA_TYPE_MirrorGpencilModifierData = 493,
	_SDNA_TYPE_HookGpencilModifierData = 494,
	_SDNA_TYPE_SimplifyGpencilModifierData = 495,
	_SDNA_TYPE_OffsetGpencilModifierData = 496,
	_SDNA_TYPE_SmoothGpencilModifierData = 497,
	_SDNA_TYPE_ArmatureGpencilModifierData = 498,
	_SDNA_TYPE_ShaderFxData = 499,
	_SDNA_TYPE_ShaderFxData_Runtime = 500,
	_SDNA_TYPE_BlurShaderFxData = 501,
	_SDNA_TYPE_ColorizeShaderFxData = 502,
	_SDNA_TYPE_FlipShaderFxData = 503,
	_SDNA_TYPE_GlowShaderFxData = 504,
	_SDNA_TYPE_LightShaderFxData = 505,
	_SDNA_TYPE_PixelShaderFxData = 506,
	_SDNA_TYPE_RimShaderFxData = 507,
	_SDNA_TYPE_ShadowShaderFxData = 508,
	_SDNA_TYPE_SwirlShaderFxData = 509,
	_SDNA_TYPE_WaveShaderFxData = 510,
	_SDNA_TYPE_ReportList = 511,
	_SDNA_TYPE_wmWindowManager = 512,
	_SDNA_TYPE_wmWindow = 513,
	_SDNA_TYPE_wmKeyMapItem = 514,
	_SDNA_TYPE_wmKeyMapDiffItem = 515,
	_SDNA_TYPE_wmKeyMap = 516,
	_SDNA_TYPE_wmKeyConfigPref = 517,
	_SDNA_TYPE_wmKeyConfig = 518,
	_SDNA_TYPE_wmOperator = 519,
	_SDNA_TYPE_FModifier = 520,
	_SDNA_TYPE_FMod_Generator = 521,
	_SDNA_TYPE_FMod_FunctionGenerator = 522,
	_SDNA_TYPE_FCM_EnvelopeData = 523,
	_SDNA_TYPE_FMod_Envelope = 524,
	_SDNA_TYPE_FMod_Cycles = 525,
	_SDNA_TYPE_FMod_Python = 526,
	_SDNA_TYPE_FMod_Limits = 527,
	_SDNA_TYPE_FMod_Noise = 528,
	_SDNA_TYPE_FMod_Stepped = 529,
	_SDNA_TYPE_DriverTarget = 530,
	_SDNA_TYPE_DriverVar = 531,
	_SDNA_TYPE_ChannelDriver = 532,
	_SDNA_TYPE_FPoint = 533,
	_SDNA_TYPE_FCurve = 534,
	_SDNA_TYPE_NlaStrip = 535,
	_SDNA_TYPE_NlaTrack = 536,
	_SDNA_TYPE_KS_Path = 537,
	_SDNA_TYPE_KeyingSet = 538,
	_SDNA_TYPE_AnimOverride = 539,
	_SDNA_TYPE_AnimData = 540,
	_SDNA_TYPE_IdAdtTemplate = 541,
	_SDNA_TYPE_BoidRule = 542,
	_SDNA_TYPE_BoidRuleGoalAvoid = 543,
	_SDNA_TYPE_BoidRuleAvoidCollision = 544,
	_SDNA_TYPE_BoidRuleFollowLeader = 545,
	_SDNA_TYPE_BoidRuleAverageSpeed = 546,
	_SDNA_TYPE_BoidRuleFight = 547,
	_SDNA_TYPE_BoidData = 548,
	_SDNA_TYPE_BoidState = 549,
	_SDNA_TYPE_BoidSettings = 550,
	_SDNA_TYPE_SmokeDomainSettings = 551,
	_SDNA_TYPE_SmokeFlowSettings = 552,
	_SDNA_TYPE_SmokeCollSettings = 553,
	_SDNA_TYPE_Speaker = 554,
	_SDNA_TYPE_MovieClipUser = 555,
	_SDNA_TYPE_MovieClipProxy = 556,
	_SDNA_TYPE_MovieClip = 557,
	_SDNA_TYPE_MovieClipScopes = 558,
	_SDNA_TYPE_MovieReconstructedCamera = 559,
	_SDNA_TYPE_MovieTrackingCamera = 560,
	_SDNA_TYPE_MovieTrackingMarker = 561,
	_SDNA_TYPE_MovieTrackingTrack = 562,
	_SDNA_TYPE_MovieTrackingPlaneMarker = 563,
	_SDNA_TYPE_MovieTrackingPlaneTrack = 564,
	_SDNA_TYPE_MovieTrackingSettings = 565,
	_SDNA_TYPE_MovieTrackingStabilization = 566,
	_SDNA_TYPE_MovieTrackingReconstruction = 567,
	_SDNA_TYPE_MovieTrackingObject = 568,
	_SDNA_TYPE_MovieTrackingStats = 569,
	_SDNA_TYPE_MovieTrackingDopesheetChannel = 570,
	_SDNA_TYPE_MovieTrackingDopesheetCoverageSegment = 571,
	_SDNA_TYPE_MovieTrackingDopesheet = 572,
	_SDNA_TYPE_MovieTracking = 573,
	_SDNA_TYPE_DynamicPaintSurface = 574,
	_SDNA_TYPE_DynamicPaintCanvasSettings = 575,
	_SDNA_TYPE_DynamicPaintBrushSettings = 576,
	_SDNA_TYPE_Mask = 577,
	_SDNA_TYPE_MaskParent = 578,
	_SDNA_TYPE_MaskSplinePointUW = 579,
	_SDNA_TYPE_MaskSplinePoint = 580,
	_SDNA_TYPE_MaskSpline = 581,
	_SDNA_TYPE_MaskLayerShape = 582,
	_SDNA_TYPE_MaskLayer = 583,
	_SDNA_TYPE_RigidBodyWorld_Shared = 584,
	_SDNA_TYPE_RigidBodyWorld = 585,
	_SDNA_TYPE_RigidBodyOb = 586,
	_SDNA_TYPE_RigidBodyCon = 587,
	_SDNA_TYPE_FreestyleLineSet = 588,
	_SDNA_TYPE_FreestyleModuleConfig = 589,
	_SDNA_TYPE_FreestyleConfig = 590,
	_SDNA_TYPE_LineStyleModifier = 591,
	_SDNA_TYPE_LineStyleColorModifier_AlongStroke = 592,
	_SDNA_TYPE_LineStyleAlphaModifier_AlongStroke = 593,
	_SDNA_TYPE_LineStyleThicknessModifier_AlongStroke = 594,
	_SDNA_TYPE_LineStyleColorModifier_DistanceFromCamera = 595,
	_SDNA_TYPE_LineStyleAlphaModifier_DistanceFromCamera = 596,
	_SDNA_TYPE_LineStyleThicknessModifier_DistanceFromCamera = 597,
	_SDNA_TYPE_LineStyleColorModifier_DistanceFromObject = 598,
	_SDNA_TYPE_LineStyleAlphaModifier_DistanceFromObject = 599,
	_SDNA_TYPE_LineStyleThicknessModifier_DistanceFromObject = 600,
	_SDNA_TYPE_LineStyleColorModifier_Curvature_3D = 601,
	_SDNA_TYPE_LineStyleAlphaModifier_Curvature_3D = 602,
	_SDNA_TYPE_LineStyleThicknessModifier_Curvature_3D = 603,
	_SDNA_TYPE_LineStyleColorModifier_Noise = 604,
	_SDNA_TYPE_LineStyleAlphaModifier_Noise = 605,
	_SDNA_TYPE_LineStyleThicknessModifier_Noise = 606,
	_SDNA_TYPE_LineStyleColorModifier_CreaseAngle = 607,
	_SDNA_TYPE_LineStyleAlphaModifier_CreaseAngle = 608,
	_SDNA_TYPE_LineStyleThicknessModifier_CreaseAngle = 609,
	_SDNA_TYPE_LineStyleColorModifier_Tangent = 610,
	_SDNA_TYPE_LineStyleAlphaModifier_Tangent = 611,
	_SDNA_TYPE_LineStyleThicknessModifier_Tangent = 612,
	_SDNA_TYPE_LineStyleColorModifier_Material = 613,
	_SDNA_TYPE_LineStyleAlphaModifier_Material = 614,
	_SDNA_TYPE_LineStyleThicknessModifier_Material = 615,
	_SDNA_TYPE_LineStyleGeometryModifier_Sampling = 616,
	_SDNA_TYPE_LineStyleGeometryModifier_BezierCurve = 617,
	_SDNA_TYPE_LineStyleGeometryModifier_SinusDisplacement = 618,
	_SDNA_TYPE_LineStyleGeometryModifier_SpatialNoise = 619,
	_SDNA_TYPE_LineStyleGeometryModifier_PerlinNoise1D = 620,
	_SDNA_TYPE_LineStyleGeometryModifier_PerlinNoise2D = 621,
	_SDNA_TYPE_LineStyleGeometryModifier_BackboneStretcher = 622,
	_SDNA_TYPE_LineStyleGeometryModifier_TipRemover = 623,
	_SDNA_TYPE_LineStyleGeometryModifier_Polygonalization = 624,
	_SDNA_TYPE_LineStyleGeometryModifier_GuidingLines = 625,
	_SDNA_TYPE_LineStyleGeometryModifier_Blueprint = 626,
	_SDNA_TYPE_LineStyleGeometryModifier_2DOffset = 627,
	_SDNA_TYPE_LineStyleGeometryModifier_2DTransform = 628,
	_SDNA_TYPE_LineStyleGeometryModifier_Simplification = 629,
	_SDNA_TYPE_LineStyleThicknessModifier_Calligraphy = 630,
	_SDNA_TYPE_FreestyleLineStyle = 631,
	_SDNA_TYPE_AlembicObjectPath = 632,
	_SDNA_TYPE_CacheFile = 633,
	_SDNA_TYPE_Base = 634,
	_SDNA_TYPE_ViewLayerEngineData = 635,
	_SDNA_TYPE_LayerCollection = 636,
	_SDNA_TYPE_ViewLayer = 637,
	_SDNA_TYPE_SceneCollection = 638,
	_SDNA_TYPE_bToolRef = 639,
	_SDNA_TYPE_WorkSpaceLayout = 640,
	_SDNA_TYPE_wmOwnerID = 641,
	_SDNA_TYPE_WorkSpace = 642,
	_SDNA_TYPE_WorkSpaceDataRelation = 643,
	_SDNA_TYPE_WorkSpaceInstanceHook = 644,
	_SDNA_TYPE_LightProbe = 645,
	_SDNA_TYPE_LightProbeCache = 646,
	_SDNA_TYPE_LightGridCache = 647,
	_SDNA_TYPE_LightCacheTexture = 648,
	_SDNA_TYPE_LightCache = 649,
	SDNA_TYPE_MAX = 650,
};

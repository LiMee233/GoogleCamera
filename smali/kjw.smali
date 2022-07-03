.class public final Lkjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final r:Z

.field private static final s:Z

.field private static final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_aa

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_b0

    :cond_0
    goto/32 :goto_af

    :goto_1
    invoke-static {v1}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_d0

    :goto_2
    sput-boolean v1, Lkjw;->r:Z

    goto/32 :goto_15

    :goto_3
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_188

    :goto_4
    if-nez v4, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1fb

    :goto_5
    if-nez v4, :cond_2

    goto/32 :goto_1bf

    :cond_2
    goto/32 :goto_198

    :goto_6
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_9a

    :goto_7
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9f

    :goto_8
    if-nez v0, :cond_3

    goto/32 :goto_79

    :cond_3
    goto/32 :goto_69

    :goto_9
    goto/16 :goto_14d

    :goto_a
    goto/32 :goto_54

    :goto_b
    goto/16 :goto_66

    :goto_c
    goto/32 :goto_72

    :goto_d
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_e


    goto/32 :goto_d8

    :goto_f
    goto/16 :goto_87

    :goto_10
    goto/32 :goto_86

    :goto_11
    if-nez v0, :cond_4

    goto/32 :goto_1a7

    :cond_4
    goto/32 :goto_7f

    :goto_12
    sput-object v4, Lkjw;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_fb

    :goto_13
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v1

    goto/32 :goto_f0

    :goto_14
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_13a

    :goto_15
    const/4 v1, 0x5

    goto/32 :goto_1c7

    :goto_16
    goto/16 :goto_e7

    :goto_17
    goto/32 :goto_141

    :goto_18
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_19


    goto/32 :goto_1e9

    :goto_1a
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1e6

    :goto_1b
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_3e

    :goto_1c
    goto/16 :goto_190

    :goto_1d
    goto/32 :goto_1eb

    :goto_1e
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_55

    :goto_1f
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_cb

    :goto_20
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1ab

    :goto_21
    sput-object v0, Lkjw;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_117

    :goto_22
    goto/16 :goto_e7

    :goto_23
    goto/32 :goto_1fd

    :goto_24
    if-nez v0, :cond_5

    goto/32 :goto_1af

    :cond_5
    goto/32 :goto_16e

    :goto_25
    if-nez v4, :cond_6

    goto/32 :goto_6c

    :cond_6
    goto/32 :goto_6b

    :goto_26
    move-object v0, v5

    :goto_27
    goto/32 :goto_21

    :goto_28
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_29


    goto/32 :goto_1b1

    :goto_2a
    if-nez v4, :cond_7

    goto/32 :goto_207

    :cond_7
    goto/32 :goto_19e

    :goto_2b
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_2c


    goto/32 :goto_d5

    :goto_2d
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_17a

    :goto_2e
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_8b

    :goto_2f
    goto/16 :goto_87

    :goto_30
    goto/32 :goto_139

    :goto_31
    goto/16 :goto_e7

    :goto_32
    goto/32 :goto_e6

    :goto_33
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_1b0

    :goto_34
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_84

    :goto_35
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1ed

    :goto_36
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1cb

    :goto_37
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_217

    :goto_38
    sput-object v4, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_a1

    :goto_39
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_31

    :goto_3a
    goto/16 :goto_116

    :goto_3b
    goto/32 :goto_186

    :goto_3c
    goto/16 :goto_146

    :goto_3d
    goto/32 :goto_47

    :goto_3e
    if-nez v4, :cond_8

    goto/32 :goto_29

    :cond_8
    goto/32 :goto_28

    :goto_3f
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_111

    :goto_40
    if-nez v4, :cond_9

    goto/32 :goto_b2

    :cond_9
    goto/32 :goto_1e1

    :goto_41
    goto/16 :goto_87

    :goto_42
    goto/32 :goto_de

    :goto_43
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_41

    :goto_44
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_153

    :goto_45
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_46


    goto/32 :goto_1ba

    :goto_47
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_132

    :goto_48
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_199

    :goto_49
    if-nez v4, :cond_a

    goto/32 :goto_1d2

    :cond_a
    goto/32 :goto_18e

    :goto_4a
    goto/16 :goto_b4

    :goto_4b
    goto/32 :goto_b3

    :goto_4c
    if-nez v0, :cond_b

    goto/32 :goto_1da

    :cond_b
    goto/32 :goto_160

    :goto_4d
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_67

    :goto_4e
    if-nez v4, :cond_c

    goto/32 :goto_137

    :cond_c
    goto/32 :goto_1f3

    :goto_4f
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_24

    :goto_50
    goto/16 :goto_1a0

    :goto_51
    goto/32 :goto_172

    :goto_52
    sput-object v4, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_177

    :goto_53
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4a

    :goto_54
    sget-boolean v3, Lkjw;->t:Z

    goto/32 :goto_13c

    :goto_55
    goto/16 :goto_b4

    :goto_56
    goto/32 :goto_165

    :goto_57
    const/4 v0, 0x7

    goto/32 :goto_135

    :goto_58
    goto/16 :goto_215

    :goto_59
    goto/32 :goto_1dc

    :goto_5a
    if-nez v4, :cond_d

    goto/32 :goto_e0

    :cond_d
    goto/32 :goto_62

    :goto_5b
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3a

    :goto_5c
    if-nez v0, :cond_e

    goto/32 :goto_a5

    :cond_e
    goto/32 :goto_20a

    :goto_5d
    goto/16 :goto_14f

    :goto_5e
    goto/32 :goto_1a5

    :goto_5f
    const/4 v3, 0x1

    goto/32 :goto_21a

    :goto_60
    goto/16 :goto_8d

    :goto_61
    goto/32 :goto_7c

    :goto_62
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_df

    :goto_63
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_118

    :goto_64
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_12d

    :goto_65
    move-object v4, v5

    :goto_66
    goto/32 :goto_e8

    :goto_67
    goto/16 :goto_e

    :goto_68
    goto/32 :goto_138

    :goto_69
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_78

    :goto_6a
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1c

    :goto_6b
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_6c


    goto/32 :goto_1c4

    :goto_6d
    goto/16 :goto_29

    :goto_6e
    goto/32 :goto_15a

    :goto_6f
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_16

    :goto_70
    if-nez v4, :cond_f

    goto/32 :goto_181

    :cond_f
    goto/32 :goto_180

    :goto_71
    const/4 v3, 0x2

    goto/32 :goto_2e

    :goto_72
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_ed

    :goto_73
    goto/16 :goto_8d

    :goto_74
    goto/32 :goto_120

    :goto_75
    if-nez v4, :cond_10

    goto/32 :goto_195

    :cond_10
    goto/32 :goto_21b

    :goto_76
    goto/16 :goto_fd

    :goto_77
    goto/32 :goto_159

    :goto_78
    goto/16 :goto_27

    :goto_79
    goto/32 :goto_26

    :goto_7a
    goto/16 :goto_8d

    :goto_7b
    goto/32 :goto_8c

    :goto_7c
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_19d

    :goto_7d
    goto/16 :goto_197

    :goto_7e
    goto/32 :goto_4f

    :goto_7f
    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1a6

    :goto_80
    goto/16 :goto_14d

    :goto_81
    goto/32 :goto_14c

    :goto_82
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1f1

    :goto_83
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c8

    :goto_84
    if-nez v4, :cond_11

    goto/32 :goto_19

    :cond_11
    goto/32 :goto_18

    :goto_85
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_19c

    :goto_86
    move-object v0, v5

    :goto_87
    goto/32 :goto_1c2

    :goto_88
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_4c

    :goto_89
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_4e

    :goto_8a
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_11

    :goto_8b
    if-nez v4, :cond_12

    goto/32 :goto_68

    :cond_12
    goto/32 :goto_4d

    :goto_8c
    move-object v4, v5

    :goto_8d
    goto/32 :goto_cd

    :goto_8e
    goto/16 :goto_181

    :goto_8f
    goto/32 :goto_157

    :goto_90
    if-nez v4, :cond_13

    goto/32 :goto_140

    :cond_13
    goto/32 :goto_166

    :goto_91
    if-nez v1, :cond_14

    goto/32 :goto_1b4

    :cond_14
    goto/32 :goto_1e2

    :goto_92
    if-nez v1, :cond_15

    goto/32 :goto_16a

    :cond_15
    goto/32 :goto_124

    :goto_93
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_171

    :goto_94
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_95


    goto/32 :goto_21c

    :goto_96
    goto/16 :goto_1a8

    :goto_97
    goto/32 :goto_170

    :goto_98
    goto/16 :goto_200

    :goto_99
    goto/32 :goto_9e

    :goto_9a
    if-nez v4, :cond_16

    goto/32 :goto_95

    :cond_16
    goto/32 :goto_94

    :goto_9b
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_125

    :goto_9c
    goto/16 :goto_6c

    :goto_9d
    goto/32 :goto_1f4

    :goto_9e
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_156

    :goto_9f
    goto/16 :goto_cf

    :goto_a0
    goto/32 :goto_f8

    :goto_a1
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_4

    :goto_a2
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_162

    :goto_a3
    sput-object v0, Lkjw;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a9

    :goto_a4
    goto/16 :goto_cf

    :goto_a5
    goto/32 :goto_ce

    :goto_a6
    sput-object v4, Lkjw;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_13d

    :goto_a7
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8e

    :goto_a8
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_2

    :goto_a9
    invoke-static {v1}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_c4

    :goto_aa
    const/4 v0, 0x4

    goto/32 :goto_a8

    :goto_ab
    if-nez v4, :cond_17

    goto/32 :goto_1d

    :cond_17
    goto/32 :goto_6a

    :goto_ac
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_ad
    goto/32 :goto_10d

    :goto_ae
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2f

    :goto_af
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_b0


    goto/32 :goto_2d

    :goto_b1
    goto/16 :goto_6c

    :goto_b2
    goto/32 :goto_18a

    :goto_b3
    move-object v0, v5

    :goto_b4
    goto/32 :goto_dd

    :goto_b5
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e9

    :goto_b6
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_b7


    goto/32 :goto_57

    :goto_b8
    move-object v4, v5

    :goto_b9
    goto/32 :goto_52

    :goto_ba
    goto/16 :goto_215

    :goto_bb
    goto/32 :goto_21d

    :goto_bc
    if-nez v4, :cond_18

    goto/32 :goto_10f

    :cond_18
    goto/32 :goto_20b

    :goto_bd
    if-nez v0, :cond_19

    goto/32 :goto_97

    :cond_19
    goto/32 :goto_187

    :goto_be
    sget-boolean v1, Lkjw;->t:Z

    goto/32 :goto_205

    :goto_bf
    if-nez v4, :cond_1a

    goto/32 :goto_e

    :cond_1a
    goto/32 :goto_d

    :goto_c0
    if-nez v4, :cond_1b

    goto/32 :goto_143

    :cond_1b
    goto/32 :goto_142

    :goto_c1
    sput-boolean v2, Lkjw;->s:Z

    goto/32 :goto_1fa

    :goto_c2
    if-nez v4, :cond_1c

    goto/32 :goto_219

    :cond_1c
    goto/32 :goto_1e5

    :goto_c3
    const/16 v0, 0xb

    goto/32 :goto_1d0

    :goto_c4
    if-nez v0, :cond_1d

    goto/32 :goto_154

    :cond_1d
    goto/32 :goto_44

    :goto_c5
    if-nez v4, :cond_1e

    goto/32 :goto_189

    :cond_1e
    goto/32 :goto_3

    :goto_c6
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_123

    :goto_c7
    if-nez v0, :cond_1f

    goto/32 :goto_30

    :cond_1f
    goto/32 :goto_ae

    :goto_c8
    goto/16 :goto_b0

    :goto_c9
    goto/32 :goto_c6

    :goto_ca
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7d

    :goto_cb
    if-nez v0, :cond_20

    goto/32 :goto_10b

    :cond_20
    goto/32 :goto_1ad

    :goto_cc
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_108

    :goto_cd
    sput-object v4, Lkjw;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1c6

    :goto_ce
    move-object v0, v5

    :goto_cf
    goto/32 :goto_a3

    :goto_d0
    if-nez v0, :cond_21

    goto/32 :goto_a0

    :cond_21
    goto/32 :goto_7

    :goto_d1
    goto/16 :goto_fd

    :goto_d2
    goto/32 :goto_fc

    :goto_d3
    const/16 v0, 0xa

    goto/32 :goto_13

    :goto_d4
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_eb

    :goto_d5
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v3

    goto/32 :goto_10c

    :goto_d6
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_2a

    :goto_d7
    if-nez v0, :cond_22

    goto/32 :goto_ec

    :cond_22
    goto/32 :goto_d4

    :goto_d8
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_1a3

    :goto_d9
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_131

    :goto_da
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_0

    :goto_db
    if-nez v4, :cond_23

    goto/32 :goto_17f

    :cond_23
    goto/32 :goto_fe

    :goto_dc
    sput-object v4, Lkjw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_12c

    :goto_dd
    sput-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_164

    :goto_de
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_f3

    :goto_df
    goto/16 :goto_46

    :goto_e0
    goto/32 :goto_18d

    :goto_e1
    if-nez v0, :cond_24

    goto/32 :goto_192

    :cond_24
    goto/32 :goto_1b9

    :goto_e2
    goto/16 :goto_95

    :goto_e3
    goto/32 :goto_6

    :goto_e4
    invoke-static {v2}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_e1

    :goto_e5
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_155

    :goto_e6
    move-object v4, v5

    :goto_e7
    goto/32 :goto_a6

    :goto_e8
    sput-object v4, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_88

    :goto_e9
    goto/16 :goto_15e

    :goto_ea
    goto/32 :goto_1e8

    :goto_eb
    goto/16 :goto_cf

    :goto_ec
    goto/32 :goto_107

    :goto_ed
    if-nez v4, :cond_25

    goto/32 :goto_109

    :cond_25
    goto/32 :goto_cc

    :goto_ee
    if-nez v4, :cond_26

    goto/32 :goto_2c

    :cond_26
    goto/32 :goto_2b

    :goto_ef
    sput-object v3, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_106

    :goto_f0
    if-nez v1, :cond_27

    goto/32 :goto_1f2

    :cond_27
    goto/32 :goto_82

    :goto_f1
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_ee

    :goto_f2
    if-nez v3, :cond_28

    goto/32 :goto_126

    :cond_28
    goto/32 :goto_9b

    :goto_f3
    if-nez v0, :cond_29

    goto/32 :goto_10

    :cond_29
    goto/32 :goto_104

    :goto_f4
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_216

    :goto_f5
    goto/16 :goto_b7

    :goto_f6
    goto/32 :goto_178

    :goto_f7
    if-nez v4, :cond_2a

    goto/32 :goto_8f

    :cond_2a
    goto/32 :goto_a7

    :goto_f8
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_d7

    :goto_f9
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1c0

    :goto_fa
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_76

    :goto_fb
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_5a

    :goto_fc
    move-object v1, v5

    :goto_fd
    goto/32 :goto_1b5

    :goto_fe
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_17e

    :goto_ff
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_100

    :goto_100
    goto/16 :goto_14d

    :goto_101
    goto/32 :goto_18c

    :goto_102
    if-nez v4, :cond_2b

    goto/32 :goto_184

    :cond_2b
    goto/32 :goto_1ce

    :goto_103
    if-nez v4, :cond_2c

    goto/32 :goto_23

    :cond_2c
    goto/32 :goto_1c3

    :goto_104
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f

    :goto_105
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_16c

    :goto_106
    const/4 v3, 0x3

    goto/32 :goto_1ea

    :goto_107
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_5c

    :goto_108
    goto/16 :goto_66

    :goto_109
    goto/32 :goto_d6

    :goto_10a
    goto/16 :goto_27

    :goto_10b
    goto/32 :goto_1f7

    :goto_10c
    if-nez v3, :cond_2d

    goto/32 :goto_51

    :cond_2d
    goto/32 :goto_1cf

    :goto_10d
    return-void

    :goto_10e
    goto/16 :goto_29

    :goto_10f
    goto/32 :goto_1b

    :goto_110
    sput-object v5, Lkjw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_d3

    :goto_111
    if-nez v4, :cond_2e

    goto/32 :goto_ea

    :cond_2e
    goto/32 :goto_b5

    :goto_112
    if-nez v4, :cond_2f

    goto/32 :goto_32

    :cond_2f
    goto/32 :goto_39

    :goto_113
    invoke-static {v3}, Lkjy;->a(I)Z

    move-result v0

    goto/32 :goto_193

    :goto_114
    if-nez v4, :cond_30

    goto/32 :goto_13b

    :cond_30
    goto/32 :goto_14

    :goto_115
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_116


    goto/32 :goto_e4

    :goto_117
    invoke-static {v2}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_1fc

    :goto_118
    if-nez v0, :cond_31

    goto/32 :goto_56

    :cond_31
    goto/32 :goto_1e

    :goto_119
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_212

    :goto_11a
    sput-object v4, Lkjw;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_64

    :goto_11b
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_70

    :goto_11c
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_144

    :goto_11d
    goto/16 :goto_b9

    :goto_11e
    goto/32 :goto_89

    :goto_11f
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_73

    :goto_120
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_150

    :goto_121
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_133

    :goto_122
    if-nez v0, :cond_32

    goto/32 :goto_4b

    :cond_32
    goto/32 :goto_53

    :goto_123
    if-nez v4, :cond_33

    goto/32 :goto_1ac

    :cond_33
    goto/32 :goto_20

    :goto_124
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_169

    :goto_125
    goto/16 :goto_1a0

    :goto_126
    goto/32 :goto_1a4

    :goto_127
    goto/16 :goto_1a8

    :goto_128
    goto/32 :goto_8a

    :goto_129
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_1c9

    :goto_12a
    goto/16 :goto_2c

    :goto_12b
    goto/32 :goto_f1

    :goto_12c
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_f7

    :goto_12d
    if-nez v4, :cond_34

    goto/32 :goto_6e

    :cond_34
    goto/32 :goto_1b2

    :goto_12e
    if-nez v4, :cond_35

    goto/32 :goto_210

    :cond_35
    goto/32 :goto_209

    :goto_12f
    if-nez v3, :cond_36

    goto/32 :goto_101

    :cond_36
    goto/32 :goto_ff

    :goto_130
    sget-boolean v1, Lkjw;->t:Z

    goto/32 :goto_1b7

    :goto_131
    if-nez v4, :cond_37

    goto/32 :goto_163

    :cond_37
    goto/32 :goto_a2

    :goto_132
    if-nez v4, :cond_38

    goto/32 :goto_1e7

    :cond_38
    goto/32 :goto_1a

    :goto_133
    return-void

    :goto_134


    goto/32 :goto_113

    :goto_135
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v1

    goto/32 :goto_1a1

    :goto_136
    goto/16 :goto_b9

    :goto_137
    goto/32 :goto_b8

    :goto_138
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_db

    :goto_139
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_1db

    :goto_13a
    goto/16 :goto_95

    :goto_13b
    goto/32 :goto_16d

    :goto_13c
    if-nez v3, :cond_39

    goto/32 :goto_81

    :cond_39
    goto/32 :goto_161

    :goto_13d
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v3

    goto/32 :goto_12f

    :goto_13e
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_13f
    goto/16 :goto_200

    :goto_140
    goto/32 :goto_1ff

    :goto_141
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_103

    :goto_142
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_143


    goto/32 :goto_1d6

    :goto_144
    if-nez v4, :cond_3a

    goto/32 :goto_46

    :cond_3a
    goto/32 :goto_45

    :goto_145
    move-object v4, v5

    :goto_146
    goto/32 :goto_1de

    :goto_147
    if-nez v4, :cond_3b

    goto/32 :goto_5e

    :cond_3b
    goto/32 :goto_1cd

    :goto_148
    goto/16 :goto_15e

    :goto_149
    goto/32 :goto_15d

    :goto_14a
    goto :goto_14f

    :goto_14b
    goto/32 :goto_93

    :goto_14c
    move-object v3, v5

    :goto_14d
    goto/32 :goto_ef

    :goto_14e
    move-object v4, v5

    :goto_14f
    goto/32 :goto_11a

    :goto_150
    if-nez v4, :cond_3c

    goto/32 :goto_61

    :cond_3c
    goto/32 :goto_1c5

    :goto_151
    invoke-static {v2}, Lkjz;->a(I)Z

    move-result v3

    goto/32 :goto_152

    :goto_152
    sput-boolean v3, Lkjw;->t:Z

    goto/32 :goto_5f

    :goto_153
    goto/16 :goto_116

    :goto_154
    goto/32 :goto_174

    :goto_155
    if-nez v4, :cond_3d

    goto/32 :goto_c9

    :cond_3d
    goto/32 :goto_83

    :goto_156
    if-nez v4, :cond_3e

    goto/32 :goto_213

    :cond_3e
    goto/32 :goto_119

    :goto_157
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_12e

    :goto_158
    if-nez v0, :cond_3f

    goto/32 :goto_116

    :cond_3f
    goto/32 :goto_115

    :goto_159
    sget-boolean v1, Lkjw;->s:Z

    goto/32 :goto_92

    :goto_15a
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_bc

    :goto_15b
    if-nez v4, :cond_40

    goto/32 :goto_14b

    :cond_40
    goto/32 :goto_185

    :goto_15c
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e2

    :goto_15d
    move-object v4, v5

    :goto_15e
    goto/32 :goto_38

    :goto_15f
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_11d

    :goto_160
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1d9

    :goto_161
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_80

    :goto_162
    goto/16 :goto_2c

    :goto_163
    goto/32 :goto_105

    :goto_164
    const/16 v0, 0x8

    goto/32 :goto_1c8

    :goto_165
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_122

    :goto_166
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_13f

    :goto_167
    if-nez v4, :cond_41

    goto/32 :goto_e3

    :cond_41
    goto/32 :goto_15c

    :goto_168
    const/4 v5, 0x0

    goto/32 :goto_1df

    :goto_169
    goto/16 :goto_fd

    :goto_16a
    goto/32 :goto_130

    :goto_16b
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_12a

    :goto_16c
    if-nez v4, :cond_42

    goto/32 :goto_12b

    :cond_42
    goto/32 :goto_16b

    :goto_16d
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_167

    :goto_16e
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1ae

    :goto_16f
    if-nez v0, :cond_43

    goto/32 :goto_3b

    :cond_43
    goto/32 :goto_5b

    :goto_170
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_1bd

    :goto_171
    if-nez v4, :cond_44

    goto/32 :goto_204

    :cond_44
    goto/32 :goto_201

    :goto_172
    sget-boolean v3, Lkjw;->s:Z

    goto/32 :goto_f2

    :goto_173
    if-nez v3, :cond_45

    goto/32 :goto_a

    :cond_45
    goto/32 :goto_13e

    :goto_174
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_16f

    :goto_175
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_98

    :goto_176
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3c

    :goto_177
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_179

    :goto_178
    sget-boolean v0, Lkjw;->s:Z

    goto/32 :goto_1f5

    :goto_179
    if-nez v4, :cond_46

    goto/32 :goto_17

    :cond_46
    goto/32 :goto_6f

    :goto_17a
    if-nez v4, :cond_47

    goto/32 :goto_99

    :cond_47
    goto/32 :goto_175

    :goto_17b
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_58

    :goto_17c
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_17d


    goto/32 :goto_37

    :goto_17e
    goto/16 :goto_e

    :goto_17f
    goto/32 :goto_1dd

    :goto_180
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_181


    goto/32 :goto_e5

    :goto_182
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_1b8

    :goto_183
    goto/16 :goto_190

    :goto_184
    goto/32 :goto_33

    :goto_185
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_14a

    :goto_186
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_158

    :goto_187
    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_96

    :goto_188
    goto/16 :goto_19

    :goto_189
    goto/32 :goto_34

    :goto_18a
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_25

    :goto_18b
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1e3

    :goto_18c
    sget-boolean v3, Lkjw;->s:Z

    goto/32 :goto_173

    :goto_18d
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_5

    :goto_18e
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1d1

    :goto_18f
    move-object v4, v5

    :goto_190
    goto/32 :goto_12

    :goto_191
    goto/16 :goto_27

    :goto_192
    goto/32 :goto_1f

    :goto_193
    if-nez v0, :cond_48

    goto/32 :goto_ad

    :cond_48
    goto/32 :goto_ac

    :goto_194
    goto/16 :goto_143

    :goto_195
    goto/32 :goto_1b6

    :goto_196
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_197
    goto/32 :goto_c3

    :goto_198
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1be

    :goto_199
    goto/16 :goto_143

    :goto_19a
    goto/32 :goto_211

    :goto_19b
    if-nez v4, :cond_49

    goto/32 :goto_bb

    :cond_49
    goto/32 :goto_1d5

    :goto_19c
    if-nez v0, :cond_4a

    goto/32 :goto_197

    :cond_4a
    goto/32 :goto_196

    :goto_19d
    if-nez v4, :cond_4b

    goto/32 :goto_7b

    :cond_4b
    goto/32 :goto_1e0

    :goto_19e
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_206

    :goto_19f
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_1a0


    goto/32 :goto_71

    :goto_1a1
    if-nez v1, :cond_4c

    goto/32 :goto_77

    :cond_4c
    goto/32 :goto_fa

    :goto_1a2
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_90

    :goto_1a3
    if-nez v4, :cond_4d

    goto/32 :goto_9d

    :cond_4d
    goto/32 :goto_1fe

    :goto_1a4
    sget-boolean v3, Lkjw;->t:Z

    goto/32 :goto_20d

    :goto_1a5
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_15b

    :goto_1a6
    goto :goto_1a8

    :goto_1a7


    :goto_1a8
    goto/32 :goto_110

    :goto_1a9
    if-nez v4, :cond_4e

    goto/32 :goto_19a

    :cond_4e
    goto/32 :goto_48

    :goto_1aa
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d1

    :goto_1ab
    goto/16 :goto_b0

    :goto_1ac
    goto/32 :goto_da

    :goto_1ad
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_10a

    :goto_1ae
    goto/16 :goto_197

    :goto_1af
    goto/32 :goto_85

    :goto_1b0
    if-nez v4, :cond_4f

    goto/32 :goto_1ee

    :cond_4f
    goto/32 :goto_35

    :goto_1b1
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_75

    :goto_1b2
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6d

    :goto_1b3
    goto/16 :goto_17d

    :goto_1b4
    goto/32 :goto_be

    :goto_1b5
    sput-object v1, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1d8

    :goto_1b6
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_1a9

    :goto_1b7
    if-nez v1, :cond_50

    goto/32 :goto_d2

    :cond_50
    goto/32 :goto_1aa

    :goto_1b8
    if-nez v4, :cond_51

    goto/32 :goto_74

    :cond_51
    goto/32 :goto_11f

    :goto_1b9
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_191

    :goto_1ba
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_1bc

    :goto_1bb
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_148

    :goto_1bc
    if-nez v4, :cond_52

    goto/32 :goto_1e4

    :cond_52
    goto/32 :goto_18b

    :goto_1bd
    if-nez v0, :cond_53

    goto/32 :goto_128

    :cond_53
    goto/32 :goto_1d3

    :goto_1be
    goto/16 :goto_46

    :goto_1bf
    goto/32 :goto_11c

    :goto_1c0
    goto/16 :goto_b9

    :goto_1c1
    goto/32 :goto_f4

    :goto_1c2
    sput-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1

    :goto_1c3
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_22

    :goto_1c4
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_1ca

    :goto_1c5
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_60

    :goto_1c6
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_114

    :goto_1c7
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v2

    goto/32 :goto_c1

    :goto_1c8
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_c7

    :goto_1c9
    if-nez v4, :cond_54

    goto/32 :goto_1f9

    :cond_54
    goto/32 :goto_20e

    :goto_1ca
    if-nez v4, :cond_55

    goto/32 :goto_1c1

    :cond_55
    goto/32 :goto_f9

    :goto_1cb
    goto/16 :goto_b7

    :goto_1cc
    goto/32 :goto_208

    :goto_1cd
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5d

    :goto_1ce
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_183

    :goto_1cf
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_50

    :goto_1d0
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_1d4

    :goto_1d1
    goto/16 :goto_215

    :goto_1d2
    goto/32 :goto_214

    :goto_1d3
    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_127

    :goto_1d4
    if-nez v0, :cond_56

    goto/32 :goto_134

    :cond_56
    goto/32 :goto_121

    :goto_1d5
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_ba

    :goto_1d6
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_ab

    :goto_1d7
    if-nez v4, :cond_57

    goto/32 :goto_149

    :cond_57
    goto/32 :goto_1bb

    :goto_1d8
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v0

    goto/32 :goto_bd

    :goto_1d9
    goto/16 :goto_b4

    :goto_1da
    goto/32 :goto_63

    :goto_1db
    if-nez v0, :cond_58

    goto/32 :goto_42

    :cond_58
    goto/32 :goto_43

    :goto_1dc
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_49

    :goto_1dd
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_bf

    :goto_1de
    sput-object v4, Lkjw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d9

    :goto_1df
    if-nez v4, :cond_59

    goto/32 :goto_3d

    :cond_59
    goto/32 :goto_176

    :goto_1e0
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7a

    :goto_1e1
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b1

    :goto_1e2
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1b3

    :goto_1e3
    goto/16 :goto_19

    :goto_1e4
    goto/32 :goto_1f0

    :goto_1e5
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_218

    :goto_1e6
    goto/16 :goto_146

    :goto_1e7
    goto/32 :goto_129

    :goto_1e8
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_1d7

    :goto_1e9
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_19b

    :goto_1ea
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_147

    :goto_1eb
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_102

    :goto_1ec
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f5

    :goto_1ed
    goto/16 :goto_190

    :goto_1ee
    goto/32 :goto_18f

    :goto_1ef
    sget-boolean v1, Lkjw;->s:Z

    goto/32 :goto_91

    :goto_1f0
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_c5

    :goto_1f1
    goto/16 :goto_17d

    :goto_1f2
    goto/32 :goto_1ef

    :goto_1f3
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_136

    :goto_1f4
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_40

    :goto_1f5
    if-nez v0, :cond_5a

    goto/32 :goto_1cc

    :cond_5a
    goto/32 :goto_36

    :goto_1f6
    if-nez v0, :cond_5b

    goto/32 :goto_b7

    :cond_5b
    goto/32 :goto_b6

    :goto_1f7
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_8

    :goto_1f8
    goto/16 :goto_146

    :goto_1f9
    goto/32 :goto_145

    :goto_1fa
    const/4 v2, 0x6

    goto/32 :goto_151

    :goto_1fb
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_1fc
    if-nez v0, :cond_5c

    goto/32 :goto_f6

    :cond_5c
    goto/32 :goto_1ec

    :goto_1fd
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_112

    :goto_1fe
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9c

    :goto_1ff
    move-object v4, v5

    :goto_200
    goto/32 :goto_202

    :goto_201
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_203

    :goto_202
    sput-object v4, Lkjw;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_182

    :goto_203
    goto/16 :goto_14f

    :goto_204
    goto/32 :goto_14e

    :goto_205
    if-nez v1, :cond_5d

    goto/32 :goto_17d

    :cond_5d
    goto/32 :goto_17c

    :goto_206
    goto/16 :goto_66

    :goto_207
    goto/32 :goto_65

    :goto_208
    sget-boolean v0, Lkjw;->t:Z

    goto/32 :goto_1f6

    :goto_209
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_20f

    :goto_20a
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a4

    :goto_20b
    sget-object v4, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_10e

    :goto_20c
    if-nez v4, :cond_5e

    goto/32 :goto_59

    :cond_5e
    goto/32 :goto_17b

    :goto_20d
    if-nez v3, :cond_5f

    goto/32 :goto_1a0

    :cond_5f
    goto/32 :goto_19f

    :goto_20e
    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1f8

    :goto_20f
    goto/16 :goto_181

    :goto_210
    goto/32 :goto_11b

    :goto_211
    sget-boolean v4, Lkjw;->t:Z

    goto/32 :goto_c0

    :goto_212
    goto/16 :goto_200

    :goto_213
    goto/32 :goto_1a2

    :goto_214
    move-object v4, v5

    :goto_215
    goto/32 :goto_dc

    :goto_216
    if-nez v4, :cond_60

    goto/32 :goto_11e

    :cond_60
    goto/32 :goto_15f

    :goto_217
    if-nez v0, :cond_61

    goto/32 :goto_7e

    :cond_61
    goto/32 :goto_ca

    :goto_218
    goto/16 :goto_15e

    :goto_219
    goto/32 :goto_3f

    :goto_21a
    invoke-static {v3}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_168

    :goto_21b
    sget-object v4, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_194

    :goto_21c
    invoke-static {v0}, Lkjw;->a(I)Z

    move-result v4

    goto/32 :goto_c2

    :goto_21d
    sget-boolean v4, Lkjw;->s:Z

    goto/32 :goto_20c
.end method

.method private static a(I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    sget-boolean v0, Lkjw;->r:Z

    goto/32 :goto_8

    :goto_2
    if-le p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_3
    goto :goto_4

    :catch_0
    move-exception p0

    :goto_4
    goto/32 :goto_6

    :goto_5
    return p0

    :catch_1
    move-exception p0

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2
.end method

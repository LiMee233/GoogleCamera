.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_156

    :goto_0
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_37

    :goto_1
    sput-object v1, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_115

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_168

    :cond_0
    goto/32 :goto_75

    :goto_3
    const/4 v0, 0x7

    goto/32 :goto_126

    :goto_4
    move-object v1, v3

    :goto_5
    goto/32 :goto_1f

    :goto_6
    goto/16 :goto_182

    :goto_7
    goto/32 :goto_1af

    :goto_8
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_96

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_159

    :cond_1
    goto/32 :goto_14f

    :goto_a
    invoke-static {v2}, Lkjv;->a(I)Z

    move-result v2

    goto/32 :goto_34

    :goto_b
    goto/16 :goto_fd

    :goto_c
    goto/32 :goto_fc

    :goto_d
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1a2

    :goto_e
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_16

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_ec

    :cond_2
    goto/32 :goto_91

    :goto_10
    goto/16 :goto_a4

    :goto_11
    goto/32 :goto_cb

    :goto_12
    move-object v0, v3

    :goto_13
    goto/32 :goto_a6

    :goto_14
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_14b

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_84

    :cond_3
    goto/32 :goto_86

    :goto_16
    if-nez v1, :cond_4

    goto/32 :goto_145

    :cond_4
    goto/32 :goto_165

    :goto_17
    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6

    :goto_18
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_15f

    :goto_19
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_1a
    goto/32 :goto_77

    :goto_1b
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_9d

    :goto_1c
    goto/16 :goto_102

    :goto_1d
    goto/32 :goto_197

    :goto_1e
    if-nez v0, :cond_5

    goto/32 :goto_ad

    :cond_5
    goto/32 :goto_ac

    :goto_1f
    sput-object v1, Lkjv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e3

    :goto_20
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_21


    goto/32 :goto_67

    :goto_22
    if-nez v1, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_9c

    :goto_23
    goto :goto_2f

    :goto_24
    goto/32 :goto_e

    :goto_25
    goto/16 :goto_b9

    :goto_26
    goto/32 :goto_bc

    :goto_27
    if-nez v1, :cond_7

    goto/32 :goto_b9

    :cond_7
    goto/32 :goto_b8

    :goto_28
    move-object v1, v3

    :goto_29
    goto/32 :goto_82

    :goto_2a
    if-nez v0, :cond_8

    goto/32 :goto_7d

    :cond_8
    goto/32 :goto_49

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_9b

    :goto_2d
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_a5

    :goto_2e
    move-object v1, v3

    :goto_2f
    goto/32 :goto_3b

    :goto_30
    if-nez v1, :cond_9

    goto/32 :goto_172

    :cond_9
    goto/32 :goto_16d

    :goto_31
    return-void

    :goto_32
    if-nez v1, :cond_a

    goto/32 :goto_181

    :cond_a
    goto/32 :goto_aa

    :goto_33
    sput-object v1, Lkjv;->i:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_125

    :goto_34
    const/4 v3, 0x0

    goto/32 :goto_111

    :goto_35
    sget-boolean v0, Lkjv;->x:Z

    goto/32 :goto_1e

    :goto_36
    if-nez v1, :cond_b

    goto/32 :goto_195

    :cond_b
    goto/32 :goto_15b

    :goto_37
    if-nez v1, :cond_c

    goto/32 :goto_11

    :cond_c
    goto/32 :goto_72

    :goto_38
    sget-boolean v0, Lkjv;->w:Z

    goto/32 :goto_6d

    :goto_39
    if-nez v1, :cond_d

    goto/32 :goto_63

    :cond_d
    goto/32 :goto_16c

    :goto_3a
    if-nez v1, :cond_e

    goto/32 :goto_119

    :cond_e
    goto/32 :goto_e0

    :goto_3b
    sput-object v1, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_105

    :goto_3c
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1bc

    :goto_3d
    sput-boolean v0, Lkjv;->u:Z

    goto/32 :goto_54

    :goto_3e
    sget-boolean v2, Lkjv;->w:Z

    goto/32 :goto_d2

    :goto_3f
    if-nez v0, :cond_f

    goto/32 :goto_61

    :cond_f
    goto/32 :goto_57

    :goto_40
    sput-boolean v0, Lkjv;->v:Z

    goto/32 :goto_b3

    :goto_41
    sput-object v2, Lkjv;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e4

    :goto_42
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_39

    :goto_43
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1b9

    :goto_44
    goto/16 :goto_11f

    :goto_45
    goto/32 :goto_1ad

    :goto_46
    goto/16 :goto_19b

    :goto_47
    goto/32 :goto_bb

    :goto_48
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_136

    :goto_49
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7c

    :goto_4a
    if-nez v0, :cond_10

    goto/32 :goto_b2

    :cond_10
    goto/32 :goto_1a0

    :goto_4b
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_98

    :goto_4c
    if-nez v1, :cond_11

    goto/32 :goto_1c3

    :cond_11
    goto/32 :goto_c1

    :goto_4d
    goto/16 :goto_1b5

    :goto_4e
    goto/32 :goto_38

    :goto_4f
    goto/16 :goto_11f

    :goto_50
    goto/32 :goto_11e

    :goto_51
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_cf

    :goto_52
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_17b

    :goto_53
    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_95

    :goto_54
    const/4 v0, 0x4

    goto/32 :goto_15e

    :goto_55
    sput-object v0, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_53

    :goto_56
    sput-boolean v1, Lkjv;->w:Z

    goto/32 :goto_139

    :goto_57
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_60

    :goto_58
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5c

    :goto_59
    move-object v1, v3

    :goto_5a
    goto/32 :goto_33

    :goto_5b
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_44

    :goto_5c
    goto/16 :goto_29

    :goto_5d
    goto/32 :goto_28

    :goto_5e
    goto :goto_5a

    :goto_5f
    goto/32 :goto_160

    :goto_60
    goto/16 :goto_12c

    :goto_61
    goto/32 :goto_12b

    :goto_62
    goto/16 :goto_b0

    :goto_63
    goto/32 :goto_af

    :goto_64
    sput-object v1, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_131

    :goto_65
    goto/16 :goto_1ab

    :goto_66
    goto/32 :goto_d4

    :goto_67
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_10c

    :goto_68
    sput-object v1, Lkjv;->l:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_76

    :goto_69
    return-void

    :goto_6a
    goto/32 :goto_12d

    :goto_6b
    if-nez v1, :cond_12

    goto/32 :goto_93

    :cond_12
    goto/32 :goto_6c

    :goto_6c
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_92

    :goto_6d
    if-nez v0, :cond_13

    goto/32 :goto_117

    :cond_13
    goto/32 :goto_184

    :goto_6e
    goto/16 :goto_f3

    :goto_6f
    goto/32 :goto_f2

    :goto_70
    if-nez v0, :cond_14

    goto/32 :goto_a8

    :cond_14
    goto/32 :goto_a7

    :goto_71
    sget-boolean v0, Lkjv;->v:Z

    goto/32 :goto_146

    :goto_72
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_10

    :goto_73
    sput-object v0, Lkjv;->q:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1ae

    :goto_74
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_69

    :goto_75
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_167

    :goto_76
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_bf

    :goto_77
    const/16 v0, 0x8

    goto/32 :goto_178

    :goto_78
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_173

    :goto_79
    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_3f

    :goto_7a
    goto/16 :goto_d9

    :goto_7b
    goto/32 :goto_d8

    :goto_7c
    goto/16 :goto_1b5

    :goto_7d
    goto/32 :goto_71

    :goto_7e
    goto/16 :goto_19b

    :goto_7f
    goto/32 :goto_3e

    :goto_80
    if-nez v1, :cond_15

    goto/32 :goto_7

    :cond_15
    goto/32 :goto_17

    :goto_81
    if-nez v0, :cond_16

    goto/32 :goto_cd

    :cond_16
    goto/32 :goto_17a

    :goto_82
    sput-object v1, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_16a

    :goto_83
    goto/16 :goto_182

    :goto_84
    goto/32 :goto_c2

    :goto_85
    sget-boolean v0, Lkjv;->w:Z

    goto/32 :goto_f5

    :goto_86
    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_83

    :goto_87
    move-object v0, v3

    :goto_88
    goto/32 :goto_110

    :goto_89
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_189

    :goto_8a
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_d1

    :goto_8b
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8c


    goto/32 :goto_17d

    :goto_8d
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_30

    :goto_8e
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4d

    :goto_8f
    goto/16 :goto_b9

    :goto_90
    goto/32 :goto_13d

    :goto_91
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_eb

    :goto_92
    goto/16 :goto_5a

    :goto_93
    goto/32 :goto_c0

    :goto_94
    sget-boolean v0, Lkjv;->v:Z

    goto/32 :goto_113

    :goto_95
    if-nez v0, :cond_17

    goto/32 :goto_c

    :cond_17
    goto/32 :goto_b6

    :goto_96
    goto/16 :goto_11f

    :goto_97
    goto/32 :goto_16e

    :goto_98
    goto/16 :goto_29

    :goto_99
    goto/32 :goto_14e

    :goto_9a
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_13b

    :goto_9b
    sget-boolean v0, Lkjv;->v:Z

    goto/32 :goto_ef

    :goto_9c
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_25

    :goto_9d
    goto/16 :goto_f3

    :goto_9e
    goto/32 :goto_13a

    :goto_9f
    goto/16 :goto_2f

    :goto_a0
    goto/32 :goto_17f

    :goto_a1
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1b0

    :goto_a2
    if-nez v1, :cond_18

    goto/32 :goto_45

    :cond_18
    goto/32 :goto_5b

    :goto_a3
    move-object v1, v3

    :goto_a4
    goto/32 :goto_68

    :goto_a5
    if-nez v1, :cond_19

    goto/32 :goto_7b

    :cond_19
    goto/32 :goto_17c

    :goto_a6
    sput-object v0, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1a5

    :goto_a7
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_a8


    goto/32 :goto_3

    :goto_a9
    sput-object v1, Lkjv;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_143

    :goto_aa
    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_180

    :goto_ab
    if-nez v1, :cond_1a

    goto/32 :goto_9e

    :cond_1a
    goto/32 :goto_1b

    :goto_ac
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_ad
    goto/32 :goto_31

    :goto_ae
    invoke-static {v1}, Lkjz;->a(I)Z

    move-result v2

    goto/32 :goto_187

    :goto_af
    move-object v1, v3

    :goto_b0
    goto/32 :goto_183

    :goto_b1
    goto/16 :goto_88

    :goto_b2
    goto/32 :goto_87

    :goto_b3
    const/4 v0, 0x5

    goto/32 :goto_1c4

    :goto_b4
    goto/16 :goto_192

    :goto_b5
    goto/32 :goto_107

    :goto_b6
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_b

    :goto_b7
    const/16 v0, 0x10

    goto/32 :goto_186

    :goto_b8
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_b9


    goto/32 :goto_c5

    :goto_ba
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_176

    :goto_bb
    sget-boolean v2, Lkjv;->v:Z

    goto/32 :goto_140

    :goto_bc
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_27

    :goto_bd
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8f

    :goto_be
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e6

    :goto_bf
    if-nez v1, :cond_1b

    goto/32 :goto_1ba

    :cond_1b
    goto/32 :goto_43

    :goto_c0
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_147

    :goto_c1
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1c2

    :goto_c2
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_11d

    :goto_c3
    goto/16 :goto_182

    :goto_c4
    goto/32 :goto_e5

    :goto_c5
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_15d

    :goto_c6
    goto/16 :goto_1ab

    :goto_c7
    goto/32 :goto_19d

    :goto_c8
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c6

    :goto_c9
    if-nez v1, :cond_1c

    goto/32 :goto_90

    :cond_1c
    goto/32 :goto_bd

    :goto_ca
    if-nez v1, :cond_1d

    goto/32 :goto_177

    :cond_1d
    goto/32 :goto_ba

    :goto_cb
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_151

    :goto_cc
    goto/16 :goto_192

    :goto_cd
    goto/32 :goto_191

    :goto_ce
    if-nez v1, :cond_1e

    goto/32 :goto_104

    :cond_1e
    goto/32 :goto_155

    :goto_cf
    if-nez v1, :cond_1f

    goto/32 :goto_f9

    :cond_1f
    goto/32 :goto_190

    :goto_d0
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_121

    :goto_d1
    if-nez v1, :cond_20

    goto/32 :goto_128

    :cond_20
    goto/32 :goto_10d

    :goto_d2
    if-nez v2, :cond_21

    goto/32 :goto_124

    :cond_21
    goto/32 :goto_198

    :goto_d3
    if-nez v1, :cond_22

    goto/32 :goto_6f

    :cond_22
    goto/32 :goto_f7

    :goto_d4
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_ce

    :goto_d5
    if-nez v0, :cond_23

    goto/32 :goto_12a

    :cond_23
    goto/32 :goto_129

    :goto_d6
    goto/16 :goto_b9

    :goto_d7
    goto/32 :goto_1a6

    :goto_d8
    move-object v1, v3

    :goto_d9
    goto/32 :goto_1

    :goto_da
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_135

    :goto_db
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_23

    :goto_dc
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_3d

    :goto_dd
    goto :goto_d9

    :goto_de
    goto/32 :goto_8d

    :goto_df
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_e0
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_118

    :goto_e1
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_2

    :goto_e2
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_dd

    :goto_e3
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_6b

    :goto_e4
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_d5

    :goto_e5
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_32

    :goto_e6
    goto/16 :goto_a4

    :goto_e7
    goto/32 :goto_a3

    :goto_e8
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b4

    :goto_e9
    if-nez v1, :cond_24

    goto/32 :goto_164

    :cond_24
    goto/32 :goto_141

    :goto_ea
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7e

    :goto_eb
    goto/16 :goto_5a

    :goto_ec
    goto/32 :goto_f4

    :goto_ed
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_f0

    :goto_ee
    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c3

    :goto_ef
    if-nez v0, :cond_25

    goto/32 :goto_6a

    :cond_25
    goto/32 :goto_74

    :goto_f0
    goto/16 :goto_13

    :goto_f1
    goto/32 :goto_12

    :goto_f2
    move-object v1, v3

    :goto_f3
    goto/32 :goto_154

    :goto_f4
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_3a

    :goto_f5
    if-nez v0, :cond_26

    goto/32 :goto_b5

    :cond_26
    goto/32 :goto_e8

    :goto_f6
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_2a

    :goto_f7
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_6e

    :goto_f8
    goto :goto_102

    :goto_f9
    goto/32 :goto_101

    :goto_fa
    if-nez v0, :cond_27

    goto/32 :goto_f1

    :cond_27
    goto/32 :goto_ed

    :goto_fb
    if-nez v1, :cond_28

    goto/32 :goto_21

    :cond_28
    goto/32 :goto_20

    :goto_fc
    move-object v0, v3

    :goto_fd
    goto/32 :goto_13e

    :goto_fe
    if-nez v1, :cond_29

    goto/32 :goto_1d

    :cond_29
    goto/32 :goto_148

    :goto_ff
    if-nez v0, :cond_2a

    goto/32 :goto_174

    :cond_2a
    goto/32 :goto_78

    :goto_100
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_108

    :goto_101
    move-object v1, v3

    :goto_102
    goto/32 :goto_64

    :goto_103
    goto/16 :goto_1ab

    :goto_104
    goto/32 :goto_1aa

    :goto_105
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_199

    :goto_106
    if-nez v1, :cond_2b

    goto/32 :goto_97

    :cond_2b
    goto/32 :goto_8

    :goto_107
    sget-boolean v0, Lkjv;->x:Z

    goto/32 :goto_81

    :goto_108
    goto/16 :goto_29

    :goto_109
    goto/32 :goto_14

    :goto_10a
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_46

    :goto_10b
    if-nez v1, :cond_2c

    goto/32 :goto_d7

    :cond_2c
    goto/32 :goto_1a4

    :goto_10c
    if-nez v0, :cond_2d

    goto/32 :goto_1a

    :cond_2d
    goto/32 :goto_19

    :goto_10d
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_127

    :goto_10e
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_fe

    :goto_10f
    sget-boolean v0, Lkjv;->x:Z

    goto/32 :goto_170

    :goto_110
    sput-object v0, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1c1

    :goto_111
    if-nez v2, :cond_2e

    goto/32 :goto_47

    :cond_2e
    goto/32 :goto_10a

    :goto_112
    sput-object v0, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_142

    :goto_113
    if-nez v0, :cond_2f

    goto/32 :goto_1bf

    :cond_2f
    goto/32 :goto_185

    :goto_114
    if-nez v1, :cond_30

    goto/32 :goto_50

    :cond_30
    goto/32 :goto_18b

    :goto_115
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_18d

    :goto_116
    goto/16 :goto_1b5

    :goto_117
    goto/32 :goto_10f

    :goto_118
    goto/16 :goto_5a

    :goto_119
    goto/32 :goto_59

    :goto_11a
    sput-object v0, Lkjv;->j:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_15c

    :goto_11b
    if-nez v1, :cond_31

    goto/32 :goto_18a

    :cond_31
    goto/32 :goto_89

    :goto_11c
    sput-object v1, Lkjv;->p:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f6

    :goto_11d
    if-nez v1, :cond_32

    goto/32 :goto_c4

    :cond_32
    goto/32 :goto_ee

    :goto_11e
    move-object v1, v3

    :goto_11f
    goto/32 :goto_a9

    :goto_120
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5e

    :goto_121
    goto/16 :goto_192

    :goto_122
    goto/32 :goto_94

    :goto_123
    goto/16 :goto_19b

    :goto_124
    goto/32 :goto_1c0

    :goto_125
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_1bb

    :goto_126
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_fb

    :goto_127
    goto/16 :goto_102

    :goto_128
    goto/32 :goto_10e

    :goto_129
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_12a


    goto/32 :goto_79

    :goto_12b
    move-object v0, v3

    :goto_12c
    goto/32 :goto_112

    :goto_12d
    sget-boolean v0, Lkjv;->w:Z

    goto/32 :goto_ff

    :goto_12e
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2b

    :goto_12f
    goto/16 :goto_5

    :goto_130
    goto/32 :goto_19f

    :goto_131
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_18c

    :goto_132
    if-nez v1, :cond_33

    goto/32 :goto_de

    :cond_33
    goto/32 :goto_e2

    :goto_133
    if-nez v1, :cond_34

    goto/32 :goto_1b8

    :cond_34
    goto/32 :goto_188

    :goto_134
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_14c

    :goto_135
    if-nez v0, :cond_35

    goto/32 :goto_153

    :cond_35
    goto/32 :goto_152

    :goto_136
    if-nez v1, :cond_36

    goto/32 :goto_13c

    :cond_36
    goto/32 :goto_9a

    :goto_137
    if-nez v0, :cond_37

    goto/32 :goto_8c

    :cond_37
    goto/32 :goto_8b

    :goto_138
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1b2

    :goto_139
    const/4 v1, 0x6

    goto/32 :goto_ae

    :goto_13a
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_15a

    :goto_13b
    goto/16 :goto_5

    :goto_13c
    goto/32 :goto_4

    :goto_13d
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_22

    :goto_13e
    sput-object v0, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_16b

    :goto_13f
    if-nez v1, :cond_38

    goto/32 :goto_a0

    :cond_38
    goto/32 :goto_175

    :goto_140
    if-nez v2, :cond_39

    goto/32 :goto_7f

    :cond_39
    goto/32 :goto_ea

    :goto_141
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_163

    :goto_142
    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_1b6

    :goto_143
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_80

    :goto_144
    goto/16 :goto_2f

    :goto_145
    goto/32 :goto_2e

    :goto_146
    if-nez v0, :cond_3a

    goto/32 :goto_4e

    :cond_3a
    goto/32 :goto_8e

    :goto_147
    if-nez v1, :cond_3b

    goto/32 :goto_5f

    :cond_3b
    goto/32 :goto_120

    :goto_148
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1c

    :goto_149
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_70

    :goto_14a
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_114

    :goto_14b
    if-nez v1, :cond_3c

    goto/32 :goto_99

    :cond_3c
    goto/32 :goto_4b

    :goto_14c
    goto/16 :goto_162

    :goto_14d
    goto/32 :goto_161

    :goto_14e
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_36

    :goto_14f
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_158

    :goto_150
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_65

    :goto_151
    if-nez v1, :cond_3d

    goto/32 :goto_e7

    :cond_3d
    goto/32 :goto_be

    :goto_152
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_153


    goto/32 :goto_b7

    :goto_154
    sput-object v1, Lkjv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1a1

    :goto_155
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_103

    :goto_156
    const/4 v0, 0x3

    goto/32 :goto_dc

    :goto_157
    if-nez v1, :cond_3e

    goto/32 :goto_1b1

    :cond_3e
    goto/32 :goto_a1

    :goto_158
    goto/16 :goto_2f

    :goto_159
    goto/32 :goto_166

    :goto_15a
    if-nez v1, :cond_3f

    goto/32 :goto_1b3

    :cond_3f
    goto/32 :goto_138

    :goto_15b
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_194

    :goto_15c
    const/16 v0, 0xc

    goto/32 :goto_18e

    :goto_15d
    if-nez v0, :cond_40

    goto/32 :goto_2c

    :cond_40
    goto/32 :goto_12e

    :goto_15e
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_40

    :goto_15f
    if-nez v1, :cond_41

    goto/32 :goto_66

    :cond_41
    goto/32 :goto_150

    :goto_160
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_f

    :goto_161
    move-object v0, v3

    :goto_162
    goto/32 :goto_55

    :goto_163
    goto/16 :goto_11f

    :goto_164
    goto/32 :goto_14a

    :goto_165
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_144

    :goto_166
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_179

    :goto_167
    goto/16 :goto_a4

    :goto_168
    goto/32 :goto_0

    :goto_169
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_157

    :goto_16a
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_13f

    :goto_16b
    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_fa

    :goto_16c
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_62

    :goto_16d
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_171

    :goto_16e
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_e9

    :goto_16f
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_d3

    :goto_170
    if-nez v0, :cond_42

    goto/32 :goto_1a3

    :cond_42
    goto/32 :goto_d

    :goto_171
    goto/16 :goto_d9

    :goto_172
    goto/32 :goto_2d

    :goto_173
    return-void

    :goto_174
    goto/32 :goto_35

    :goto_175
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9f

    :goto_176
    goto/16 :goto_5

    :goto_177
    goto/32 :goto_169

    :goto_178
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_137

    :goto_179
    if-nez v1, :cond_43

    goto/32 :goto_24

    :cond_43
    goto/32 :goto_db

    :goto_17a
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_cc

    :goto_17b
    if-nez v1, :cond_44

    goto/32 :goto_1a9

    :cond_44
    goto/32 :goto_19c

    :goto_17c
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7a

    :goto_17d
    const/16 v0, 0x9

    goto/32 :goto_8a

    :goto_17e
    if-nez v2, :cond_45

    goto/32 :goto_1bd

    :cond_45
    goto/32 :goto_3c

    :goto_17f
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_9

    :goto_180
    goto :goto_182

    :goto_181


    :goto_182
    goto/32 :goto_18f

    :goto_183
    sput-object v1, Lkjv;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_da

    :goto_184
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_116

    :goto_185
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1be

    :goto_186
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_a2

    :goto_187
    sput-boolean v2, Lkjv;->x:Z

    goto/32 :goto_df

    :goto_188
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1b7

    :goto_189
    goto/16 :goto_102

    :goto_18a
    goto/32 :goto_51

    :goto_18b
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4f

    :goto_18c
    if-nez v1, :cond_46

    goto/32 :goto_130

    :cond_46
    goto/32 :goto_1a7

    :goto_18d
    if-nez v1, :cond_47

    goto/32 :goto_109

    :cond_47
    goto/32 :goto_100

    :goto_18e
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_ab

    :goto_18f
    sput-object v3, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_19e

    :goto_190
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f8

    :goto_191
    move-object v0, v3

    :goto_192
    goto/32 :goto_11a

    :goto_193
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_132

    :goto_194
    goto/16 :goto_29

    :goto_195
    goto/32 :goto_1ac

    :goto_196
    if-nez v1, :cond_48

    goto/32 :goto_5d

    :cond_48
    goto/32 :goto_58

    :goto_197
    sget-boolean v1, Lkjv;->w:Z

    goto/32 :goto_11b

    :goto_198
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_123

    :goto_199
    if-nez v1, :cond_49

    goto/32 :goto_c7

    :cond_49
    goto/32 :goto_c8

    :goto_19a
    move-object v2, v3

    :goto_19b
    goto/32 :goto_41

    :goto_19c
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1a8

    :goto_19d
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_133

    :goto_19e
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_10b

    :goto_19f
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_ca

    :goto_1a0
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_b1

    :goto_1a1
    invoke-static {v0}, Lkjv;->a(I)Z

    move-result v1

    goto/32 :goto_4c

    :goto_1a2
    goto/16 :goto_1b5

    :goto_1a3
    goto/32 :goto_1b4

    :goto_1a4
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d6

    :goto_1a5
    invoke-static {v1}, Lkjv;->a(I)Z

    move-result v0

    goto/32 :goto_4a

    :goto_1a6
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_c9

    :goto_1a7
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_12f

    :goto_1a8
    goto/16 :goto_f3

    :goto_1a9
    goto/32 :goto_16f

    :goto_1aa
    move-object v1, v3

    :goto_1ab
    goto/32 :goto_11c

    :goto_1ac
    sget-boolean v1, Lkjv;->x:Z

    goto/32 :goto_196

    :goto_1ad
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_106

    :goto_1ae
    const/16 v0, 0xb

    goto/32 :goto_42

    :goto_1af
    sget-boolean v1, Lkjv;->v:Z

    goto/32 :goto_15

    :goto_1b0
    goto/16 :goto_5

    :goto_1b1
    goto/32 :goto_48

    :goto_1b2
    goto/16 :goto_f3

    :goto_1b3
    goto/32 :goto_52

    :goto_1b4
    move-object v0, v3

    :goto_1b5
    goto/32 :goto_73

    :goto_1b6
    if-nez v0, :cond_4a

    goto/32 :goto_14d

    :cond_4a
    goto/32 :goto_134

    :goto_1b7
    goto :goto_1ab

    :goto_1b8
    goto/32 :goto_18

    :goto_1b9
    goto/16 :goto_d9

    :goto_1ba
    goto/32 :goto_193

    :goto_1bb
    if-nez v0, :cond_4b

    goto/32 :goto_122

    :cond_4b
    goto/32 :goto_d0

    :goto_1bc
    goto/16 :goto_19b

    :goto_1bd
    goto/32 :goto_19a

    :goto_1be
    goto/16 :goto_192

    :goto_1bf
    goto/32 :goto_85

    :goto_1c0
    sget-boolean v2, Lkjv;->x:Z

    goto/32 :goto_17e

    :goto_1c1
    const/16 v0, 0xd

    goto/32 :goto_149

    :goto_1c2
    goto/16 :goto_a4

    :goto_1c3
    goto/32 :goto_e1

    :goto_1c4
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v1

    goto/32 :goto_56
.end method

.method private static a(I)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    goto/32 :goto_8

    :goto_2
    sget-boolean v0, Lkjv;->u:Z

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_6

    :goto_6
    if-le p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_7
    return p0

    :catch_1
    move-exception p0

    goto/32 :goto_0

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_3
.end method

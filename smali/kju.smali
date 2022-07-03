.class public final Lkju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final s:Z

.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_8f

    :goto_1
    sput-object v1, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_d

    :goto_2
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_104

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_c8

    :cond_0
    goto/32 :goto_40

    :goto_4
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e8

    :goto_5
    sget-boolean v2, Lkju;->v:Z

    goto/32 :goto_b9

    :goto_6
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_7
    goto/32 :goto_9d

    :goto_8
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_9
    goto/32 :goto_c4

    :goto_a
    goto/16 :goto_9f

    :goto_b
    goto/32 :goto_22

    :goto_c
    sput-object v2, Lkju;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_153

    :goto_d
    return-void

    :goto_e
    goto/16 :goto_1ab

    :goto_f
    goto/32 :goto_b8

    :goto_10
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_f8

    :goto_11
    if-nez v2, :cond_1

    goto/32 :goto_19a

    :cond_1
    goto/32 :goto_14a

    :goto_12
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_142

    :goto_13
    const/4 v0, 0x2

    goto/32 :goto_7d

    :goto_14
    sget-boolean v0, Lkju;->t:Z

    goto/32 :goto_d5

    :goto_15
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_92

    :goto_16
    invoke-static {}, Lkju;->g()Z

    move-result v2

    goto/32 :goto_109

    :goto_17
    sput-object v0, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_121

    :goto_18
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_2d

    :goto_19
    if-nez v2, :cond_2

    goto/32 :goto_14e

    :cond_2
    goto/32 :goto_f7

    :goto_1a
    invoke-static {}, Lkju;->g()Z

    move-result v2

    goto/32 :goto_19

    :goto_1b
    if-nez v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_111

    :goto_1c
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_27

    :goto_1d
    goto/16 :goto_37

    :goto_1e
    goto/32 :goto_36

    :goto_1f
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_20

    :goto_20
    goto/16 :goto_7

    :goto_21
    goto/32 :goto_1ad

    :goto_22
    sget-boolean v2, Lkju;->v:Z

    goto/32 :goto_16c

    :goto_23
    sput-object v0, Lkju;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_e0

    :goto_24
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_50

    :goto_25
    if-nez v0, :cond_4

    goto/32 :goto_89

    :cond_4
    goto/32 :goto_12a

    :goto_26
    invoke-static {}, Lkju;->d()Z

    move-result v0

    goto/32 :goto_130

    :goto_27
    goto/16 :goto_108

    :goto_28
    goto/32 :goto_18f

    :goto_29
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_4d

    :goto_2a
    if-nez v0, :cond_5

    goto/32 :goto_6a

    :cond_5
    goto/32 :goto_69

    :goto_2b
    sget-boolean v0, Lkju;->u:Z

    goto/32 :goto_25

    :goto_2c
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_4a

    :goto_2d
    goto/16 :goto_173

    :goto_2e
    goto/32 :goto_172

    :goto_2f
    goto/16 :goto_1ab

    :goto_30
    goto/32 :goto_2b

    :goto_31
    sget-boolean v2, Lkju;->t:Z

    goto/32 :goto_83

    :goto_32
    invoke-static {}, Lkju;->i()Z

    move-result v0

    goto/32 :goto_8a

    :goto_33
    invoke-static {}, Lkju;->h()Z

    move-result v2

    goto/32 :goto_bd

    :goto_34
    sget-boolean v2, Lkju;->w:Z

    goto/32 :goto_d7

    :goto_35
    if-nez v0, :cond_6

    goto/32 :goto_169

    :cond_6
    goto/32 :goto_b4

    :goto_36
    move-object v2, v1

    :goto_37
    goto/32 :goto_c

    :goto_38
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_39
    goto/32 :goto_10

    :goto_3a
    invoke-static {}, Lkju;->i()Z

    move-result v0

    goto/32 :goto_16d

    :goto_3b
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1c0

    :goto_3c
    goto/16 :goto_9f

    :goto_3d
    goto/32 :goto_93

    :goto_3e
    sput-object v0, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b3

    :goto_3f
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7e

    :goto_40
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_c7

    :goto_41
    goto/16 :goto_151

    :goto_42
    goto/32 :goto_150

    :goto_43
    if-nez v0, :cond_7

    goto/32 :goto_7f

    :cond_7
    goto/32 :goto_3a

    :goto_44
    goto/16 :goto_177

    :goto_45
    goto/32 :goto_176

    :goto_46
    sput-object v0, Lkju;->q:Ljava/lang/Integer;

    goto/32 :goto_13c

    :goto_47
    if-nez v2, :cond_8

    goto/32 :goto_c0

    :cond_8
    goto/32 :goto_184

    :goto_48
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_49
    goto/32 :goto_59

    :goto_4a
    if-nez v0, :cond_9

    goto/32 :goto_e9

    :cond_9
    goto/32 :goto_68

    :goto_4b
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_6f

    :goto_4c
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_157

    :goto_4d
    goto/16 :goto_37

    :goto_4e
    goto/32 :goto_db

    :goto_4f
    if-nez v2, :cond_a

    goto/32 :goto_b

    :cond_a
    goto/32 :goto_125

    :goto_50
    goto/16 :goto_37

    :goto_51
    goto/32 :goto_10c

    :goto_52
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1c8

    :goto_53
    sput-object v2, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_33

    :goto_54
    goto/16 :goto_198

    :goto_55
    goto/32 :goto_197

    :goto_56
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_1c6

    :goto_57
    sget-boolean v0, Lkju;->v:Z

    goto/32 :goto_141

    :goto_58
    if-nez v0, :cond_b

    goto/32 :goto_30

    :cond_b
    goto/32 :goto_137

    :goto_59
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_19b

    :goto_5a
    if-nez v2, :cond_c

    goto/32 :goto_164

    :cond_c
    goto/32 :goto_99

    :goto_5b
    const/4 v0, 0x6

    goto/32 :goto_15

    :goto_5c
    if-nez v0, :cond_d

    goto/32 :goto_9

    :cond_d
    goto/32 :goto_8

    :goto_5d
    if-nez v0, :cond_e

    goto/32 :goto_1b4

    :cond_e
    goto/32 :goto_26

    :goto_5e
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e

    :goto_5f
    goto/16 :goto_9f

    :goto_60
    goto/32 :goto_79

    :goto_61
    sput-object v2, Lkju;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_134

    :goto_62
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_63
    goto/32 :goto_72

    :goto_64
    sget-boolean v0, Lkju;->w:Z

    goto/32 :goto_18b

    :goto_65
    sput-object v0, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_119

    :goto_66
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_146

    :goto_67
    if-nez v0, :cond_f

    goto/32 :goto_42

    :cond_f
    goto/32 :goto_be

    :goto_68
    invoke-static {}, Lkju;->c()Z

    move-result v0

    goto/32 :goto_118

    :goto_69
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_6a
    goto/32 :goto_19d

    :goto_6b
    sget-boolean v0, Lkju;->w:Z

    goto/32 :goto_1b0

    :goto_6c
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_6d
    goto/32 :goto_de

    :goto_6e
    sget-boolean v0, Lkju;->w:Z

    goto/32 :goto_73

    :goto_6f
    goto/16 :goto_a9

    :goto_70
    goto/32 :goto_b2

    :goto_71
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9a

    :goto_72
    invoke-static {}, Lkju;->f()Z

    move-result v0

    goto/32 :goto_100

    :goto_73
    if-nez v0, :cond_10

    goto/32 :goto_1ab

    :cond_10
    goto/32 :goto_1aa

    :goto_74
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d9

    :goto_75
    if-nez v2, :cond_11

    goto/32 :goto_196

    :cond_11
    goto/32 :goto_195

    :goto_76
    if-nez v2, :cond_12

    goto/32 :goto_1b6

    :cond_12
    goto/32 :goto_13f

    :goto_77
    sget-boolean v2, Lkju;->u:Z

    goto/32 :goto_11

    :goto_78
    if-nez v0, :cond_13

    goto/32 :goto_b7

    :cond_13
    goto/32 :goto_fc

    :goto_79
    sget-boolean v2, Lkju;->w:Z

    goto/32 :goto_193

    :goto_7a
    goto/16 :goto_1ab

    :goto_7b
    goto/32 :goto_6e

    :goto_7c
    sget-boolean v2, Lkju;->t:Z

    goto/32 :goto_12c

    :goto_7d
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_b5

    :goto_7e
    goto/16 :goto_108

    :goto_7f
    goto/32 :goto_14

    :goto_80
    sput-object v2, Lkju;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_11b

    :goto_81
    if-nez v0, :cond_14

    goto/32 :goto_6a

    :cond_14
    goto/32 :goto_149

    :goto_82
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_ba

    :goto_83
    if-nez v2, :cond_15

    goto/32 :goto_bb

    :cond_15
    goto/32 :goto_56

    :goto_84
    if-nez v0, :cond_16

    goto/32 :goto_105

    :cond_16
    goto/32 :goto_123

    :goto_85
    goto/16 :goto_187

    :goto_86
    goto/32 :goto_31

    :goto_87
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_fe

    :goto_88
    goto/16 :goto_1ab

    :goto_89
    goto/32 :goto_57

    :goto_8a
    if-nez v0, :cond_17

    goto/32 :goto_f

    :cond_17
    goto/32 :goto_5e

    :goto_8b
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_1ae

    :goto_8c
    move-object v0, v1

    :goto_8d
    goto/32 :goto_183

    :goto_8e
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1a7

    :goto_8f
    invoke-static {}, Lkju;->f()Z

    move-result v2

    goto/32 :goto_15c

    :goto_90
    invoke-static {}, Lkju;->f()Z

    move-result v0

    goto/32 :goto_1bb

    :goto_91
    if-nez v2, :cond_18

    goto/32 :goto_70

    :cond_18
    goto/32 :goto_4b

    :goto_92
    sput-boolean v0, Lkju;->w:Z

    goto/32 :goto_cc

    :goto_93
    sget-boolean v2, Lkju;->u:Z

    goto/32 :goto_4f

    :goto_94
    if-nez v2, :cond_19

    goto/32 :goto_1a1

    :cond_19
    goto/32 :goto_1a0

    :goto_95
    goto/16 :goto_a7

    :goto_96
    goto/32 :goto_a6

    :goto_97
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1b5

    :goto_98
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_e1

    :goto_99
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_163

    :goto_9a
    goto :goto_9f

    :goto_9b
    goto/32 :goto_7c

    :goto_9c
    sget-boolean v2, Lkju;->u:Z

    goto/32 :goto_1ac

    :goto_9d
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_43

    :goto_9e
    move-object v2, v1

    :goto_9f
    goto/32 :goto_d2

    :goto_a0
    goto/16 :goto_37

    :goto_a1
    goto/32 :goto_cf

    :goto_a2
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_a3
    goto/32 :goto_ae

    :goto_a4
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_1b

    :goto_a5
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_bf

    :goto_a6
    move-object v2, v1

    :goto_a7
    goto/32 :goto_53

    :goto_a8
    move-object v2, v1

    :goto_a9
    goto/32 :goto_80

    :goto_aa
    if-nez v0, :cond_1a

    goto/32 :goto_136

    :cond_1a
    goto/32 :goto_12b

    :goto_ab
    if-nez v2, :cond_1b

    goto/32 :goto_4e

    :cond_1b
    goto/32 :goto_15a

    :goto_ac
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_cb

    :goto_ad
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_17f

    :goto_ae
    invoke-static {}, Lkju;->f()Z

    move-result v2

    goto/32 :goto_158

    :goto_af
    goto/16 :goto_187

    :goto_b0
    goto/32 :goto_12f

    :goto_b1
    if-nez v2, :cond_1c

    goto/32 :goto_1e

    :cond_1c
    goto/32 :goto_c3

    :goto_b2
    sget-boolean v2, Lkju;->w:Z

    goto/32 :goto_16a

    :goto_b3
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_67

    :goto_b4
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_168

    :goto_b5
    sput-boolean v0, Lkju;->s:Z

    goto/32 :goto_159

    :goto_b6
    goto/16 :goto_7

    :goto_b7
    goto/32 :goto_64

    :goto_b8
    sget-boolean v0, Lkju;->t:Z

    goto/32 :goto_c6

    :goto_b9
    if-nez v2, :cond_1d

    goto/32 :goto_dd

    :cond_1d
    goto/32 :goto_d0

    :goto_ba
    goto/16 :goto_187

    :goto_bb
    goto/32 :goto_9c

    :goto_bc
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_133

    :goto_bd
    if-nez v2, :cond_1e

    goto/32 :goto_49

    :cond_1e
    goto/32 :goto_48

    :goto_be
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_41

    :goto_bf
    goto/16 :goto_173

    :goto_c0
    goto/32 :goto_f9

    :goto_c1
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_c2
    goto/32 :goto_15d

    :goto_c3
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1d

    :goto_c4
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_f2

    :goto_c5
    sput-object v0, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_128

    :goto_c6
    if-nez v0, :cond_1f

    goto/32 :goto_30

    :cond_1f
    goto/32 :goto_192

    :goto_c7
    goto/16 :goto_173

    :goto_c8
    goto/32 :goto_140

    :goto_c9
    if-nez v2, :cond_20

    goto/32 :goto_86

    :cond_20
    goto/32 :goto_1be

    :goto_ca
    if-nez v0, :cond_21

    goto/32 :goto_161

    :cond_21
    goto/32 :goto_191

    :goto_cb
    sput-boolean v0, Lkju;->u:Z

    goto/32 :goto_1b2

    :goto_cc
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_5c

    :goto_cd
    goto/16 :goto_120

    :goto_ce
    goto/32 :goto_11f

    :goto_cf
    sget-boolean v2, Lkju;->v:Z

    goto/32 :goto_18c

    :goto_d0
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_dc

    :goto_d1
    if-eqz v0, :cond_22

    goto/32 :goto_116

    :cond_22
    goto/32 :goto_115

    :goto_d2
    sput-object v2, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_46

    :goto_d3
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_10f

    :goto_d4
    invoke-static {}, Lkju;->i()Z

    move-result v2

    goto/32 :goto_1a6

    :goto_d5
    if-nez v0, :cond_23

    goto/32 :goto_28

    :cond_23
    goto/32 :goto_1ca

    :goto_d6
    sput-object v0, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_90

    :goto_d7
    if-nez v2, :cond_24

    goto/32 :goto_96

    :cond_24
    goto/32 :goto_10e

    :goto_d8
    if-nez v2, :cond_25

    goto/32 :goto_110

    :cond_25
    goto/32 :goto_d3

    :goto_d9
    goto/16 :goto_a7

    :goto_da
    goto/32 :goto_5

    :goto_db
    sget-boolean v2, Lkju;->u:Z

    goto/32 :goto_127

    :goto_dc
    goto/16 :goto_a7

    :goto_dd
    goto/32 :goto_34

    :goto_de
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_1b8

    :goto_df
    if-nez v2, :cond_26

    goto/32 :goto_17b

    :cond_26
    goto/32 :goto_17d

    :goto_e0
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_81

    :goto_e1
    goto/16 :goto_a7

    :goto_e2
    goto/32 :goto_f6

    :goto_e3
    if-nez v2, :cond_27

    goto/32 :goto_15f

    :cond_27
    goto/32 :goto_15e

    :goto_e4
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_e5
    goto/32 :goto_19f

    :goto_e6
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_131

    :goto_e7
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_d1

    :goto_e8
    goto/16 :goto_13e

    :goto_e9
    goto/32 :goto_13d

    :goto_ea
    sput-boolean v0, Lkju;->t:Z

    goto/32 :goto_165

    :goto_eb
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_ec
    goto/32 :goto_17e

    :goto_ed
    move-object v2, v1

    :goto_ee
    goto/32 :goto_167

    :goto_ef
    if-nez v2, :cond_28

    goto/32 :goto_a3

    :cond_28
    goto/32 :goto_a2

    :goto_f0
    if-nez v0, :cond_29

    goto/32 :goto_1a8

    :cond_29
    goto/32 :goto_8e

    :goto_f1
    if-nez v2, :cond_2a

    goto/32 :goto_196

    :cond_2a
    goto/32 :goto_185

    :goto_f2
    if-nez v0, :cond_2b

    goto/32 :goto_12e

    :cond_2b
    goto/32 :goto_12d

    :goto_f3
    sput-object v0, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2c

    :goto_f4
    if-nez v2, :cond_2c

    goto/32 :goto_4e

    :cond_2c
    goto/32 :goto_29

    :goto_f5
    if-nez v0, :cond_2d

    goto/32 :goto_45

    :cond_2d
    goto/32 :goto_114

    :goto_f6
    sget-boolean v2, Lkju;->t:Z

    goto/32 :goto_14b

    :goto_f7
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_14d

    :goto_f8
    if-nez v0, :cond_2e

    goto/32 :goto_e5

    :cond_2e
    goto/32 :goto_e4

    :goto_f9
    sget-boolean v2, Lkju;->t:Z

    goto/32 :goto_1a2

    :goto_fa
    move-object v0, v1

    :goto_fb
    goto/32 :goto_152

    :goto_fc
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b6

    :goto_fd
    if-nez v0, :cond_2f

    goto/32 :goto_55

    :cond_2f
    goto/32 :goto_1c7

    :goto_fe
    if-nez v2, :cond_30

    goto/32 :goto_17b

    :cond_30
    goto/32 :goto_1a5

    :goto_ff
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_5a

    :goto_100
    if-nez v0, :cond_31

    goto/32 :goto_ec

    :cond_31
    goto/32 :goto_eb

    :goto_101
    if-nez v2, :cond_32

    goto/32 :goto_147

    :cond_32
    goto/32 :goto_8b

    :goto_102
    if-nez v0, :cond_33

    goto/32 :goto_161

    :cond_33
    goto/32 :goto_145

    :goto_103
    sget-boolean v2, Lkju;->u:Z

    goto/32 :goto_11d

    :goto_104
    goto/16 :goto_7

    :goto_105
    goto/32 :goto_112

    :goto_106
    goto :goto_108

    :goto_107


    :goto_108
    goto/32 :goto_1

    :goto_109
    if-nez v2, :cond_34

    goto/32 :goto_e2

    :cond_34
    goto/32 :goto_98

    :goto_10a
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_fd

    :goto_10b
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_af

    :goto_10c
    sget-boolean v2, Lkju;->w:Z

    goto/32 :goto_b1

    :goto_10d
    if-nez v2, :cond_35

    goto/32 :goto_9b

    :cond_35
    goto/32 :goto_d4

    :goto_10e
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_95

    :goto_10f
    goto/16 :goto_187

    :goto_110
    goto/32 :goto_186

    :goto_111
    invoke-static {}, Lkju;->i()Z

    move-result v0

    goto/32 :goto_182

    :goto_112
    sget-boolean v0, Lkju;->u:Z

    goto/32 :goto_1cc

    :goto_113
    sget-boolean v2, Lkju;->u:Z

    goto/32 :goto_124

    :goto_114
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_44

    :goto_115
    goto/16 :goto_c2

    :goto_116
    goto/32 :goto_c1

    :goto_117
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_1c5

    :goto_118
    if-nez v0, :cond_36

    goto/32 :goto_e9

    :cond_36
    goto/32 :goto_4

    :goto_119
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_181

    :goto_11a
    sget-boolean v2, Lkju;->v:Z

    goto/32 :goto_91

    :goto_11b
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_76

    :goto_11c
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_a0

    :goto_11d
    if-nez v2, :cond_37

    goto/32 :goto_da

    :cond_37
    goto/32 :goto_74

    :goto_11e
    sget-boolean v2, Lkju;->v:Z

    goto/32 :goto_129

    :goto_11f
    move-object v0, v1

    :goto_120
    goto/32 :goto_65

    :goto_121
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_102

    :goto_122
    if-nez v2, :cond_38

    goto/32 :goto_86

    :cond_38
    goto/32 :goto_1a4

    :goto_123
    invoke-static {}, Lkju;->i()Z

    move-result v0

    goto/32 :goto_1cb

    :goto_124
    if-nez v2, :cond_39

    goto/32 :goto_1bd

    :cond_39
    goto/32 :goto_154

    :goto_125
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a

    :goto_126
    invoke-static {}, Lkju;->i()Z

    move-result v2

    goto/32 :goto_1a3

    :goto_127
    if-nez v2, :cond_3a

    goto/32 :goto_a1

    :cond_3a
    goto/32 :goto_11c

    :goto_128
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_5d

    :goto_129
    if-nez v2, :cond_3b

    goto/32 :goto_b0

    :cond_3b
    goto/32 :goto_10b

    :goto_12a
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_88

    :goto_12b
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_135

    :goto_12c
    if-nez v2, :cond_3c

    goto/32 :goto_3d

    :cond_3c
    goto/32 :goto_126

    :goto_12d
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_12e
    goto/32 :goto_bc

    :goto_12f
    sget-boolean v2, Lkju;->w:Z

    goto/32 :goto_d8

    :goto_130
    if-nez v0, :cond_3d

    goto/32 :goto_1b4

    :cond_3d
    goto/32 :goto_166

    :goto_131
    goto/16 :goto_9f

    :goto_132
    goto/32 :goto_9e

    :goto_133
    if-nez v0, :cond_3e

    goto/32 :goto_16f

    :cond_3e
    goto/32 :goto_16e

    :goto_134
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_122

    :goto_135
    goto/16 :goto_108

    :goto_136
    goto/32 :goto_148

    :goto_137
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2f

    :goto_138
    invoke-static {}, Lkju;->a()Z

    move-result v2

    goto/32 :goto_94

    :goto_139
    invoke-static {}, Lkju;->f()Z

    move-result v2

    goto/32 :goto_ef

    :goto_13a
    move-object v0, v1

    :goto_13b
    goto/32 :goto_d6

    :goto_13c
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_19c

    :goto_13d
    move-object v0, v1

    :goto_13e
    goto/32 :goto_17

    :goto_13f
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_1b7

    :goto_140
    sget-boolean v2, Lkju;->w:Z

    goto/32 :goto_18a

    :goto_141
    if-nez v0, :cond_3f

    goto/32 :goto_7b

    :cond_3f
    goto/32 :goto_171

    :goto_142
    goto/16 :goto_a9

    :goto_143
    goto/32 :goto_a8

    :goto_144
    sget-boolean v2, Lkju;->t:Z

    goto/32 :goto_101

    :goto_145
    invoke-static {}, Lkju;->c()Z

    move-result v0

    goto/32 :goto_ca

    :goto_146
    goto/16 :goto_a9

    :goto_147
    goto/32 :goto_113

    :goto_148
    sget-boolean v0, Lkju;->v:Z

    goto/32 :goto_f0

    :goto_149
    invoke-static {}, Lkju;->e()Z

    move-result v0

    goto/32 :goto_2a

    :goto_14a
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_199

    :goto_14b
    if-nez v2, :cond_40

    goto/32 :goto_14e

    :cond_40
    goto/32 :goto_1a

    :goto_14c
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3c

    :goto_14d
    goto/16 :goto_a7

    :goto_14e
    goto/32 :goto_103

    :goto_14f
    sget-boolean v2, Lkju;->t:Z

    goto/32 :goto_ab

    :goto_150
    move-object v0, v1

    :goto_151
    goto/32 :goto_f3

    :goto_152
    sput-object v0, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_10a

    :goto_153
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_10d

    :goto_154
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1bc

    :goto_155
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_156
    goto/32 :goto_139

    :goto_157
    if-nez v2, :cond_41

    goto/32 :goto_e2

    :cond_41
    goto/32 :goto_16

    :goto_158
    if-nez v2, :cond_42

    goto/32 :goto_18e

    :cond_42
    goto/32 :goto_1b9

    :goto_159
    const/4 v0, 0x3

    goto/32 :goto_17c

    :goto_15a
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_f4

    :goto_15b
    if-nez v0, :cond_43

    goto/32 :goto_169

    :cond_43
    goto/32 :goto_179

    :goto_15c
    if-nez v2, :cond_44

    goto/32 :goto_156

    :cond_44
    goto/32 :goto_155

    :goto_15d
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_190

    :goto_15e
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_15f
    goto/32 :goto_1ba

    :goto_160
    goto/16 :goto_1c4

    :goto_161
    goto/32 :goto_1c3

    :goto_162
    sget-boolean v2, Lkju;->v:Z

    goto/32 :goto_3

    :goto_163
    goto/16 :goto_173

    :goto_164
    goto/32 :goto_77

    :goto_165
    const/4 v0, 0x4

    goto/32 :goto_ac

    :goto_166
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1b3

    :goto_167
    sput-object v2, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4c

    :goto_168
    goto/16 :goto_8d

    :goto_169
    goto/32 :goto_8c

    :goto_16a
    if-nez v2, :cond_45

    goto/32 :goto_143

    :cond_45
    goto/32 :goto_12

    :goto_16b
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_cd

    :goto_16c
    if-nez v2, :cond_46

    goto/32 :goto_60

    :cond_46
    goto/32 :goto_170

    :goto_16d
    if-nez v0, :cond_47

    goto/32 :goto_7f

    :cond_47
    goto/32 :goto_3f

    :goto_16e
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_16f
    goto/32 :goto_e7

    :goto_170
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5f

    :goto_171
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7a

    :goto_172
    move-object v2, v1

    :goto_173
    goto/32 :goto_61

    :goto_174
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_106

    :goto_175
    sget-boolean v0, Lkju;->v:Z

    goto/32 :goto_78

    :goto_176
    move-object v0, v1

    :goto_177
    goto/32 :goto_23

    :goto_178
    if-nez v0, :cond_48

    goto/32 :goto_ce

    :cond_48
    goto/32 :goto_16b

    :goto_179
    invoke-static {}, Lkju;->e()Z

    move-result v0

    goto/32 :goto_35

    :goto_17a
    goto/16 :goto_a9

    :goto_17b
    goto/32 :goto_144

    :goto_17c
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_ea

    :goto_17d
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_17a

    :goto_17e
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_17f
    goto/16 :goto_fb

    :goto_180
    goto/32 :goto_fa

    :goto_181
    if-nez v0, :cond_49

    goto/32 :goto_180

    :cond_49
    goto/32 :goto_ad

    :goto_182
    if-nez v0, :cond_4a

    goto/32 :goto_21

    :cond_4a
    goto/32 :goto_1f

    :goto_183
    sput-object v0, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_189

    :goto_184
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_1af

    :goto_185
    invoke-static {}, Lkju;->a()Z

    move-result v2

    goto/32 :goto_75

    :goto_186
    move-object v2, v1

    :goto_187
    goto/32 :goto_1a9

    :goto_188
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_1b1

    :goto_189
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_194

    :goto_18a
    if-nez v2, :cond_4b

    goto/32 :goto_2e

    :cond_4b
    goto/32 :goto_18

    :goto_18b
    if-nez v0, :cond_4c

    goto/32 :goto_7

    :cond_4c
    goto/32 :goto_6

    :goto_18c
    if-nez v2, :cond_4d

    goto/32 :goto_51

    :cond_4d
    goto/32 :goto_24

    :goto_18d
    goto/16 :goto_ee

    :goto_18e
    goto/32 :goto_ed

    :goto_18f
    sget-boolean v0, Lkju;->u:Z

    goto/32 :goto_aa

    :goto_190
    const/4 v1, 0x0

    goto/32 :goto_f5

    :goto_191
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_160

    :goto_192
    invoke-static {}, Lkju;->i()Z

    move-result v0

    goto/32 :goto_58

    :goto_193
    if-nez v2, :cond_4e

    goto/32 :goto_132

    :cond_4e
    goto/32 :goto_e6

    :goto_194
    if-nez v0, :cond_4f

    goto/32 :goto_6d

    :cond_4f
    goto/32 :goto_6c

    :goto_195
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_196
    goto/32 :goto_188

    :goto_197
    move-object v0, v1

    :goto_198
    goto/32 :goto_3e

    :goto_199
    goto/16 :goto_173

    :goto_19a
    goto/32 :goto_162

    :goto_19b
    if-nez v2, :cond_50

    goto/32 :goto_15f

    :cond_50
    goto/32 :goto_1c2

    :goto_19c
    if-nez v0, :cond_51

    goto/32 :goto_f

    :cond_51
    goto/32 :goto_32

    :goto_19d
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_15b

    :goto_19e
    if-nez v0, :cond_52

    goto/32 :goto_28

    :cond_52
    goto/32 :goto_1c

    :goto_19f
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_178

    :goto_1a0
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_1a1
    goto/32 :goto_1bf

    :goto_1a2
    if-nez v2, :cond_53

    goto/32 :goto_164

    :cond_53
    goto/32 :goto_ff

    :goto_1a3
    if-nez v2, :cond_54

    goto/32 :goto_3d

    :cond_54
    goto/32 :goto_14c

    :goto_1a4
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_c9

    :goto_1a5
    invoke-static {}, Lkju;->b()Z

    move-result v2

    goto/32 :goto_df

    :goto_1a6
    if-nez v2, :cond_55

    goto/32 :goto_9b

    :cond_55
    goto/32 :goto_71

    :goto_1a7
    goto/16 :goto_108

    :goto_1a8
    goto/32 :goto_6b

    :goto_1a9
    sput-object v2, Lkju;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_87

    :goto_1aa
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_1ab
    goto/32 :goto_a4

    :goto_1ac
    if-nez v2, :cond_56

    goto/32 :goto_1c1

    :cond_56
    goto/32 :goto_3b

    :goto_1ad
    sget-boolean v0, Lkju;->t:Z

    goto/32 :goto_84

    :goto_1ae
    if-nez v2, :cond_57

    goto/32 :goto_147

    :cond_57
    goto/32 :goto_66

    :goto_1af
    if-nez v2, :cond_58

    goto/32 :goto_c0

    :cond_58
    goto/32 :goto_a5

    :goto_1b0
    if-nez v0, :cond_59

    goto/32 :goto_107

    :cond_59
    goto/32 :goto_174

    :goto_1b1
    if-nez v2, :cond_5a

    goto/32 :goto_1a1

    :cond_5a
    goto/32 :goto_138

    :goto_1b2
    const/4 v0, 0x5

    goto/32 :goto_117

    :goto_1b3
    goto/16 :goto_13b

    :goto_1b4
    goto/32 :goto_13a

    :goto_1b5
    goto/16 :goto_37

    :goto_1b6
    goto/32 :goto_14f

    :goto_1b7
    if-nez v2, :cond_5b

    goto/32 :goto_1b6

    :cond_5b
    goto/32 :goto_97

    :goto_1b8
    if-nez v0, :cond_5c

    goto/32 :goto_39

    :cond_5c
    goto/32 :goto_38

    :goto_1b9
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_18d

    :goto_1ba
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_f1

    :goto_1bb
    if-nez v0, :cond_5d

    goto/32 :goto_63

    :cond_5d
    goto/32 :goto_62

    :goto_1bc
    goto/16 :goto_a9

    :goto_1bd
    goto/32 :goto_11a

    :goto_1be
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_85

    :goto_1bf
    sget-boolean v2, Lkju;->s:Z

    goto/32 :goto_47

    :goto_1c0
    goto/16 :goto_187

    :goto_1c1
    goto/32 :goto_11e

    :goto_1c2
    invoke-static {}, Lkju;->a()Z

    move-result v2

    goto/32 :goto_e3

    :goto_1c3
    move-object v0, v1

    :goto_1c4
    goto/32 :goto_c5

    :goto_1c5
    sput-boolean v0, Lkju;->v:Z

    goto/32 :goto_5b

    :goto_1c6
    if-nez v2, :cond_5e

    goto/32 :goto_bb

    :cond_5e
    goto/32 :goto_82

    :goto_1c7
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_54

    :goto_1c8
    goto/16 :goto_7

    :goto_1c9
    goto/32 :goto_175

    :goto_1ca
    invoke-static {}, Lkju;->i()Z

    move-result v0

    goto/32 :goto_19e

    :goto_1cb
    if-nez v0, :cond_5f

    goto/32 :goto_105

    :cond_5f
    goto/32 :goto_2

    :goto_1cc
    if-nez v0, :cond_60

    goto/32 :goto_1c9

    :cond_60
    goto/32 :goto_52
.end method

.method private static a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_6

    :goto_5
    return v0

    :catch_1
    move-exception v0

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_8

    :goto_7
    return v0

    :goto_8
    const/4 v1, 0x7

    goto/32 :goto_9

    :goto_9
    if-ge v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3
.end method

.method private static b()Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    if-ge v0, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_d

    :goto_5
    if-gtz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_f

    :goto_a
    const/16 v2, 0xa

    goto/32 :goto_0

    :goto_b
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_7

    :goto_c
    goto :goto_4

    :catch_1
    move-exception v0

    goto/32 :goto_8

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_5

    :goto_f
    sget-boolean v0, Lkju;->t:Z

    goto/32 :goto_e
.end method

.method private static c()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    :goto_5
    if-ge v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_6
    return v0

    :catch_1
    move-exception v0

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_8
    return v0

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_8
.end method

.method private static d()Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_4
    return v0

    :catch_1
    move-exception v0

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_8
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_0

    :goto_9
    if-ge v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7
.end method

.method private static e()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    if-gtz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_3
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_6
    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method private static f()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_1
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    if-ge v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_5
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_7
    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    return v0
.end method

.method private static g()Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x5

    goto/32 :goto_d

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_2
    if-ge v0, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    sget-boolean v0, Lkju;->t:Z

    goto/32 :goto_10

    :goto_5
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_9

    :goto_6
    goto :goto_c

    :goto_7
    goto/32 :goto_4

    :goto_8
    return v0

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_a
    return v1

    :catch_0
    move-exception v0

    goto/32 :goto_e

    :goto_b
    return v1

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-ge v0, v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_e
    goto :goto_c

    :catch_1
    move-exception v0

    goto/32 :goto_6

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_c

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1
.end method

.method private static h()Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    return v0

    :catch_1
    move-exception v0

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    if-ge v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    :goto_9
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_8
.end method

.method private static i()Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-boolean v0, Lkju;->t:Z

    goto/32 :goto_6

    :goto_1
    sget-boolean v0, Lkju;->s:Z

    goto/32 :goto_d

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-ge v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    if-ge v0, v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_e

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_f

    :goto_7
    const/16 v2, 0x9

    goto/32 :goto_5

    :goto_8
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_7

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_e
    return v1

    :catch_1
    move-exception v0

    goto/32 :goto_8

    :goto_f
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_10
    return v0
.end method

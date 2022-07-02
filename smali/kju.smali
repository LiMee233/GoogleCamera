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

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v1, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-boolean v2, Lkju;->v:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9d

    nop

    nop

    :goto_8
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_9f

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v2, Lkju;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    goto/16 :goto_1ab

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_10
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v2, :cond_1

    nop

    goto/32 :goto_19a

    nop

    nop

    :cond_1
    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_12
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_142

    nop

    nop

    :goto_13
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_14
    sget-boolean v0, Lkju;->t:Z

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {}, Lkju;->g()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sput-object v0, Lkju;->g:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    :goto_18
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v2, :cond_2

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {}, Lkju;->g()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_3
    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1d
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1ad

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-boolean v2, Lkju;->v:Z

    nop

    goto/32 :goto_16c

    nop

    nop

    :goto_23
    sput-object v0, Lkju;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v0, :cond_4

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {}, Lkju;->d()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_108

    nop

    nop

    :goto_28
    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2a
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-boolean v0, Lkju;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_173

    nop

    nop

    :goto_2e
    goto/32 :goto_172

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_1ab

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    sget-boolean v2, Lkju;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_32
    invoke-static {}, Lkju;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {}, Lkju;->h()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_34
    sget-boolean v2, Lkju;->w:Z

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v0, :cond_6

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move-object v2, v1

    nop

    nop

    :goto_37
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_38
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {}, Lkju;->i()Z

    move-result v0

    nop

    goto/32 :goto_16d

    nop

    nop

    :goto_3b
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    :goto_3c
    goto/16 :goto_9f

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sput-object v0, Lkju;->e:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_40
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_151

    nop

    :goto_42
    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez v0, :cond_7

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_177

    nop

    nop

    :goto_45
    goto/32 :goto_176

    nop

    nop

    :goto_46
    sput-object v0, Lkju;->q:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :goto_47
    if-nez v2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :cond_8
    goto/32 :goto_184

    nop

    nop

    nop

    nop

    :goto_48
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    :goto_49
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_4a
    if-nez v0, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :cond_9
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_4c
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_37

    nop

    nop

    :goto_4e
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_a
    goto/32 :goto_125

    nop

    nop

    :goto_50
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_52
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    nop

    :goto_53
    sput-object v2, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_54
    goto/16 :goto_198

    nop

    :goto_55
    goto/32 :goto_197

    nop

    nop

    :goto_56
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    nop

    :goto_57
    sget-boolean v0, Lkju;->v:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-nez v0, :cond_b

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_137

    nop

    nop

    nop

    :goto_59
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    :goto_5a
    if-nez v2, :cond_c

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_99

    nop

    nop

    nop

    :goto_5b
    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5c
    if-nez v0, :cond_d

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_d
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5d
    if-nez v0, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b4

    nop

    :cond_e
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_5e
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_61
    sput-object v2, Lkju;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_134

    nop

    nop

    :goto_62
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_72

    nop

    nop

    :goto_64
    sget-boolean v0, Lkju;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    :goto_65
    sput-object v0, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    :goto_66
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    :goto_67
    if-nez v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_be

    nop

    nop

    nop

    :goto_68
    invoke-static {}, Lkju;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_69
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_19d

    nop

    nop

    nop

    :goto_6b
    sget-boolean v0, Lkju;->w:Z

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    :goto_6d
    goto/32 :goto_de

    nop

    nop

    nop

    :goto_6e
    sget-boolean v0, Lkju;->w:Z

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_a9

    nop

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_b2

    nop

    nop

    :goto_71
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_72
    invoke-static {}, Lkju;->f()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    :goto_73
    if-nez v0, :cond_10

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_1aa

    nop

    nop

    :goto_74
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    if-nez v2, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_76
    if-nez v2, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    :cond_12
    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    :goto_77
    sget-boolean v2, Lkju;->u:Z

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-nez v0, :cond_13

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_fc

    nop

    nop

    :goto_79
    sget-boolean v2, Lkju;->w:Z

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    :goto_7a
    goto/16 :goto_1ab

    nop

    nop

    :goto_7b
    goto/32 :goto_6e

    nop

    nop

    :goto_7c
    sget-boolean v2, Lkju;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    :goto_7d
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_7e
    goto/16 :goto_108

    nop

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_80
    sput-object v2, Lkju;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    :goto_81
    if-nez v0, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    :cond_14
    goto/32 :goto_149

    nop

    nop

    nop

    nop

    :goto_82
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_83
    if-nez v2, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    :cond_15
    goto/32 :goto_56

    nop

    nop

    :goto_84
    if-nez v0, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_123

    nop

    nop

    :goto_85
    goto/16 :goto_187

    nop

    nop

    nop

    nop

    nop

    :goto_86
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_87
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_88
    goto/16 :goto_1ab

    nop

    nop

    nop

    :goto_89
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_8a
    if-nez v0, :cond_17

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_17
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    :goto_8c
    move-object v0, v1

    nop

    nop

    nop

    nop

    :goto_8d
    goto/32 :goto_183

    nop

    nop

    :goto_8e
    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    :goto_8f
    invoke-static {}, Lkju;->f()Z

    move-result v2

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-static {}, Lkju;->f()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    if-nez v2, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_92
    sput-boolean v0, Lkju;->w:Z

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    sget-boolean v2, Lkju;->u:Z

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_94
    if-nez v2, :cond_19

    nop

    nop

    goto/32 :goto_1a1

    nop

    :cond_19
    goto/32 :goto_1a0

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_a7

    nop

    nop

    :goto_96
    goto/32 :goto_a6

    nop

    nop

    :goto_97
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    nop

    :goto_98
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_99
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    :goto_9a
    goto :goto_9f

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    sget-boolean v2, Lkju;->u:Z

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    move-object v2, v1

    nop

    :goto_9f
    goto/32 :goto_d2

    nop

    nop

    :goto_a0
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_a1
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    :goto_a3
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_a5
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_a6
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    if-nez v0, :cond_1a

    nop

    goto/32 :goto_136

    nop

    nop

    :cond_1a
    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    if-nez v2, :cond_1b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-static {}, Lkju;->f()Z

    move-result v2

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_af
    goto/16 :goto_187

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_b1
    if-nez v2, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    sget-boolean v2, Lkju;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_b4
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    :goto_b5
    sput-boolean v0, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    :goto_b6
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_b7
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_b8
    sget-boolean v0, Lkju;->t:Z

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_b9
    if-nez v2, :cond_1d

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    goto/16 :goto_187

    nop

    nop

    :goto_bb
    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_bc
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    :goto_bd
    if-nez v2, :cond_1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_be
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_bf
    goto/16 :goto_173

    nop

    nop

    nop

    nop

    :goto_c0
    goto/32 :goto_f9

    nop

    nop

    :goto_c1
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    :goto_c2
    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    sput-object v0, Lkju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    if-nez v0, :cond_1f

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_192

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    goto/16 :goto_173

    nop

    :goto_c8
    goto/32 :goto_140

    nop

    nop

    :goto_c9
    if-nez v2, :cond_20

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_20
    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    if-nez v0, :cond_21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    :cond_21
    goto/32 :goto_191

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    sput-boolean v0, Lkju;->u:Z

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    :goto_cc
    sget-boolean v0, Lkju;->s:Z

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    goto/16 :goto_120

    nop

    :goto_ce
    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_cf
    sget-boolean v2, Lkju;->v:Z

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    :goto_d1
    if-eqz v0, :cond_22

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    :cond_22
    goto/32 :goto_115

    nop

    nop

    :goto_d2
    sput-object v2, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-static {}, Lkju;->i()Z

    move-result v2

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    if-nez v0, :cond_23

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    sput-object v0, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    if-nez v2, :cond_24

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    :goto_d8
    if-nez v2, :cond_25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    :cond_25
    goto/32 :goto_d3

    nop

    nop

    :goto_d9
    goto/16 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_da
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_db
    sget-boolean v2, Lkju;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    :goto_dc
    goto/16 :goto_a7

    nop

    nop

    nop

    :goto_dd
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_de
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    nop

    :goto_df
    if-nez v2, :cond_26

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    :cond_26
    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    :goto_e0
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    goto/16 :goto_a7

    nop

    nop

    nop

    :goto_e2
    goto/32 :goto_f6

    nop

    nop

    :goto_e3
    if-nez v2, :cond_27

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_15e

    nop

    nop

    :goto_e4
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    :goto_e5
    goto/32 :goto_19f

    nop

    nop

    nop

    :goto_e6
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    :goto_e7
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    goto/16 :goto_13e

    nop

    nop

    nop

    nop

    :goto_e9
    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_ea
    sput-boolean v0, Lkju;->t:Z

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    :goto_eb
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    :goto_ec
    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    move-object v2, v1

    nop

    nop

    :goto_ee
    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    if-nez v2, :cond_28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    :cond_28
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    if-nez v0, :cond_29

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_8e

    nop

    nop

    :goto_f1
    if-nez v2, :cond_2a

    nop

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_185

    nop

    nop

    nop

    :goto_f2
    if-nez v0, :cond_2b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_12d

    nop

    nop

    :goto_f3
    sput-object v0, Lkju;->f:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_f4
    if-nez v2, :cond_2c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :cond_2c
    goto/32 :goto_29

    nop

    nop

    :goto_f5
    if-nez v0, :cond_2d

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_2d
    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    sget-boolean v2, Lkju;->t:Z

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    :goto_f7
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    :goto_f8
    if-nez v0, :cond_2e

    nop

    goto/32 :goto_e5

    nop

    nop

    :cond_2e
    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    sget-boolean v2, Lkju;->t:Z

    nop

    nop

    nop

    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    move-object v0, v1

    nop

    nop

    nop

    :goto_fb
    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_fd
    if-nez v0, :cond_2f

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :cond_2f
    goto/32 :goto_1c7

    nop

    nop

    nop

    :goto_fe
    if-nez v2, :cond_30

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    :cond_30
    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_100
    if-nez v0, :cond_31

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    :cond_31
    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_101
    if-nez v2, :cond_32

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    :cond_32
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_102
    if-nez v0, :cond_33

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    :cond_33
    goto/32 :goto_145

    nop

    nop

    :goto_103
    sget-boolean v2, Lkju;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    :goto_104
    goto/16 :goto_7

    nop

    nop

    :goto_105
    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    goto :goto_108

    nop

    nop

    nop

    :goto_107
    nop

    :goto_108
    goto/32 :goto_1

    nop

    nop

    :goto_109
    if-nez v2, :cond_34

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :cond_34
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_10a
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_10b
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_10c
    sget-boolean v2, Lkju;->w:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_10d
    if-nez v2, :cond_35

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :cond_35
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_10e
    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    goto/16 :goto_187

    nop

    :goto_110
    goto/32 :goto_186

    nop

    nop

    nop

    nop

    :goto_111
    invoke-static {}, Lkju;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    :goto_112
    sget-boolean v0, Lkju;->u:Z

    nop

    nop

    nop

    goto/32 :goto_1cc

    nop

    nop

    nop

    nop

    :goto_113
    sget-boolean v2, Lkju;->u:Z

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_114
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_115
    goto/16 :goto_c2

    nop

    nop

    :goto_116
    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_117
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    :goto_118
    if-nez v0, :cond_36

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :cond_36
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_119
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    :goto_11a
    sget-boolean v2, Lkju;->v:Z

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_11b
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_11c
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_11d
    if-nez v2, :cond_37

    nop

    goto/32 :goto_da

    nop

    nop

    :cond_37
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    sget-boolean v2, Lkju;->v:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    :goto_11f
    move-object v0, v1

    nop

    nop

    nop

    nop

    :goto_120
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_121
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_122
    if-nez v2, :cond_38

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_38
    goto/32 :goto_1a4

    nop

    nop

    nop

    :goto_123
    invoke-static {}, Lkju;->i()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    nop

    nop

    :goto_124
    if-nez v2, :cond_39

    nop

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    nop

    :cond_39
    goto/32 :goto_154

    nop

    nop

    nop

    :goto_125
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_126
    invoke-static {}, Lkju;->i()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    :goto_127
    if-nez v2, :cond_3a

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :cond_3a
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_128
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_129
    if-nez v2, :cond_3b

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    :cond_3b
    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :goto_12a
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    :goto_12c
    if-nez v2, :cond_3c

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_3c
    goto/32 :goto_126

    nop

    nop

    nop

    nop

    :goto_12d
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_12f
    sget-boolean v2, Lkju;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    if-nez v0, :cond_3d

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    :cond_3d
    goto/32 :goto_166

    nop

    nop

    nop

    nop

    nop

    :goto_131
    goto/16 :goto_9f

    nop

    :goto_132
    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_133
    if-nez v0, :cond_3e

    nop

    nop

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    :cond_3e
    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    :goto_134
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    :goto_135
    goto/16 :goto_108

    nop

    nop

    nop

    nop

    :goto_136
    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_137
    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_138
    invoke-static {}, Lkju;->a()Z

    move-result v2

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_139
    invoke-static {}, Lkju;->f()Z

    move-result v2

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    move-object v0, v1

    nop

    :goto_13b
    goto/32 :goto_d6

    nop

    nop

    :goto_13c
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    :goto_13d
    move-object v0, v1

    nop

    nop

    nop

    :goto_13e
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13f
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    nop

    nop

    :goto_140
    sget-boolean v2, Lkju;->w:Z

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    nop

    :goto_141
    if-nez v0, :cond_3f

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_3f
    goto/32 :goto_171

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_142
    goto/16 :goto_a9

    nop

    nop

    nop

    nop

    :goto_143
    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_144
    sget-boolean v2, Lkju;->t:Z

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_145
    invoke-static {}, Lkju;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_146
    goto/16 :goto_a9

    nop

    nop

    :goto_147
    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_148
    sget-boolean v0, Lkju;->v:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    :goto_149
    invoke-static {}, Lkju;->e()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    if-nez v2, :cond_40

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    :cond_40
    goto/32 :goto_1a

    nop

    nop

    :goto_14c
    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_14d
    goto/16 :goto_a7

    nop

    :goto_14e
    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_14f
    sget-boolean v2, Lkju;->t:Z

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_150
    move-object v0, v1

    nop

    nop

    :goto_151
    goto/32 :goto_f3

    nop

    nop

    :goto_152
    sput-object v0, Lkju;->d:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_153
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    :goto_154
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    :goto_155
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    :goto_156
    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    :goto_157
    if-nez v2, :cond_41

    nop

    goto/32 :goto_e2

    nop

    nop

    :cond_41
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_158
    if-nez v2, :cond_42

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    nop

    :cond_42
    goto/32 :goto_1b9

    nop

    nop

    :goto_159
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    :goto_15a
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_15b
    if-nez v0, :cond_43

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :cond_43
    goto/32 :goto_179

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    if-nez v2, :cond_44

    nop

    goto/32 :goto_156

    nop

    nop

    :cond_44
    goto/32 :goto_155

    nop

    nop

    nop

    :goto_15d
    sget-boolean v0, Lkju;->s:Z

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    :goto_15f
    goto/32 :goto_1ba

    nop

    nop

    nop

    nop

    nop

    :goto_160
    goto/16 :goto_1c4

    nop

    nop

    nop

    nop

    nop

    :goto_161
    goto/32 :goto_1c3

    nop

    nop

    nop

    nop

    nop

    :goto_162
    sget-boolean v2, Lkju;->v:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_163
    goto/16 :goto_173

    nop

    nop

    nop

    nop

    :goto_164
    goto/32 :goto_77

    nop

    nop

    :goto_165
    const/4 v0, 0x4

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_166
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b3

    nop

    nop

    :goto_167
    sput-object v2, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_168
    goto/16 :goto_8d

    nop

    nop

    nop

    nop

    :goto_169
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_16a
    if-nez v2, :cond_45

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :cond_45
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16b
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_16c
    if-nez v2, :cond_46

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :cond_46
    goto/32 :goto_170

    nop

    nop

    nop

    :goto_16d
    if-nez v0, :cond_47

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :cond_47
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    goto/32 :goto_e7

    nop

    nop

    :goto_170
    sget-object v2, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_171
    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_172
    move-object v2, v1

    nop

    :goto_173
    goto/32 :goto_61

    nop

    nop

    :goto_174
    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_175
    sget-boolean v0, Lkju;->v:Z

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_176
    move-object v0, v1

    nop

    nop

    nop

    nop

    nop

    :goto_177
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_178
    if-nez v0, :cond_48

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    :cond_48
    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_179
    invoke-static {}, Lkju;->e()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_17a
    goto/16 :goto_a9

    nop

    nop

    :goto_17b
    goto/32 :goto_144

    nop

    nop

    nop

    :goto_17c
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_17d
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    goto/16 :goto_fb

    nop

    :goto_180
    goto/32 :goto_fa

    nop

    nop

    :goto_181
    if-nez v0, :cond_49

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    :cond_49
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_182
    if-nez v0, :cond_4a

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_4a
    goto/32 :goto_1f

    nop

    nop

    :goto_183
    sput-object v0, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    :goto_184
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    :goto_185
    invoke-static {}, Lkju;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_186
    move-object v2, v1

    nop

    nop

    :goto_187
    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_188
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    :goto_189
    sget-boolean v0, Lkju;->s:Z

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    :goto_18a
    if-nez v2, :cond_4b

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_4b
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18b
    if-nez v0, :cond_4c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_4c
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_18c
    if-nez v2, :cond_4d

    nop

    goto/32 :goto_51

    nop

    :cond_4d
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_18d
    goto/16 :goto_ee

    nop

    nop

    nop

    :goto_18e
    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    sget-boolean v0, Lkju;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_190
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_191
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    :goto_192
    invoke-static {}, Lkju;->i()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_193
    if-nez v2, :cond_4e

    nop

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    :cond_4e
    goto/32 :goto_e6

    nop

    nop

    :goto_194
    if-nez v0, :cond_4f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    :cond_4f
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_195
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    :goto_196
    goto/32 :goto_188

    nop

    nop

    nop

    nop

    :goto_197
    move-object v0, v1

    nop

    nop

    nop

    nop

    nop

    :goto_198
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_199
    goto/16 :goto_173

    nop

    nop

    nop

    nop

    nop

    :goto_19a
    goto/32 :goto_162

    nop

    nop

    nop

    nop

    :goto_19b
    if-nez v2, :cond_50

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    :cond_50
    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    if-nez v0, :cond_51

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_51
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_19d
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    :goto_19e
    if-nez v0, :cond_52

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_52
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    :goto_1a1
    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    nop

    :goto_1a2
    if-nez v2, :cond_53

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    :cond_53
    goto/32 :goto_ff

    nop

    nop

    :goto_1a3
    if-nez v2, :cond_54

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_54
    goto/32 :goto_14c

    nop

    nop

    nop

    :goto_1a4
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_1a5
    invoke-static {}, Lkju;->b()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_1a6
    if-nez v2, :cond_55

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    :cond_55
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_1a7
    goto/16 :goto_108

    nop

    nop

    nop

    nop

    :goto_1a8
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_1a9
    sput-object v2, Lkju;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_1aa
    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    :goto_1ab
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_1ac
    if-nez v2, :cond_56

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    :cond_56
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_1ad
    sget-boolean v0, Lkju;->t:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ae
    if-nez v2, :cond_57

    nop

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    :cond_57
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_1af
    if-nez v2, :cond_58

    nop

    nop

    goto/32 :goto_c0

    nop

    :cond_58
    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_1b0
    if-nez v0, :cond_59

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :cond_59
    goto/32 :goto_174

    nop

    nop

    nop

    :goto_1b1
    if-nez v2, :cond_5a

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    :cond_5a
    goto/32 :goto_138

    nop

    nop

    nop

    :goto_1b2
    const/4 v0, 0x5

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_1b3
    goto/16 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_1b4
    goto/32 :goto_13a

    nop

    nop

    nop

    :goto_1b5
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_1b6
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    :goto_1b7
    if-nez v2, :cond_5b

    nop

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    :cond_5b
    goto/32 :goto_97

    nop

    nop

    nop

    :goto_1b8
    if-nez v0, :cond_5c

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_5c
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1b9
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    nop

    nop

    :goto_1ba
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bb
    if-nez v0, :cond_5d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_5d
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    goto/16 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_1bd
    goto/32 :goto_11a

    nop

    nop

    :goto_1be
    sget-object v2, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bf
    sget-boolean v2, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_1c0
    goto/16 :goto_187

    nop

    nop

    nop

    nop

    :goto_1c1
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    :goto_1c2
    invoke-static {}, Lkju;->a()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_1c3
    move-object v0, v1

    nop

    nop

    :goto_1c4
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_1c5
    sput-boolean v0, Lkju;->v:Z

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_1c6
    if-nez v2, :cond_5e

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :cond_5e
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c7
    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_1c8
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c9
    goto/32 :goto_175

    nop

    nop

    nop

    nop

    :goto_1ca
    invoke-static {}, Lkju;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    if-nez v0, :cond_5f

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    :cond_5f
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1cc
    if-nez v0, :cond_60

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    :cond_60
    goto/32 :goto_52

    nop

    nop
.end method

.method private static a()Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-boolean v0, Lkju;->s:Z

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x7

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ge v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop
.end method

.method private static b()Z
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ge v0, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    :goto_2
    return v1

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-gtz v0, :cond_1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    :goto_7
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    goto :goto_4

    nop

    nop

    :goto_9
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v2, 0xa

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    sget-boolean v0, Lkju;->s:Z

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    goto :goto_4

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_e
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_5

    nop

    nop

    :goto_f
    sget-boolean v0, Lkju;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static c()Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :goto_2
    goto/32 :goto_9

    nop

    nop

    :goto_3
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    nop

    nop

    :goto_5
    if-ge v0, v1, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method private static d()Z
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    :goto_3
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ge v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop
.end method

.method private static e()Z
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method private static f()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ge v0, v1, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_4
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    return v0

    nop
.end method

.method private static g()Z
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ge v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    sget-boolean v0, Lkju;->t:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    goto :goto_c

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    return v1

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    return v1

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    :goto_d
    if-ge v0, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_c

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_f
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_3

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static h()Z
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ge v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v1, 0x6

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method private static i()Z
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    sget-boolean v0, Lkju;->t:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    sget-boolean v0, Lkju;->s:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ge v0, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    if-ge v0, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v2, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    goto :goto_3

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    return v1

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_10
    return v0

    nop

    nop

    nop

    nop
.end method

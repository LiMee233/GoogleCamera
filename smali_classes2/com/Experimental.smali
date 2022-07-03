.class public Lcom/Experimental;
.super Ljava/lang/Object;
.source "Experimental.java"


# static fields
.field public static final KEY_AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALTERNATIVE_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CONTROL_LIVE_HDR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DISTORTION_CORRECTION_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INSTANT_AEC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LENS_OPTICAL_STABILIZATION_OPERATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGICAL:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGICALS:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PHASE_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LENS_DISTORTION:[F

.field public static LENS_INTRINSIC_CALIBRATION:[F

.field public static LENS_POSE_ROTATION:[F

.field public static LENS_POSE_TRANSLATION:[F

.field public static NEXUS_EXPERIMENTAL_THERMAL_INFO:[F

.field public static RESULT_GCAM_AE_OUTPUT:[F

.field public static RESULT_LIVE_HDR_SETTINGS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3d

    :goto_0
    sput-object v0, Lcom/Experimental;->NEXUS_EXPERIMENTAL_THERMAL_INFO:[F

    goto/32 :goto_43

    :goto_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto/32 :goto_42

    :goto_2
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_61

    :goto_3
    const-string/jumbo v1, "samsung.android.lens.opticalStabilizationOperationMode"

    goto/32 :goto_37

    :goto_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto/32 :goto_3a

    :goto_5
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1e

    :goto_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_63

    :goto_7
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    goto/32 :goto_58

    :goto_8
    const-string/jumbo v1, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    goto/32 :goto_40

    :goto_9
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    goto/32 :goto_27

    :goto_a
    sput-object v0, Lcom/Experimental;->KEY_INSTANT_AEC_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_25

    :goto_b
    const-class v1, [I

    goto/32 :goto_2b

    :goto_c
    sput-object v0, Lcom/Experimental;->RESULT_LIVE_HDR_SETTINGS:[F

    goto/32 :goto_54

    :goto_d
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_28

    :goto_e
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_a

    :goto_f
    const/16 v1, 0x4

    goto/32 :goto_7

    :goto_10
    sput-object v0, Lcom/Experimental;->KEY_SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2

    :goto_11
    sput-object v0, Lcom/Experimental;->KEY_LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4d

    :goto_12
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_11

    :goto_13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_47

    :goto_14
    const-string/jumbo v1, "samsung.android.control.liveHdrLevel"

    goto/32 :goto_13

    :goto_15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_19

    :goto_16
    const-string/jumbo v1, "android.lens.aperture"

    goto/32 :goto_2a

    :goto_17
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    goto/32 :goto_4f

    :goto_18
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8

    :goto_19
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_1b

    :goto_1a
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    goto/32 :goto_4e

    :goto_1b
    sput-object v0, Lcom/Experimental;->KEY_DISTORTION_CORRECTION_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_33

    :goto_1c
    sput-object v0, Lcom/Experimental;->KEY_CONTROL_LIVE_HDR_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4b

    :goto_1d
    sput-object v0, Lcom/Experimental;->KEY_LOGICAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_29

    :goto_1e
    const-string/jumbo v1, "samsung.android.control.pafMode"

    goto/32 :goto_3f

    :goto_1f
    sput-object v0, Lcom/Experimental;->KEY_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_20
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    goto/32 :goto_0

    :goto_21
    sput-object v0, Lcom/Experimental;->KEY_PHASE_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5e

    :goto_22
    sput-object v0, Lcom/Experimental;->KEY_VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_18

    :goto_23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_5a

    :goto_24
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_22

    :goto_25
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_30

    :goto_26
    return-void

    :array_0
    .array-data 4
        0x3c00a9ce
        -0x43c6e6d0
        0x3bb166aa
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x44cb9d35
        0x44cb3fde
        0x44f8f17d
        0x44bab028
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f349b15
        -0x40ca9471
        0x3b20c99a
        -0x4430fadd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3c6d54a5
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x41e90626
        0x423c0001    # 47.000004f
        0x42680001    # 58.000004f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x4704ae00    # 33966.0f
        0x4704ae00    # 33966.0f
        0x460a8377
        0x4633cee1
        0x3f7fffae    # 0.9999951f
        0x3f7fffce    # 0.999997f
        -0x3f2bcb67
        0x41c85ed0
        0x3d008d5e
        0x42855554
        0x39f6d1ae    # 4.7077E-4f
        0x460a8377
        0x4633cee1
    .end array-data

    :goto_27
    sput-object v0, Lcom/Experimental;->LENS_INTRINSIC_CALIBRATION:[F

    goto/32 :goto_f

    :goto_28
    const-string/jumbo v1, "samsung.android.control.meteringMode"

    goto/32 :goto_48

    :goto_29
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_53

    :goto_2a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto/32 :goto_12

    :goto_2b
    const-string v2, "org.oneplus.camera2.parameters.ProFullInfo"

    goto/32 :goto_5c

    :goto_2c
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_3e

    :goto_2d
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_35

    :goto_2e
    new-array v0, v1, [F

    fill-array-data v0, :array_6

    goto/32 :goto_64

    :goto_2f
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_24

    :goto_30
    const-string/jumbo v1, "org.codeaurora.qcamera3.sharpness.strength"

    goto/32 :goto_23

    :goto_31
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_14

    :goto_32
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_1f

    :goto_33
    const/16 v1, 0xd

    goto/32 :goto_2e

    :goto_34
    const/16 v1, 0x5

    goto/32 :goto_9

    :goto_35
    sput-object v0, Lcom/Experimental;->KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_46

    :goto_36
    const-string/jumbo v1, "org.oneplus.camera2.parameters.DistortionCorrectionLevel"

    goto/32 :goto_15

    :goto_37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_65

    :goto_38
    sput-object v0, Lcom/Experimental;->KEY_SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_41

    :goto_39
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_21

    :goto_3a
    const-string v2, "org.codeaurora.qcamera3.logicalCameraType.logical_camera_type"

    goto/32 :goto_60

    :goto_3b
    const-string/jumbo v1, "org.codeaurora.qcamera3.instant_aec.instant_aec_mode"

    goto/32 :goto_62

    :goto_3c
    sput-object v0, Lcom/Experimental;->KEY_ALTERNATIVE_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_49

    :goto_3d
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1

    :goto_3e
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_5b

    :goto_3f
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_39

    :goto_40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_45

    :goto_41
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5f

    :goto_42
    const-string v2, "org.codeaurora.qcamera3.logicalCameraType.logical_camera_type"

    goto/32 :goto_44

    :goto_43
    const/16 v1, 0x5

    goto/32 :goto_1a

    :goto_44
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_1d

    :goto_45
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_5d

    :goto_46
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_b

    :goto_47
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_1c

    :goto_48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_32

    :goto_49
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_4a
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    goto/32 :goto_c

    :goto_4b
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_16

    :goto_4c
    const-string v2, "org.quic.camera2.sensormode.info.SensorModeTable"

    goto/32 :goto_2d

    :goto_4d
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_36

    :goto_4e
    sput-object v0, Lcom/Experimental;->LENS_DISTORTION:[F

    goto/32 :goto_34

    :goto_4f
    sput-object v0, Lcom/Experimental;->LENS_POSE_TRANSLATION:[F

    goto/32 :goto_26

    :goto_50
    sput-object v0, Lcom/Experimental;->KEY_LENS_OPTICAL_STABILIZATION_OPERATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_31

    :goto_51
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_56

    :goto_52
    const/16 v1, 0x3

    goto/32 :goto_17

    :goto_53
    const-class v1, [I

    goto/32 :goto_4c

    :goto_54
    const/16 v1, 0x3

    goto/32 :goto_20

    :goto_55
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3b

    :goto_56
    const-string/jumbo v1, "org.codeaurora.qcamera3.video_hdr_mode.vhdr_mode"

    goto/32 :goto_2f

    :goto_57
    sput-object v0, Lcom/Experimental;->KEY_LOGICALS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_55

    :goto_58
    sput-object v0, Lcom/Experimental;->LENS_POSE_ROTATION:[F

    goto/32 :goto_52

    :goto_59
    const/16 v1, 0x6

    goto/32 :goto_4a

    :goto_5a
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_10

    :goto_5b
    sput-object v0, Lcom/Experimental;->KEY_ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_51

    :goto_5c
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_3c

    :goto_5d
    sput-object v0, Lcom/Experimental;->KEY_AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d

    :goto_5e
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_5f
    const-string/jumbo v1, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    goto/32 :goto_2c

    :goto_60
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_57

    :goto_61
    const-string/jumbo v1, "org.codeaurora.qcamera3.saturation.use_saturation"

    goto/32 :goto_6

    :goto_62
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_e

    :goto_63
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_38

    :goto_64
    sput-object v0, Lcom/Experimental;->RESULT_GCAM_AE_OUTPUT:[F

    goto/32 :goto_59

    :goto_65
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto/32 :goto_50
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static BoyBetterKnow([F)[F
    .locals 6

    goto/32 :goto_d

    :goto_0
    new-array v2, v1, [F

    goto/32 :goto_a

    :goto_1
    const/16 v1, 0x9

    goto/32 :goto_0

    :goto_2
    div-float v4, v0, v4

    goto/32 :goto_4

    :goto_3
    if-lt v3, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_4
    aget v5, p0, v3

    goto/32 :goto_c

    :goto_5
    const/high16 v4, 0x42c80000    # 100.0f

    goto/32 :goto_2

    :goto_6
    aget v5, p0, v3

    goto/32 :goto_9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_8
    aput v4, v2, v3

    goto/32 :goto_7

    :goto_9
    add-float/2addr v4, v5

    goto/32 :goto_8

    :goto_a
    const/4 v3, 0x0

    :goto_b
    goto/32 :goto_3

    :goto_c
    mul-float v4, v4, v5

    goto/32 :goto_6

    :goto_d
    const/high16 v0, 0x42480000    # 50.0f

    goto/32 :goto_1

    :goto_e
    goto :goto_b

    :goto_f
    goto/32 :goto_10

    :goto_10
    return-object v2
.end method

.method public static getPseudoBL([FLmlm;)[F
    .locals 4

    goto/32 :goto_52

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_12

    :goto_1
    new-array v0, v2, [F

    fill-array-data v0, :array_4

    goto/32 :goto_2

    :goto_2
    move-object p0, v0

    goto/32 :goto_30

    :goto_3
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    goto/32 :goto_3a

    :goto_4
    goto/16 :goto_2d

    :goto_5
    goto/32 :goto_19

    :goto_6
    const/16 v1, 0x898

    goto/32 :goto_b

    :goto_7
    const/16 v3, 0x78

    goto/32 :goto_49

    :goto_8
    new-array v0, v2, [F

    fill-array-data v0, :array_7

    goto/32 :goto_4b

    :goto_9
    if-gt p1, v3, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_53

    :goto_a
    const/16 v1, 0x6400

    goto/32 :goto_2b

    :goto_b
    const/16 v3, 0xc62

    goto/32 :goto_51

    :goto_c
    check-cast p0, [F

    goto/32 :goto_41

    :goto_d
    move-object p0, v0

    goto/32 :goto_2c

    :goto_e
    if-le p1, v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_8

    :goto_f
    goto/16 :goto_2d

    :goto_10
    goto/32 :goto_57

    :goto_11
    if-gt p1, v3, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_13

    :goto_12
    const/16 v1, 0x46

    goto/32 :goto_1a

    :goto_13
    if-le p1, v1, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_3

    :goto_14
    move-object p0, v0

    goto/32 :goto_3b

    :goto_15
    if-le p1, v3, :cond_5

    goto/32 :goto_46

    :cond_5
    goto/32 :goto_4d

    :goto_16
    if-gt p1, v1, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_4a

    :goto_17
    if-le p1, v1, :cond_7

    goto/32 :goto_3c

    :cond_7
    goto/32 :goto_18

    :goto_18
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    goto/32 :goto_14

    :goto_19
    const/16 v1, 0x334

    goto/32 :goto_29

    :goto_1a
    const/4 v2, 0x4

    goto/32 :goto_44

    :goto_1b
    new-array v0, v2, [F

    fill-array-data v0, :array_6

    goto/32 :goto_42

    :goto_1c
    invoke-virtual {v0}, Lmkz;->isOnePlus2016()Z

    move-result v0

    goto/32 :goto_35

    :goto_1d
    if-le p1, v3, :cond_8

    goto/32 :goto_25

    :cond_8
    goto/32 :goto_3e

    :goto_1e
    move-object p0, v0

    goto/32 :goto_4

    :goto_1f
    const/16 v1, 0x8ac

    goto/32 :goto_e

    :goto_20
    goto :goto_2d

    :goto_21
    goto/32 :goto_43

    :goto_22
    goto :goto_2d

    :goto_23
    goto/32 :goto_6

    :goto_24
    goto :goto_2d

    :goto_25
    goto/32 :goto_48

    :goto_26
    if-le p1, v1, :cond_9

    goto/32 :goto_31

    :cond_9
    goto/32 :goto_1

    :goto_27
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    goto/32 :goto_1c

    :goto_28
    new-array v0, v2, [F

    fill-array-data v0, :array_5

    goto/32 :goto_4e

    :goto_29
    if-gt p1, v3, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_26

    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_c

    :goto_2b
    if-le p1, v1, :cond_b

    goto/32 :goto_2d

    :cond_b
    goto/32 :goto_32

    :goto_2c
    goto :goto_2d

    :goto_2d
    goto/32 :goto_27

    :goto_2e
    const/16 v3, 0x1a4

    goto/32 :goto_16

    :goto_2f
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_2a

    :goto_30
    goto :goto_2d

    :goto_31
    goto/32 :goto_55

    :goto_32
    new-array v0, v2, [F

    fill-array-data v0, :array_9

    goto/32 :goto_d

    :goto_33
    move-object p0, v0

    :goto_34
    goto/32 :goto_40

    :goto_35
    if-nez v0, :cond_c

    goto/32 :goto_34

    :cond_c
    goto/32 :goto_38

    :goto_36
    goto :goto_2d

    :goto_37
    goto/32 :goto_2e

    :goto_38
    const/4 v2, 0x4

    goto/32 :goto_50

    :goto_39
    move-object p0, v0

    goto/32 :goto_24

    :goto_3a
    move-object p0, v0

    goto/32 :goto_36

    :goto_3b
    goto :goto_2d

    :goto_3c
    goto/32 :goto_7

    :goto_3d
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    goto/32 :goto_1e

    :goto_3e
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    goto/32 :goto_39

    :goto_3f
    move-object p0, v0

    goto/32 :goto_45

    :goto_40
    return-object p0

    :array_0
    .array-data 4
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x42802000    # 64.0625f
        0x42804000    # 64.125f
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
    .end array-data

    :array_2
    .array-data 4
        0x42804000    # 64.125f
        0x42804000    # 64.125f
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
    .end array-data

    :array_3
    .array-data 4
        0x42808000    # 64.25f
        0x42808000    # 64.25f
        0x42802000    # 64.0625f
        0x42802000    # 64.0625f
    .end array-data

    :array_4
    .array-data 4
        0x42808000    # 64.25f
        0x4280a000    # 64.3125f
        0x4280a000    # 64.3125f
        0x4280a000    # 64.3125f
    .end array-data

    :array_5
    .array-data 4
        0x4280e000    # 64.4375f
        0x4280e000    # 64.4375f
        0x42810000    # 64.5f
        0x42810000    # 64.5f
    .end array-data

    :array_6
    .array-data 4
        0x42812000    # 64.5625f
        0x42814000    # 64.625f
        0x42816000    # 64.6875f
        0x42816000    # 64.6875f
    .end array-data

    :array_7
    .array-data 4
        0x42816000    # 64.6875f
        0x42818000    # 64.75f
        0x4281e000    # 64.9375f
        0x4281e000    # 64.9375f
    .end array-data

    :array_8
    .array-data 4
        0x4281e000    # 64.9375f
        0x4282a000    # 65.3125f
        0x4282a000    # 65.3125f
        0x4282a000    # 65.3125f
    .end array-data

    :array_9
    .array-data 4
        0x42830000    # 65.5f
        0x42830000    # 65.5f
        0x4283e000    # 65.9375f
        0x42840000    # 66.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :goto_41
    if-nez p0, :cond_d

    goto/32 :goto_2d

    :cond_d
    goto/32 :goto_4c

    :goto_42
    move-object p0, v0

    goto/32 :goto_20

    :goto_43
    if-gt p1, v1, :cond_e

    goto/32 :goto_23

    :cond_e
    goto/32 :goto_1f

    :goto_44
    if-gtz p1, :cond_f

    goto/32 :goto_3c

    :cond_f
    goto/32 :goto_17

    :goto_45
    goto/16 :goto_2d

    :goto_46
    goto/32 :goto_47

    :goto_47
    if-gt p1, v3, :cond_10

    goto/32 :goto_2d

    :cond_10
    goto/32 :goto_a

    :goto_48
    const/16 v1, 0xdc

    goto/32 :goto_11

    :goto_49
    if-gt p1, v1, :cond_11

    goto/32 :goto_25

    :cond_11
    goto/32 :goto_1d

    :goto_4a
    if-le p1, v3, :cond_12

    goto/32 :goto_5

    :cond_12
    goto/32 :goto_3d

    :goto_4b
    move-object p0, v0

    goto/32 :goto_22

    :goto_4c
    array-length v0, p0

    goto/32 :goto_0

    :goto_4d
    new-array v0, v2, [F

    fill-array-data v0, :array_8

    goto/32 :goto_3f

    :goto_4e
    move-object p0, v0

    goto/32 :goto_f

    :goto_4f
    if-gt p1, v1, :cond_13

    goto/32 :goto_10

    :cond_13
    goto/32 :goto_56

    :goto_50
    new-array v0, v2, [F

    fill-array-data v0, :array_a

    goto/32 :goto_33

    :goto_51
    if-gt p1, v1, :cond_14

    goto/32 :goto_46

    :cond_14
    goto/32 :goto_15

    :goto_52
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_54

    :goto_53
    if-le p1, v1, :cond_15

    goto/32 :goto_21

    :cond_15
    goto/32 :goto_1b

    :goto_54
    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_55
    const/16 v3, 0x4c4

    goto/32 :goto_4f

    :goto_56
    if-le p1, v3, :cond_16

    goto/32 :goto_10

    :cond_16
    goto/32 :goto_28

    :goto_57
    const/16 v1, 0x654

    goto/32 :goto_9
.end method

.method public static getPseudoCT([FLmli;)[F
    .locals 4

    goto/32 :goto_4b

    :goto_0
    goto :goto_1

    :goto_1
    goto/32 :goto_4a

    :goto_2
    const/16 v1, 0x334

    goto/32 :goto_44

    :goto_3
    if-le p1, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_f

    :goto_4
    if-le p1, v1, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_8

    :goto_5
    const/16 v1, 0x898

    goto/32 :goto_4e

    :goto_6
    cmpl-float v1, v0, v1

    goto/32 :goto_52

    :goto_7
    const/16 v3, 0x78

    goto/32 :goto_2b

    :goto_8
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    goto/32 :goto_55

    :goto_9
    const/16 v1, 0x6400

    goto/32 :goto_28

    :goto_a
    move-object p0, v0

    goto/32 :goto_1c

    :goto_b
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_37

    :goto_c
    new-array v0, v2, [F

    fill-array-data v0, :array_6

    goto/32 :goto_e

    :goto_d
    const/16 v3, 0x4c4

    goto/32 :goto_23

    :goto_e
    move-object p0, v0

    goto/32 :goto_39

    :goto_f
    new-array v0, v2, [F

    fill-array-data v0, :array_8

    goto/32 :goto_42

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_38

    :goto_12
    if-le p1, v1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_20

    :goto_13
    if-le p1, v3, :cond_3

    goto/32 :goto_3c

    :cond_3
    goto/32 :goto_15

    :goto_14
    check-cast p0, [F

    goto/32 :goto_40

    :goto_15
    new-array v0, v2, [F

    fill-array-data v0, :array_5

    goto/32 :goto_4c

    :goto_16
    if-le p1, v3, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_2c

    :goto_17
    move-object p0, v0

    goto/32 :goto_2d

    :goto_18
    const/16 v1, 0x8ac

    goto/32 :goto_4d

    :goto_19
    const/16 v1, 0x654

    goto/32 :goto_41

    :goto_1a
    const/16 v1, 0x46

    goto/32 :goto_47

    :goto_1b
    if-gt p1, v1, :cond_5

    goto/32 :goto_54

    :cond_5
    goto/32 :goto_18

    :goto_1c
    goto/16 :goto_1

    :goto_1d
    goto/32 :goto_21

    :goto_1e
    aget v0, p0, v2

    goto/32 :goto_29

    :goto_1f
    if-gt p1, v1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_3

    :goto_20
    new-array v0, v2, [F

    fill-array-data v0, :array_4

    goto/32 :goto_17

    :goto_21
    const/16 v1, 0xdc

    goto/32 :goto_22

    :goto_22
    if-gt p1, v3, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_49

    :goto_23
    if-gt p1, v1, :cond_8

    goto/32 :goto_3c

    :cond_8
    goto/32 :goto_13

    :goto_24
    move-object p0, v0

    goto/32 :goto_53

    :goto_25
    move-object p0, v0

    goto/32 :goto_26

    :goto_26
    goto/16 :goto_1

    :goto_27
    goto/32 :goto_32

    :goto_28
    if-le p1, v1, :cond_9

    goto/32 :goto_1

    :cond_9
    goto/32 :goto_48

    :goto_29
    const v1, 0x3f8147ae    # 1.01f

    goto/32 :goto_6

    :goto_2a
    array-length v0, p0

    goto/32 :goto_36

    :goto_2b
    if-gt p1, v1, :cond_a

    goto/32 :goto_1d

    :cond_a
    goto/32 :goto_16

    :goto_2c
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    goto/32 :goto_a

    :goto_2d
    goto/16 :goto_1

    :goto_2e
    goto/32 :goto_d

    :goto_2f
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    goto/32 :goto_25

    :goto_30
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_31
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    goto/32 :goto_3f

    :goto_32
    const/16 v3, 0x1a4

    goto/32 :goto_51

    :goto_33
    if-le p1, v1, :cond_b

    goto/32 :goto_3a

    :cond_b
    goto/32 :goto_c

    :goto_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_14

    :goto_35
    new-array v0, v2, [F

    fill-array-data v0, :array_7

    goto/32 :goto_24

    :goto_36
    if-gtz v0, :cond_c

    goto/32 :goto_1

    :cond_c
    goto/32 :goto_30

    :goto_37
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_34

    :goto_38
    if-gt p1, v3, :cond_d

    goto/32 :goto_1

    :cond_d
    goto/32 :goto_9

    :goto_39
    goto/16 :goto_1

    :goto_3a
    goto/32 :goto_1b

    :goto_3b
    goto/16 :goto_1

    :goto_3c
    goto/32 :goto_19

    :goto_3d
    if-gtz p1, :cond_e

    goto/32 :goto_50

    :cond_e
    goto/32 :goto_4

    :goto_3e
    move-object p0, v0

    goto/32 :goto_0

    :goto_3f
    move-object p0, v0

    goto/32 :goto_45

    :goto_40
    if-nez p0, :cond_f

    goto/32 :goto_1

    :cond_f
    goto/32 :goto_2a

    :goto_41
    if-gt p1, v3, :cond_10

    goto/32 :goto_3a

    :cond_10
    goto/32 :goto_33

    :goto_42
    move-object p0, v0

    goto/32 :goto_10

    :goto_43
    if-le p1, v3, :cond_11

    goto/32 :goto_46

    :cond_11
    goto/32 :goto_31

    :goto_44
    if-gt p1, v3, :cond_12

    goto/32 :goto_2e

    :cond_12
    goto/32 :goto_12

    :goto_45
    goto/16 :goto_1

    :goto_46
    goto/32 :goto_2

    :goto_47
    const/16 v2, 0x9

    goto/32 :goto_3d

    :goto_48
    new-array v0, v2, [F

    fill-array-data v0, :array_9

    goto/32 :goto_3e

    :goto_49
    if-le p1, v1, :cond_13

    goto/32 :goto_27

    :cond_13
    goto/32 :goto_2f

    :goto_4a
    return-object p0

    :array_0
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_1
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_2
    .array-data 4
        0x3fd60000    # 1.671875f
        -0x40940000    # -0.921875f
        0x3e800000    # 0.25f
        -0x41e80000    # -0.1484375f
        0x3f890000    # 1.0703125f
        0x3da00000    # 0.078125f
        0x3dc00000    # 0.09375f
        -0x40980000    # -0.90625f
        0x3fe90000    # 1.8203125f
    .end array-data

    :array_3
    .array-data 4
        0x3fd10000    # 1.6328125f
        -0x40b60000    # -0.7890625f
        0x3e200000    # 0.15625f
        -0x41e00000    # -0.15625f
        0x3f930000
        0x3c000000    # 0.0078125f
        0x3da00000    # 0.078125f
        -0x40ac0000    # -0.828125f
        0x3fe00000    # 1.75f
    .end array-data

    :array_4
    .array-data 4
        0x3fd40000    # 1.65625f
        -0x40a40000    # -0.859375f
        0x3e500000    # 0.203125f
        -0x41e00000    # -0.15625f
        0x3f8e0000    # 1.109375f
        0x3d400000    # 0.046875f
        0x3db00000    # 0.0859375f
        -0x40a20000    # -0.8671875f
        0x3fe50000    # 1.7890625f
    .end array-data

    :array_5
    .array-data 4
        0x3fd30000    # 1.6484375f
        -0x40a80000    # -0.84375f
        0x3e480000    # 0.1953125f
        -0x41e00000    # -0.15625f
        0x3f900000    # 1.125f
        0x3d000000    # 0.03125f
        0x3da00000    # 0.078125f
        -0x40a40000    # -0.859375f
        0x3fe30000    # 1.7734375f
    .end array-data

    :array_6
    .array-data 4
        0x3fd20000    # 1.640625f
        -0x40ae0000    # -0.8203125f
        0x3e380000    # 0.1796875f
        -0x41e00000    # -0.15625f
        0x3f920000    # 1.140625f
        0x3cc00000    # 0.0234375f
        0x3da00000    # 0.078125f
        -0x40a80000    # -0.84375f
        0x3fe20000    # 1.765625f
    .end array-data

    :array_7
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fea0000    # 1.828125f
    .end array-data

    :array_8
    .array-data 4
        0x3fd60000    # 1.671875f
        -0x40940000    # -0.921875f
        0x3e800000    # 0.25f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40960000    # -0.9140625f
        0x3fe90000    # 1.8203125f
    .end array-data

    :array_9
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x408e0000    # -0.9453125f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data

    :goto_4b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_4c
    move-object p0, v0

    goto/32 :goto_3b

    :goto_4d
    if-le p1, v1, :cond_14

    goto/32 :goto_54

    :cond_14
    goto/32 :goto_35

    :goto_4e
    const/16 v3, 0xc62

    goto/32 :goto_1f

    :goto_4f
    goto/16 :goto_1

    :goto_50
    goto/32 :goto_7

    :goto_51
    if-gt p1, v1, :cond_15

    goto/32 :goto_46

    :cond_15
    goto/32 :goto_43

    :goto_52
    if-ltz v1, :cond_16

    goto/32 :goto_1

    :cond_16
    goto/32 :goto_1a

    :goto_53
    goto/16 :goto_1

    :goto_54
    goto/32 :goto_5

    :goto_55
    move-object p0, v0

    goto/32 :goto_4f
.end method

.method public static getQcColorCalibrationMod(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;Lmkz;)V
    .locals 12

    goto/32 :goto_d0

    :goto_0
    goto/16 :goto_8

    :pswitch_0
    goto/32 :goto_af

    :goto_1
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    goto/32 :goto_6c

    :goto_2
    goto/16 :goto_8

    :pswitch_1
    goto/32 :goto_92

    :goto_3
    goto/16 :goto_f7

    :goto_4
    goto/32 :goto_73

    :goto_5
    invoke-direct {v7}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    goto/32 :goto_5b

    :goto_6
    goto/16 :goto_8

    :pswitch_2
    goto/32 :goto_e9

    :goto_7
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    :goto_8
    goto/32 :goto_c

    :goto_9
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_B_G:[F

    goto/32 :goto_83

    :goto_a
    if-eq v4, v3, :cond_0

    goto/32 :goto_e4

    :cond_0
    goto/32 :goto_ab

    :goto_b
    goto/16 :goto_8

    :pswitch_3
    goto/32 :goto_33

    :goto_c
    invoke-static {v4, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_108

    :goto_d
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX298_ASUS_WB_CALIB_R_G:[F

    goto/32 :goto_3c

    :goto_e
    const-string v4, "Oneplus 8Pro front cam "

    goto/32 :goto_57

    :goto_f
    goto/16 :goto_8

    :pswitch_4
    goto/32 :goto_34

    :goto_10
    const-string v4, "violet back cam "

    goto/32 :goto_9a

    :goto_11
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_fb

    :goto_12
    goto/16 :goto_59

    :goto_13
    goto/32 :goto_46

    :goto_14
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_CEPHEUS_WB_CALIB_R_G:[F

    goto/32 :goto_dc

    :goto_15
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    goto/32 :goto_cb

    :goto_16
    goto/16 :goto_f9

    :goto_17
    goto/32 :goto_b2

    :goto_18
    goto/16 :goto_8

    :goto_19
    goto/32 :goto_c6

    :goto_1a
    goto/16 :goto_8

    :pswitch_5
    goto/32 :goto_70

    :goto_1b
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_B_G:[F

    goto/32 :goto_4e

    :goto_1c
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_B_G:[F

    goto/32 :goto_66

    :goto_1d
    goto/16 :goto_8

    :pswitch_6
    goto/32 :goto_8c

    :goto_1e
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    goto/32 :goto_28

    :goto_1f
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV48C_WB_CALIB_R_G:[F

    goto/32 :goto_39

    :goto_20
    goto/16 :goto_8

    :pswitch_7
    goto/32 :goto_65

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_12

    :goto_22
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    goto/32 :goto_b0

    :goto_23
    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    goto/32 :goto_3f

    :goto_24
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX371_WB_CALIB_B_G:[F

    goto/32 :goto_bf

    :goto_25
    goto/16 :goto_8

    :pswitch_8
    goto/32 :goto_45

    :goto_26
    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3l6_WB_CALIB_B_G:[F

    goto/32 :goto_9b

    :goto_27
    sget-object v1, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_B_G:[F

    goto/32 :goto_2

    :goto_28
    move-object v5, v4

    goto/32 :goto_6f

    :goto_29
    const-string v4, "Oneplus front cam "

    goto/32 :goto_1

    :goto_2a
    sget-object v1, Lcom/AwbModData;->ULTRA_IMX471_WB_CALIB_B_G:[F

    goto/32 :goto_77

    :goto_2b
    return-void

    :pswitch_9
    goto/32 :goto_6e

    :goto_2c
    invoke-virtual {p2}, Lmkz;->isXiaomi2018()Z

    move-result v3

    goto/32 :goto_ce

    :goto_2d
    goto/16 :goto_e4

    :goto_2e
    goto/32 :goto_96

    :goto_2f
    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    goto/32 :goto_21

    :goto_30
    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    goto/32 :goto_23

    :goto_31
    sget-object v1, Lcom/AwbModData;->SAVITAR_GW1_BG12k21k_WB_CALIB_B_G:[F

    goto/32 :goto_f

    :goto_32
    if-nez v9, :cond_1

    goto/32 :goto_85

    :cond_1
    goto/32 :goto_100

    :goto_33
    sget-object v0, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_R_G:[F

    goto/32 :goto_b4

    :goto_34
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_R_G:[F

    goto/32 :goto_dd

    :goto_35
    if-eqz v9, :cond_2

    goto/32 :goto_7c

    :cond_2
    goto/32 :goto_a5

    :goto_36
    goto/16 :goto_8

    :pswitch_a
    goto/32 :goto_d

    :goto_37
    goto/16 :goto_8

    :pswitch_b
    goto/32 :goto_b3

    :goto_38
    goto/16 :goto_8

    :pswitch_c
    goto/32 :goto_6a

    :goto_39
    sget-object v1, Lcom/AwbModData;->SAVITAR_OV48C_WB_CALIB_B_G:[F

    goto/32 :goto_80

    :goto_3a
    if-eqz v9, :cond_3

    goto/32 :goto_a0

    :cond_3
    goto/32 :goto_106

    :goto_3b
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX398_WB_CALIB_B_G:[F

    goto/32 :goto_79

    :goto_3c
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX298_ASUS_WB_CALIB_B_G:[F

    goto/32 :goto_25

    :goto_3d
    if-eqz v9, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_86

    :goto_3e
    goto/16 :goto_8

    :pswitch_d
    goto/32 :goto_14

    :goto_3f
    aget v11, v1, v3

    goto/32 :goto_a6

    :goto_40
    const-string v2, "pref_awb_front_key"

    goto/32 :goto_8f

    :goto_41
    if-lt v3, v4, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_c8

    :goto_42
    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    goto/32 :goto_1e

    :goto_43
    aget v11, v0, v3

    goto/32 :goto_30

    :goto_44
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX298_LG_WB_CALIB_B_G:[F

    goto/32 :goto_36

    :goto_45
    goto/16 :goto_cd

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_1a
        :pswitch_22
        :pswitch_b
        :pswitch_11
        :pswitch_e
        :pswitch_21
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_1
        :pswitch_1b
        :pswitch_d
        :pswitch_1e
        :pswitch_16
        :pswitch_17
        :pswitch_20
        :pswitch_12
        :pswitch_10
        :pswitch_14
        :pswitch_0
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1f
        :pswitch_23
        :pswitch_15
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :goto_46
    new-instance v4, Lcom/google/googlex/gcam/QcColorCalibration;

    goto/32 :goto_c9

    :goto_47
    iget-wide v0, v2, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_ea

    :goto_48
    invoke-virtual {p2}, Lmkz;->isOnePlus2020()Z

    move-result v9

    goto/32 :goto_35

    :goto_49
    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_2d

    :goto_4a
    invoke-static {v3}, Lcib;->w(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_c7

    :goto_4b
    sget-object v0, Lcom/AwbModData;->NIKITA_SF846_WB_CALIB_R_G:[F

    goto/32 :goto_90

    :goto_4c
    goto/16 :goto_8b

    :goto_4d
    goto/32 :goto_c0

    :goto_4e
    goto/16 :goto_8

    :pswitch_e
    goto/32 :goto_d5

    :goto_4f
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_R_G:[F

    goto/32 :goto_9

    :goto_50
    sget-object v1, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_B_G:[F

    :goto_51
    goto/32 :goto_84

    :goto_52
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    goto/32 :goto_3

    :goto_53
    const-string v2, "pref_awb_macro_key"

    goto/32 :goto_49

    :goto_54
    if-eq v4, v3, :cond_6

    goto/32 :goto_e2

    :cond_6
    goto/32 :goto_ae

    :goto_55
    goto :goto_51

    :goto_56
    goto/32 :goto_b9

    :goto_57
    sget-object v0, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_R_G:[F

    goto/32 :goto_be

    :goto_58
    array-length v4, v1

    :goto_59
    goto/32 :goto_94

    :goto_5a
    goto/16 :goto_8

    :pswitch_f
    goto/32 :goto_95

    :goto_5b
    const/4 v3, 0x0

    goto/32 :goto_58

    :goto_5c
    sget-object v1, Lcom/AwbModData;->SAVITAR_SAMSUNG_HMX_WB_CALIB_B_G:[F

    goto/32 :goto_38

    :goto_5d
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    :goto_5e
    goto/32 :goto_18

    :goto_5f
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3T2_BG12k21k_WB_CALIB_R_G:[F

    goto/32 :goto_ad

    :goto_60
    sget-object v1, Lcom/AwbModData;->SAVITAR_OV13855_BG12k21k_WB_CALIB_B_G:[F

    goto/32 :goto_ff

    :goto_61
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_WB_CALIB_R_G:[F

    goto/32 :goto_1b

    :goto_62
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX363_WB_CALIB_R_G:[F

    goto/32 :goto_df

    :goto_63
    goto/16 :goto_8

    :pswitch_10
    goto/32 :goto_c2

    :goto_64
    const/16 v4, 0x4

    goto/32 :goto_75

    :goto_65
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX398_WB_CALIB_R_G:[F

    goto/32 :goto_3b

    :goto_66
    goto/16 :goto_8

    :pswitch_11
    goto/32 :goto_61

    :goto_67
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_B_G:[F

    :goto_68
    goto/32 :goto_a3

    :goto_69
    const-string v3, "pref_aux_mode_key"

    goto/32 :goto_4a

    :goto_6a
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX298_XIAOMI_WB_CALIB_R_G:[F

    goto/32 :goto_6b

    :goto_6b
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX298_XIAOMI_WB_CALIB_B_G:[F

    goto/32 :goto_5a

    :goto_6c
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_B_G:[F

    goto/32 :goto_16

    :goto_6d
    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_69

    :goto_6e
    invoke-virtual {p2}, Lmkz;->isAsus2019()Z

    move-result v9

    goto/32 :goto_3a

    :goto_6f
    const v0, 0x3f804020

    goto/32 :goto_74

    :goto_70
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV13855_BG12k21k_WB_CALIB_R_G:[F

    goto/32 :goto_60

    :goto_71
    sget-object v0, Lcom/AwbModData;->SAVITAR_HMX_BG12k21k_WB_CALIB_R_G:[F

    goto/32 :goto_105

    :goto_72
    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    goto/32 :goto_ba

    :goto_73
    const-string v4, "Samsung back cam "

    goto/32 :goto_87

    :goto_74
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V

    goto/32 :goto_d7

    :goto_75
    if-eq v4, v3, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_53

    :goto_76
    if-eqz p1, :cond_8

    goto/32 :goto_4d

    :cond_8
    goto/32 :goto_ef

    :goto_77
    goto/16 :goto_8

    :pswitch_12
    goto/32 :goto_f2

    :goto_78
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX351_WIDE_WB_CALIB_R_G:[F

    goto/32 :goto_d3

    :goto_79
    goto/16 :goto_8

    :pswitch_13
    goto/32 :goto_9c

    :goto_7a
    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_97

    :goto_7b
    goto/16 :goto_8

    :goto_7c
    goto/32 :goto_d9

    :goto_7d
    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3T2_WB_CALIB_B_G:[F

    goto/32 :goto_7f

    :goto_7e
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_B_G:[F

    goto/32 :goto_ed

    :goto_7f
    goto/16 :goto_8

    :pswitch_14
    goto/32 :goto_5f

    :goto_80
    goto/16 :goto_8

    :pswitch_15
    goto/32 :goto_d4

    :goto_81
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_R_G:[F

    goto/32 :goto_8d

    :goto_82
    sget-object v1, Lcom/AwbModData;->ULTRA_IMX361_WB_CALIB_B_G:[F

    goto/32 :goto_20

    :goto_83
    goto/16 :goto_8

    :pswitch_16
    goto/32 :goto_aa

    :goto_84
    goto/16 :goto_8

    :goto_85
    goto/32 :goto_89

    :goto_86
    invoke-virtual {p2}, Lmkz;->isOnePlus2019()Z

    move-result v9

    goto/32 :goto_93

    :goto_87
    sget-object v0, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_R_G:[F

    goto/32 :goto_f6

    :goto_88
    invoke-direct {v10}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    goto/32 :goto_43

    :goto_89
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    goto/32 :goto_22

    :goto_8a
    const-string v4, "AWB back "

    :goto_8b
    goto/32 :goto_9d

    :goto_8c
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX361_WB_CALIB_R_G:[F

    goto/32 :goto_82

    :goto_8d
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2016_WB_CALIB_B_G:[F

    goto/32 :goto_f5

    :goto_8e
    goto/16 :goto_8

    :pswitch_17
    goto/32 :goto_71

    :goto_8f
    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_2c

    :goto_90
    sget-object v1, Lcom/AwbModData;->NIKITA_SF846_WB_CALIB_B_G:[F

    goto/32 :goto_fc

    :goto_91
    const-string v4, "Asus back cam "

    goto/32 :goto_c1

    :goto_92
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_OFILM_WB_CALIB_R_G:[F

    goto/32 :goto_104

    :goto_93
    if-eqz v9, :cond_9

    goto/32 :goto_a4

    :cond_9
    goto/32 :goto_48

    :goto_94
    check-cast v0, [F

    goto/32 :goto_fd

    :goto_95
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX298_LG_WB_CALIB_R_G:[F

    goto/32 :goto_44

    :goto_96
    const/16 v4, 0x5

    goto/32 :goto_a

    :goto_97
    goto/16 :goto_e4

    :goto_98
    goto/32 :goto_d1

    :goto_99
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX689_WB_CALIB_R_G:[F

    goto/32 :goto_c5

    :goto_9a
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_VIOLET_WB_CALIB_R_G:[F

    goto/32 :goto_67

    :goto_9b
    goto/16 :goto_8

    :pswitch_18
    goto/32 :goto_c4

    :goto_9c
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX371_WB_CALIB_R_G:[F

    goto/32 :goto_24

    :goto_9d
    invoke-static {v4, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_bb

    :goto_9e
    const-string v4, "Samsung front cam "

    goto/32 :goto_b7

    :goto_9f
    goto/16 :goto_8

    :goto_a0
    goto/32 :goto_eb

    :goto_a1
    goto/16 :goto_68

    :goto_a2
    goto/32 :goto_10

    :goto_a3
    goto/16 :goto_8

    :goto_a4
    goto/32 :goto_bd

    :goto_a5
    invoke-virtual {p2}, Lmkz;->isSamsungDevices()Z

    move-result v9

    goto/32 :goto_32

    :goto_a6
    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    goto/32 :goto_72

    :goto_a7
    goto/16 :goto_8

    :pswitch_19
    goto/32 :goto_ee

    :goto_a8
    goto/16 :goto_5e

    :goto_a9
    goto/32 :goto_91

    :goto_aa
    sget-object v0, Lcom/AwbModData;->SAVITAR_HMX_WB_CALIB_R_G:[F

    goto/32 :goto_ac

    :goto_ab
    const-string v2, "pref_awb_teleplus_key"

    goto/32 :goto_e0

    :goto_ac
    sget-object v1, Lcom/AwbModData;->SAVITAR_HMX_WB_CALIB_B_G:[F

    goto/32 :goto_8e

    :goto_ad
    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3T2_BG12k21k_WB_CALIB_B_G:[F

    goto/32 :goto_0

    :goto_ae
    const-string v2, "pref_awb_wide_key"

    goto/32 :goto_ca

    :goto_af
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3l6_WB_CALIB_R_G:[F

    goto/32 :goto_26

    :goto_b0
    goto/16 :goto_8

    :pswitch_1a
    goto/32 :goto_81

    :goto_b1
    sget-object v1, Lcom/AwbModData;->ULTRA_S5K3l6_BG12k21k_WB_CALIB_B_G:[F

    goto/32 :goto_1d

    :goto_b2
    const-string v4, "Oneplus back cam "

    goto/32 :goto_b6

    :goto_b3
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2018_WB_CALIB_R_G:[F

    goto/32 :goto_1c

    :goto_b4
    sget-object v1, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_B_G:[F

    goto/32 :goto_a7

    :goto_b5
    const-string v4, "Asus front cam "

    goto/32 :goto_102

    :goto_b6
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    goto/32 :goto_f8

    :goto_b7
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2019_FRONT_WB_CALIB_R_G:[F

    goto/32 :goto_52

    :goto_b8
    if-eq v4, v3, :cond_a

    goto/32 :goto_98

    :cond_a
    goto/32 :goto_da

    :goto_b9
    const-string v4, "Oneplus 8Pro back cam "

    goto/32 :goto_e5

    :goto_ba
    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    goto/32 :goto_103

    :goto_bb
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    goto/32 :goto_7

    :goto_bc
    goto/16 :goto_8

    :pswitch_1b
    goto/32 :goto_e8

    :goto_bd
    if-eqz p1, :cond_b

    goto/32 :goto_17

    :cond_b
    goto/32 :goto_29

    :goto_be
    sget-object v1, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_B_G:[F

    goto/32 :goto_55

    :goto_bf
    goto/16 :goto_8

    :pswitch_1c
    goto/32 :goto_99

    :goto_c0
    const-string v2, "pref_awb_back_key"

    goto/32 :goto_6d

    :goto_c1
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    goto/32 :goto_5d

    :goto_c2
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3T2_WB_CALIB_R_G:[F

    goto/32 :goto_7d

    :goto_c3
    goto/16 :goto_8

    :pswitch_1d
    goto/32 :goto_78

    :goto_c4
    sget-object v0, Lcom/AwbModData;->ULTRA_S5K3l6_BG12k21k_WB_CALIB_R_G:[F

    goto/32 :goto_b1

    :goto_c5
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX689_WB_CALIB_B_G:[F

    goto/32 :goto_6

    :goto_c6
    if-eqz p1, :cond_c

    goto/32 :goto_a2

    :cond_c
    goto/32 :goto_d2

    :goto_c7
    const/16 v4, 0x2

    goto/32 :goto_b8

    :goto_c8
    new-instance v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    goto/32 :goto_88

    :goto_c9
    invoke-direct {v4}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    goto/32 :goto_107

    :goto_ca
    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_e1

    :goto_cb
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    goto/32 :goto_a1

    :goto_cc
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    :goto_cd
    goto/32 :goto_2b

    :goto_ce
    if-nez v3, :cond_d

    goto/32 :goto_f1

    :cond_d
    goto/32 :goto_db

    :goto_cf
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX471_WB_CALIB_R_G:[F

    goto/32 :goto_2a

    :goto_d0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_d8

    :goto_d1
    const/16 v4, 0x3

    goto/32 :goto_54

    :goto_d2
    const-string v4, "violet front cam "

    goto/32 :goto_15

    :goto_d3
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX351_WIDE_WB_CALIB_B_G:[F

    goto/32 :goto_de

    :goto_d4
    sget-object v0, Lcom/AwbModData;->SAVITAR_SAMSUNG_HMX_WB_CALIB_R_G:[F

    goto/32 :goto_5c

    :goto_d5
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_WB_CALIB_R_G:[F

    goto/32 :goto_7e

    :goto_d6
    goto/16 :goto_8

    :pswitch_1e
    goto/32 :goto_4f

    :goto_d7
    move-object v2, p0

    goto/32 :goto_47

    :goto_d8
    invoke-interface {p1, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_d9
    if-eqz p1, :cond_e

    goto/32 :goto_56

    :cond_e
    goto/32 :goto_e

    :goto_da
    const-string v2, "pref_awb_tele_key"

    goto/32 :goto_7a

    :goto_db
    sget v3, Lcom/WhatMode;->AWBMod:I

    goto/32 :goto_101

    :goto_dc
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_CEPHEUS_WB_CALIB_B_G:[F

    goto/32 :goto_d6

    :goto_dd
    sget-object v1, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_B_G:[F

    goto/32 :goto_1a

    :goto_de
    goto/16 :goto_8

    :pswitch_1f
    goto/32 :goto_4b

    :goto_df
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX363_WB_CALIB_B_G:[F

    goto/32 :goto_b

    :goto_e0
    invoke-static {v2}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_e3

    :goto_e1
    goto :goto_e4

    :goto_e2
    goto/32 :goto_64

    :goto_e3
    goto :goto_e4

    :goto_e4
    goto/32 :goto_8a

    :goto_e5
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_R_G:[F

    goto/32 :goto_50

    :goto_e6
    sget-object v1, Lcom/AwbModData;->NIKITA_IMX351_MAIN_WB_CALIB_B_G:[F

    goto/32 :goto_c3

    :goto_e7
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    goto/32 :goto_3e

    :goto_e8
    sget-object v0, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_R_G:[F

    goto/32 :goto_e7

    :goto_e9
    sget-object v0, Lcom/AwbModData;->NIKITA_IMX351_MAIN_WB_CALIB_R_G:[F

    goto/32 :goto_e6

    :goto_ea
    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    goto/32 :goto_cc

    :goto_eb
    if-eqz p1, :cond_f

    goto/32 :goto_a9

    :cond_f
    goto/32 :goto_b5

    :goto_ec
    goto/16 :goto_8

    :pswitch_20
    goto/32 :goto_cf

    :goto_ed
    goto/16 :goto_8

    :pswitch_21
    goto/32 :goto_62

    :goto_ee
    sget-object v0, Lcom/AwbModData;->SAVITAR_GW1_BG12k21k_WB_CALIB_R_G:[F

    goto/32 :goto_31

    :goto_ef
    const-string v4, "AWB front "

    goto/32 :goto_40

    :goto_f0
    const/4 v2, 0x3

    :goto_f1
    goto/32 :goto_4c

    :goto_f2
    sget-object v0, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_R_G:[F

    goto/32 :goto_fa

    :goto_f3
    sget-object v0, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_R_G:[F

    goto/32 :goto_fe

    :goto_f4
    sget-object v1, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_B_G:[F

    goto/32 :goto_a8

    :goto_f5
    goto/16 :goto_8

    :pswitch_22
    goto/32 :goto_f3

    :goto_f6
    sget-object v1, Lcom/AwbModData;->SAVITAR_GW1_WB_CALIB_B_G:[F

    :goto_f7
    goto/32 :goto_9f

    :goto_f8
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_SEMCO_WB_CALIB_B_G:[F

    :goto_f9
    goto/32 :goto_7b

    :goto_fa
    sget-object v1, Lcom/AwbModData;->ULTRA_IMX686_WB_CALIB_B_G:[F

    goto/32 :goto_63

    :goto_fb
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_76

    :goto_fc
    goto/16 :goto_8

    :pswitch_23
    goto/32 :goto_1f

    :goto_fd
    check-cast v1, [F

    goto/32 :goto_41

    :goto_fe
    sget-object v1, Lcom/AwbModData;->NEXUS_EXPERIMENTAL_2017_WB_CALIB_B_G:[F

    goto/32 :goto_37

    :goto_ff
    goto/16 :goto_8

    :pswitch_24
    goto/32 :goto_109

    :goto_100
    if-eqz p1, :cond_10

    goto/32 :goto_4

    :cond_10
    goto/32 :goto_9e

    :goto_101
    if-eqz v3, :cond_11

    goto/32 :goto_f1

    :cond_11
    goto/32 :goto_10a

    :goto_102
    sget-object v0, Lcom/AwbModData;->SAVITAR_OV13855_WB_CALIB_R_G:[F

    goto/32 :goto_f4

    :goto_103
    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    goto/32 :goto_2f

    :goto_104
    sget-object v1, Lcom/AwbModData;->SAVITAR_IMX586_OFILM_WB_CALIB_B_G:[F

    goto/32 :goto_bc

    :goto_105
    sget-object v1, Lcom/AwbModData;->SAVITAR_HMX_BG12k21k_WB_CALIB_B_G:[F

    goto/32 :goto_ec

    :goto_106
    invoke-virtual {p2}, Lmkz;->isXiaomi2018()Z

    move-result v9

    goto/32 :goto_3d

    :goto_107
    iget-wide v2, v4, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    goto/32 :goto_42

    :goto_108
    new-instance v7, Lcom/google/googlex/gcam/QcIlluminantVector;

    goto/32 :goto_5

    :goto_109
    sget-object v0, Lcom/AwbModData;->SAVITAR_GM1_WB_CALIB_R_G:[F

    goto/32 :goto_27

    :goto_10a
    const-string v4, "isXiaomi2018 front_key "

    goto/32 :goto_f0
.end method


# virtual methods
.method public convertTemperatureToRggb(I)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 11

    goto/32 :goto_54

    :goto_0
    goto/16 :goto_5d

    :goto_1
    goto/32 :goto_14

    :goto_2
    if-ltz v5, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_20

    :goto_3
    if-gez v1, :cond_1

    goto/32 :goto_56

    :cond_1
    :goto_4
    goto/32 :goto_2f

    :goto_5
    goto/16 :goto_29

    :goto_6
    goto/32 :goto_2e

    :goto_7
    sub-float v4, p1, v0

    goto/32 :goto_4a

    :goto_8
    double-to-float v4, v7

    goto/32 :goto_11

    :goto_9
    cmpl-float v1, p1, v1

    goto/32 :goto_3

    :goto_a
    cmpg-float v5, v0, v2

    goto/32 :goto_2

    :goto_b
    goto/16 :goto_19

    :goto_c
    goto/32 :goto_7

    :goto_d
    float-to-double v7, p1

    goto/32 :goto_61

    :goto_e
    goto/16 :goto_4d

    :goto_f
    goto/32 :goto_4c

    :goto_10
    if-ltz v5, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2b

    :goto_11
    cmpg-float v5, v4, v2

    goto/32 :goto_10

    :goto_12
    const-wide v5, 0x407310b778951748L    # 305.0447927307

    goto/32 :goto_4f

    :goto_13
    cmpl-float v5, v0, v3

    goto/32 :goto_52

    :goto_14
    const/high16 v1, 0x41200000    # 10.0f

    goto/32 :goto_43

    :goto_15
    mul-float v4, v4, v1

    goto/32 :goto_51

    :goto_16
    mul-double v7, v7, v5

    goto/32 :goto_3c

    :goto_17
    double-to-float v0, v7

    goto/32 :goto_40

    :goto_18
    goto/16 :goto_3a

    :goto_19
    goto/32 :goto_26

    :goto_1a
    mul-double v7, v7, v5

    goto/32 :goto_12

    :goto_1b
    float-to-double v7, v4

    goto/32 :goto_32

    :goto_1c
    double-to-float p1, v7

    goto/32 :goto_37

    :goto_1d
    if-gtz p1, :cond_3

    goto/32 :goto_5d

    :cond_3
    goto/32 :goto_5c

    :goto_1e
    mul-double v7, v7, v5

    goto/32 :goto_17

    :goto_1f
    cmpg-float v1, p1, v1

    goto/32 :goto_3b

    :goto_20
    const/4 v0, 0x0

    :goto_21
    goto/32 :goto_13

    :goto_22
    sub-double/2addr v7, v5

    goto/32 :goto_35

    :goto_23
    if-ltz v1, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_e

    :goto_24
    const/high16 v0, 0x437f0000    # 255.0f

    :goto_25
    goto/32 :goto_9

    :goto_26
    cmpg-float v5, p1, v1

    goto/32 :goto_53

    :goto_27
    const/high16 v3, 0x437f0000    # 255.0f

    goto/32 :goto_57

    :goto_28
    if-gtz v5, :cond_5

    goto/32 :goto_25

    :cond_5
    :goto_29
    goto/32 :goto_24

    :goto_2a
    const-wide v9, -0x404cab0f1052d94dL    # -0.0755148492

    goto/32 :goto_2d

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    goto/32 :goto_48

    :goto_2d
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto/32 :goto_1e

    :goto_2e
    sub-float v0, p1, v0

    goto/32 :goto_3e

    :goto_2f
    const/high16 v2, 0x437f0000    # 255.0f

    goto/32 :goto_55

    :goto_30
    div-float/2addr v4, v3

    goto/32 :goto_3d

    :goto_31
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_64

    :goto_32
    const-wide v9, -0x403ef3257dc83fbbL    # -0.1332047592

    goto/32 :goto_5f

    :goto_33
    float-to-double v7, v0

    goto/32 :goto_2a

    :goto_34
    cmpl-float v5, v0, v3

    goto/32 :goto_28

    :goto_35
    double-to-float v0, v7

    goto/32 :goto_a

    :goto_36
    cmpl-float p1, v2, v3

    goto/32 :goto_1d

    :goto_37
    cmpg-float v1, p1, v2

    goto/32 :goto_23

    :goto_38
    new-instance p1, Landroid/hardware/camera2/params/RggbChannelVector;

    goto/32 :goto_30

    :goto_39
    if-lez v4, :cond_6

    goto/32 :goto_c

    :cond_6
    :goto_3a
    goto/32 :goto_5b

    :goto_3b
    if-lez v1, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_0

    :goto_3c
    const-wide v5, 0x406423d3809e615aL    # 161.1195681661

    goto/32 :goto_22

    :goto_3d
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_15

    :goto_3e
    const-wide v5, 0x407201f4680909dcL    # 288.1221695283

    goto/32 :goto_33

    :goto_3f
    const/high16 v0, 0x42700000    # 60.0f

    goto/32 :goto_49

    :goto_40
    cmpg-float v5, v0, v2

    goto/32 :goto_44

    :goto_41
    const/high16 v1, 0x41980000    # 19.0f

    goto/32 :goto_1f

    :goto_42
    div-float/2addr v2, v3

    goto/32 :goto_60

    :goto_43
    sub-float/2addr p1, v1

    goto/32 :goto_58

    :goto_44
    if-ltz v5, :cond_8

    goto/32 :goto_5a

    :cond_8
    goto/32 :goto_59

    :goto_45
    return-object p1

    :goto_46
    invoke-direct {p1, v4, v0, v0, v2}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    goto/32 :goto_45

    :goto_47
    float-to-double v7, p1

    goto/32 :goto_63

    :goto_48
    cmpl-float v5, v4, v3

    goto/32 :goto_50

    :goto_49
    const/high16 v1, 0x42840000    # 66.0f

    goto/32 :goto_4e

    :goto_4a
    const-wide v5, 0x40749b2dfcd49634L    # 329.698727446

    goto/32 :goto_1b

    :goto_4b
    mul-double v7, v7, v5

    goto/32 :goto_8

    :goto_4c
    move v2, p1

    :goto_4d
    goto/32 :goto_36

    :goto_4e
    const/4 v2, 0x0

    goto/32 :goto_27

    :goto_4f
    sub-double/2addr v7, v5

    goto/32 :goto_1c

    :goto_50
    if-gtz v5, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_18

    :goto_51
    div-float/2addr v0, v3

    goto/32 :goto_42

    :goto_52
    if-gtz v5, :cond_a

    goto/32 :goto_25

    :cond_a
    goto/32 :goto_5

    :goto_53
    if-lez v5, :cond_b

    goto/32 :goto_6

    :cond_b
    goto/32 :goto_5e

    :goto_54
    const/16 v1, 0x1388

    goto/32 :goto_62

    :goto_55
    goto :goto_5d

    :goto_56
    goto/32 :goto_41

    :goto_57
    cmpg-float v4, p1, v1

    goto/32 :goto_39

    :goto_58
    const-wide v5, 0x406150914111eaa4L    # 138.5177312231

    goto/32 :goto_d

    :goto_59
    const/4 v0, 0x0

    :goto_5a
    goto/32 :goto_34

    :goto_5b
    const/high16 v4, 0x437f0000    # 255.0f

    goto/32 :goto_b

    :goto_5c
    goto/16 :goto_4

    :goto_5d
    goto/32 :goto_38

    :goto_5e
    const-wide v5, 0x4058de21a12b8afeL    # 99.4708025861

    goto/32 :goto_47

    :goto_5f
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto/32 :goto_4b

    :goto_60
    mul-float v2, v2, v1

    goto/32 :goto_46

    :goto_61
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    goto/32 :goto_1a

    :goto_62
    int-to-float p1, p1

    goto/32 :goto_31

    :goto_63
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    goto/32 :goto_16

    :goto_64
    div-float/2addr p1, v0

    goto/32 :goto_3f
.end method

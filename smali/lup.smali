.class public final Llup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:D

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-wide v0, Llup;->b:D

    goto/32 :goto_6

    :goto_1
    sput-object v0, Llup;->c:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    const-wide/16 v0, 0x3e8

    goto/32 :goto_4
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 3

    goto/32 :goto_3

    :goto_0
    goto :goto_6

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_1
    const-string v2, "Failed to read EXIF data"

    goto/32 :goto_5

    :goto_2
    const-string v1, "CAM_CameraExif"

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_5
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/lang/Long;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1
    const-string v0, "Couldn\'t find DATE_TIME_ORIGINAL tag in exif info "

    goto/32 :goto_25

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_19

    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    sget-object v2, Llum;->a:Lnyu;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto/32 :goto_1c

    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto/32 :goto_2e

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v1, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_21

    :goto_d
    add-long/2addr v0, v2

    goto/32 :goto_c

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_1a

    :goto_f
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    goto/32 :goto_24

    :goto_10
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    goto/32 :goto_0

    :goto_11
    if-eqz v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_23

    :goto_12
    sget-object v2, Lluo;->a:Lnyu;

    goto/32 :goto_18

    :goto_13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_f

    :goto_14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    :goto_15
    sget-object v2, Llun;->a:Lnyu;

    goto/32 :goto_22

    :goto_16
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    goto/32 :goto_2c

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_18
    invoke-virtual {p0, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object p0

    goto/32 :goto_28

    :goto_19
    invoke-virtual {p0, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_27

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ae:I

    goto/32 :goto_2a

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_d

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_20

    :goto_1f
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_5

    :goto_20
    const-string v0, "CAM_CameraExif"

    goto/32 :goto_14

    :goto_21
    return-object p0

    :goto_22
    invoke-virtual {v1, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v1

    goto/32 :goto_8

    :goto_23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_26

    :goto_24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_27
    check-cast p0, Ljava/lang/Long;

    goto/32 :goto_1d

    :goto_28
    const-wide/16 v2, 0x0

    goto/32 :goto_2

    :goto_29
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_12

    :goto_2a
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_29

    :goto_2b
    add-int/lit8 v0, v0, 0x32

    goto/32 :goto_6

    :goto_2c
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2d
    check-cast v1, Ljava/util/TimeZone;

    goto/32 :goto_13

    :goto_2e
    invoke-virtual {v1, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2d
.end method

.method private static final a(Ljava/lang/Double;Ljava/lang/Long;)Llqt;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Llqt;-><init>(JJ)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto/32 :goto_7

    :goto_2
    mul-double v1, v1, v3

    goto/32 :goto_4

    :goto_3
    new-instance v0, Llqt;

    goto/32 :goto_1

    :goto_4
    double-to-long v1, v1

    goto/32 :goto_8

    :goto_5
    long-to-double v3, v3

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/32 :goto_0

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2
.end method

.method private static final a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;
    .locals 3

    goto/32 :goto_1

    :goto_0
    long-to-float v1, v1

    goto/32 :goto_2

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_2
    mul-float p0, p0, v1

    goto/32 :goto_9

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto/32 :goto_b

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_7

    :goto_7
    new-instance v0, Llqt;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/32 :goto_a

    :goto_9
    float-to-long v1, p0

    goto/32 :goto_8

    :goto_a
    invoke-direct {v0, v1, v2, p0, p1}, Llqt;-><init>(JJ)V

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_5
.end method

.method public static a()Llup;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Llup;

    goto/32 :goto_2
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(IILlqs;Lnza;)V
    .locals 7

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_ae

    :goto_2
    const-wide/16 p1, -0x1

    goto/32 :goto_8c

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_80

    :goto_4
    const/4 p3, 0x3

    goto/32 :goto_20

    :goto_5
    invoke-direct {p0, p1, p2}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_70

    :goto_6
    const/high16 p2, 0x40400000    # 3.0f

    goto/32 :goto_b0

    :goto_7
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_74

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_e

    :goto_9
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    goto/32 :goto_7b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_a4

    :goto_b
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_23

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_78

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/32 :goto_33

    :goto_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto/32 :goto_60

    :goto_10
    goto/16 :goto_56

    :goto_11
    goto/32 :goto_1a

    :goto_12
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_19

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_22

    :goto_14
    goto/16 :goto_6c

    :goto_15
    goto/32 :goto_a2

    :goto_16
    goto/16 :goto_87

    :goto_17
    goto/32 :goto_91

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_8e

    :cond_0
    goto/32 :goto_3d

    :goto_19
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_31

    :goto_1a
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    goto/32 :goto_6a

    :goto_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_41

    :goto_1c
    iget-short p3, p3, Llud;->i:S

    goto/32 :goto_b1

    :goto_1d
    iget-object p1, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_a9

    :goto_1e
    invoke-virtual {p0}, Llup;->b()V

    goto/32 :goto_93

    :goto_1f
    invoke-direct {p0, p1, p4}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_27

    :goto_20
    goto/16 :goto_6c

    :goto_21
    goto/32 :goto_40

    :goto_22
    float-to-double v0, p2

    goto/32 :goto_7d

    :goto_23
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_4f

    :goto_24
    const-wide/32 p2, 0x3b9aca00

    goto/32 :goto_4e

    :goto_25
    return-void

    :goto_26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p1

    goto/32 :goto_0

    :goto_27
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aI:I

    goto/32 :goto_99

    :goto_28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    goto/32 :goto_3e

    :goto_29
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_af

    :goto_2b
    cmpl-float p1, p1, p2

    goto/32 :goto_a8

    :goto_2c
    sget p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    goto/32 :goto_a1

    :goto_2d
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7

    :goto_2e
    invoke-direct {v2, v3, v4, v5, v6}, Llqt;-><init>(JJ)V

    goto/32 :goto_8d

    :goto_2f
    if-ltz p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_6f

    :goto_30
    if-nez v0, :cond_2

    goto/32 :goto_6e

    :cond_2
    goto/32 :goto_61

    :goto_31
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_50

    :goto_32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_a

    :goto_33
    sget-wide v2, Llup;->b:D

    goto/32 :goto_54

    :goto_34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_9f

    :goto_35
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_51

    :goto_36
    if-nez p2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_2a

    :goto_37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_1d

    :goto_38
    add-double/2addr v0, v0

    goto/32 :goto_34

    :goto_39
    const/4 v0, 0x3

    goto/32 :goto_36

    :goto_3a
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_82

    :goto_3b
    new-instance p4, Llqt;

    goto/32 :goto_2

    :goto_3c
    div-double/2addr v0, v2

    goto/32 :goto_5d

    :goto_3d
    new-instance v2, Llqt;

    goto/32 :goto_76

    :goto_3e
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_62

    :goto_3f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_35

    :goto_40
    new-instance p1, Llqt;

    goto/32 :goto_5c

    :goto_41
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    goto/32 :goto_3f

    :goto_42
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a0

    :goto_43
    const-wide/16 v1, 0x1

    goto/32 :goto_2b

    :goto_44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/32 :goto_95

    :goto_45
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_77

    :goto_46
    if-nez v0, :cond_4

    goto/32 :goto_b9

    :cond_4
    goto/32 :goto_32

    :goto_47
    cmpl-float p2, p2, v1

    goto/32 :goto_58

    :goto_48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_8

    :goto_49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_3a

    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_28

    :goto_4b
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p2

    goto/32 :goto_37

    :goto_4c
    div-float p1, p2, p1

    goto/32 :goto_f

    :goto_4d
    const/4 p2, 0x0

    goto/32 :goto_43

    :goto_4e
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_73

    :goto_4f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    goto/32 :goto_b2

    :goto_50
    if-nez p1, :cond_5

    goto/32 :goto_71

    :cond_5
    goto/32 :goto_9c

    :goto_51
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    goto/32 :goto_26

    :goto_52
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_9b

    :goto_53
    const-wide/16 v0, 0x3e8

    goto/32 :goto_44

    :goto_54
    div-double/2addr v0, v2

    goto/32 :goto_84

    :goto_55
    invoke-direct {p0, p2, v1}, Llup;->a(ILjava/lang/Object;)V

    :goto_56
    goto/32 :goto_12

    :goto_57
    const v1, 0x358637bd    # 1.0E-6f

    goto/32 :goto_47

    :goto_58
    if-gtz p2, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_3

    :goto_59
    sget-wide v2, Llup;->b:D

    goto/32 :goto_3c

    :goto_5a
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    goto/32 :goto_18

    :goto_5b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_2e

    :goto_5c
    const-wide/16 p2, 0x0

    goto/32 :goto_b4

    :goto_5d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_a6

    :goto_5e
    if-nez p2, :cond_7

    goto/32 :goto_67

    :cond_7
    goto/32 :goto_13

    :goto_5f
    invoke-static {p4, v1}, Llup;->a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;

    move-result-object p4

    goto/32 :goto_a3

    :goto_60
    sget-object v1, Llup;->c:Ljava/lang/Long;

    goto/32 :goto_5f

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_9d

    :goto_62
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_97

    :goto_63
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    goto/32 :goto_94

    :goto_64
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_38

    :goto_65
    invoke-static {p2}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    goto/32 :goto_96

    :goto_66
    invoke-direct {p0, v0, p2}, Llup;->a(ILjava/lang/Object;)V

    :goto_67
    goto/32 :goto_7c

    :goto_68
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_46

    :goto_69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/32 :goto_53

    :goto_6a
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/32 :goto_55

    :goto_6b
    const/4 p3, 0x0

    :goto_6c
    goto/32 :goto_ad

    :goto_6d
    invoke-direct {p0, v0, p2}, Llup;->a(ILjava/lang/Object;)V

    :goto_6e
    goto/32 :goto_2d

    :goto_6f
    const/4 p3, 0x2

    goto/32 :goto_16

    :goto_70
    return-void

    :goto_71
    goto/32 :goto_b5

    :goto_72
    invoke-static {p2, p3}, Llup;->a(Ljava/lang/Double;Ljava/lang/Long;)Llqt;

    move-result-object p2

    goto/32 :goto_66

    :goto_73
    const-wide/16 p3, 0x64

    goto/32 :goto_69

    :goto_74
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_65

    :goto_75
    invoke-interface {p1}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_68

    :goto_76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_5b

    :goto_77
    check-cast p1, Lmli;

    goto/32 :goto_24

    :goto_78
    invoke-direct {p0, v1, v2}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_30

    :goto_79
    invoke-direct {p0, v0, p2}, Llup;->a(ILjava/lang/Object;)V

    :goto_7a
    goto/32 :goto_29

    :goto_7b
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/32 :goto_7e

    :goto_7c
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_52

    :goto_7d
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/32 :goto_59

    :goto_7e
    invoke-direct {p0, p2, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_10

    :goto_7f
    long-to-double v0, v0

    goto/32 :goto_98

    :goto_80
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_4c

    :goto_81
    if-gez p2, :cond_8

    goto/32 :goto_86

    :cond_8
    goto/32 :goto_6

    :goto_82
    if-nez p1, :cond_9

    goto/32 :goto_b6

    :cond_9
    goto/32 :goto_45

    :goto_83
    div-double/2addr v0, v2

    goto/32 :goto_48

    :goto_84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/32 :goto_63

    :goto_85
    goto :goto_87

    :goto_86


    :goto_87
    goto/32 :goto_14

    :goto_88
    goto/16 :goto_11

    :goto_89
    goto/32 :goto_9

    :goto_8a
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p2

    goto/32 :goto_49

    :goto_8b
    invoke-direct {p0, v0, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_5e

    :goto_8c
    invoke-direct {p4, p1, p2, v1, v2}, Llqt;-><init>(JJ)V

    goto/32 :goto_4

    :goto_8d
    goto/16 :goto_d

    :goto_8e
    goto/32 :goto_c

    :goto_8f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    goto/32 :goto_79

    :goto_90
    const/4 p4, 0x0

    goto/32 :goto_39

    :goto_91
    const/4 p3, 0x3

    goto/32 :goto_85

    :goto_92
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_83

    :goto_93
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_ac

    :goto_94
    invoke-static {p2, p3}, Llup;->a(Ljava/lang/Double;Ljava/lang/Long;)Llqt;

    move-result-object p2

    goto/32 :goto_6d

    :goto_95
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_42

    :goto_96
    if-nez p2, :cond_a

    goto/32 :goto_7a

    :cond_a
    goto/32 :goto_75

    :goto_97
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    goto/32 :goto_1b

    :goto_98
    long-to-double v2, v2

    goto/32 :goto_b3

    :goto_99
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto/32 :goto_5

    :goto_9a
    mul-int p2, p2, v0

    goto/32 :goto_b8

    :goto_9b
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_2c

    :goto_9c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_57

    :goto_9d
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_7f

    :goto_9e
    invoke-direct {p0, p3, p2}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_aa

    :goto_9f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    goto/32 :goto_72

    :goto_a0
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_5a

    :goto_a1
    invoke-static {p2, p4}, Llup;->a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;

    move-result-object p2

    goto/32 :goto_9e

    :goto_a2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_4d

    :goto_a3
    cmpg-float p2, p1, p2

    goto/32 :goto_81

    :goto_a4
    div-int/lit8 v0, v0, 0x64

    goto/32 :goto_9a

    :goto_a5
    invoke-static {p3}, Llud;->a(Llqs;)Llud;

    move-result-object p3

    goto/32 :goto_1c

    :goto_a6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    :goto_a7
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_ba

    :goto_a8
    if-gez p1, :cond_b

    goto/32 :goto_21

    :cond_b
    goto/32 :goto_3b

    :goto_a9
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    goto/32 :goto_a5

    :goto_aa
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b7

    :goto_ab
    move-object p4, p1

    goto/32 :goto_6b

    :goto_ac
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    goto/32 :goto_4a

    :goto_ad
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    goto/32 :goto_1f

    :goto_ae
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    goto/32 :goto_4b

    :goto_af
    if-ne p2, v0, :cond_c

    goto/32 :goto_89

    :cond_c
    goto/32 :goto_88

    :goto_b0
    cmpg-float p1, p1, p2

    goto/32 :goto_2f

    :goto_b1
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    goto/32 :goto_8a

    :goto_b2
    invoke-static {p2, p3}, Llup;->a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;

    move-result-object v1

    goto/32 :goto_8b

    :goto_b3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_92

    :goto_b4
    invoke-direct {p1, p2, p3, v1, v2}, Llqt;-><init>(JJ)V

    goto/32 :goto_ab

    :goto_b5
    return-void

    :goto_b6
    goto/32 :goto_25

    :goto_b7
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_a7

    :goto_b8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_b9
    goto/32 :goto_8f

    :goto_ba
    const/4 p3, 0x1

    goto/32 :goto_90
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    goto/32 :goto_b

    :goto_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto/32 :goto_e

    :goto_5
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    goto/32 :goto_4

    :goto_6
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    goto/32 :goto_8

    :goto_7
    cmp-long v2, p1, v0

    goto/32 :goto_c

    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_5

    :goto_c
    if-gtz v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_d
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    :goto_f
    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    goto/32 :goto_2d

    :goto_0
    const-wide/16 v10, 0x1

    goto/32 :goto_48

    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Llqt;

    move-result-object v7

    goto/32 :goto_34

    :goto_2
    const-string v1, "S"

    goto/32 :goto_50

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/32 :goto_45

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_67

    :cond_0
    goto/32 :goto_6b

    :goto_5
    int-to-long v6, v6

    goto/32 :goto_61

    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v3

    goto/32 :goto_6c

    :goto_7
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto/32 :goto_49

    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    goto/32 :goto_23

    :goto_b
    const/16 v7, 0xd

    goto/32 :goto_25

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_67

    :cond_1
    goto/32 :goto_4e

    :goto_d
    const-wide/16 v8, 0x0

    goto/32 :goto_e

    :goto_e
    cmpl-double v10, v1, v8

    goto/32 :goto_28

    :goto_f
    double-to-int v6, v6

    goto/32 :goto_71

    :goto_10
    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Llqt;

    move-result-object v6

    goto/32 :goto_21

    :goto_11
    if-nez v6, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_4d

    :goto_12
    aput-object v3, v2, v5

    goto/32 :goto_72

    :goto_13
    if-eqz v5, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_42

    :goto_14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_2f

    :goto_15
    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_16
    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    goto/32 :goto_2a

    :goto_17
    new-array v2, v2, [Llqt;

    goto/32 :goto_53

    :goto_18
    const/4 v4, 0x0

    goto/32 :goto_5c

    :goto_19
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    goto/32 :goto_22

    :goto_1b
    int-to-long v6, v6

    goto/32 :goto_2e

    :goto_1c
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/32 :goto_68

    :goto_1d
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1e
    const-string v3, "W"

    goto/32 :goto_31

    :goto_1f
    if-nez p1, :cond_4

    goto/32 :goto_67

    :cond_4
    goto/32 :goto_4

    :goto_20
    new-instance v3, Llqt;

    goto/32 :goto_54

    :goto_21
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    goto/32 :goto_4c

    :goto_22
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    goto/32 :goto_10

    :goto_23
    if-nez v1, :cond_5

    goto/32 :goto_57

    :cond_5
    goto/32 :goto_56

    :goto_24
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    goto/32 :goto_59

    :goto_25
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto/32 :goto_1b

    :goto_26
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    goto/32 :goto_20

    :goto_27
    cmpl-double v3, v1, v8

    goto/32 :goto_4a

    :goto_28
    if-ltz v10, :cond_6

    goto/32 :goto_51

    :cond_6
    goto/32 :goto_2

    :goto_29
    invoke-virtual {v0, v7, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    goto/32 :goto_70

    :goto_2a
    const/16 v7, 0xc

    goto/32 :goto_6e

    :goto_2b
    const-string v3, "E"

    :goto_2c
    goto/32 :goto_36

    :goto_2d
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_40

    :goto_2e
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_62

    :goto_2f
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_30
    goto/32 :goto_39

    :goto_31
    goto :goto_2c

    :goto_32
    goto/32 :goto_2b

    :goto_33
    iget-object v3, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    goto/32 :goto_1c

    :goto_34
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v6

    goto/32 :goto_6a

    :goto_35
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    goto/32 :goto_c

    :goto_36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v2

    goto/32 :goto_13

    :goto_37
    if-ltz v7, :cond_7

    goto/32 :goto_32

    :cond_7
    goto/32 :goto_1e

    :goto_38
    new-instance v3, Llqt;

    goto/32 :goto_5f

    :goto_39
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_24

    :goto_3a
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/32 :goto_1d

    :goto_3b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_7

    :goto_3c
    mul-double v6, v6, v10

    goto/32 :goto_f

    :goto_3d
    cmpl-double v7, v3, v8

    goto/32 :goto_37

    :goto_3e
    if-nez v2, :cond_8

    goto/32 :goto_30

    :cond_8
    goto/32 :goto_19

    :goto_3f
    if-nez v3, :cond_9

    goto/32 :goto_57

    :cond_9
    goto/32 :goto_4b

    :goto_40
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    goto/32 :goto_1a

    :goto_41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/32 :goto_65

    :goto_42
    goto/16 :goto_30

    :goto_43
    goto/32 :goto_11

    :goto_44
    const/4 v2, 0x3

    goto/32 :goto_17

    :goto_45
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_46

    :goto_46
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p1

    goto/32 :goto_27

    :goto_47
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    goto/32 :goto_3a

    :goto_48
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_12

    :goto_49
    int-to-long v6, v6

    goto/32 :goto_0

    :goto_4a
    if-gez v3, :cond_a

    goto/32 :goto_5d

    :cond_a
    goto/32 :goto_18

    :goto_4b
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_33

    :goto_4c
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    goto/32 :goto_1

    :goto_4d
    if-nez v1, :cond_b

    goto/32 :goto_30

    :cond_b
    goto/32 :goto_3e

    :goto_4e
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_60

    :goto_4f
    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    goto/32 :goto_52

    :goto_50
    goto/16 :goto_64

    :goto_51
    goto/32 :goto_63

    :goto_52
    const/16 v7, 0xb

    goto/32 :goto_8

    :goto_53
    new-instance v3, Llqt;

    goto/32 :goto_4f

    :goto_54
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    goto/32 :goto_55

    :goto_55
    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/lang/Long;

    goto/32 :goto_41

    :goto_56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_57
    goto/32 :goto_35

    :goto_58
    return-void

    :goto_59
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    goto/32 :goto_6f

    :goto_5a
    const/4 v5, 0x0

    goto/32 :goto_3f

    :goto_5b
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3c

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_47

    :goto_5f
    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    goto/32 :goto_b

    :goto_60
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    goto/32 :goto_26

    :goto_61
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_69

    :goto_62
    const/4 v6, 0x2

    goto/32 :goto_6d

    :goto_63
    const-string v1, "N"

    :goto_64
    goto/32 :goto_29

    :goto_65
    long-to-double v10, v10

    goto/32 :goto_5b

    :goto_66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_67
    goto/32 :goto_58

    :goto_68
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    goto/32 :goto_44

    :goto_69
    aput-object v3, v2, v4

    goto/32 :goto_38

    :goto_6a
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    goto/32 :goto_d

    :goto_6b
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_66

    :goto_6c
    const/4 v4, 0x1

    goto/32 :goto_5a

    :goto_6d
    aput-object v3, v2, v6

    goto/32 :goto_a

    :goto_6e
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto/32 :goto_5

    :goto_6f
    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->by:Ljava/text/DateFormat;

    goto/32 :goto_3b

    :goto_70
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    goto/32 :goto_3d

    :goto_71
    int-to-long v6, v6

    goto/32 :goto_15

    :goto_72
    new-instance v3, Llqt;

    goto/32 :goto_16
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, v0, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_1
.end method

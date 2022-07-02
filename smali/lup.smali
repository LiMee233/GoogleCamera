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

    nop

    nop

    nop

    nop

    :goto_0
    sput-wide v0, Llup;->b:D

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    sput-object v0, Llup;->c:Ljava/lang/Long;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

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
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    const-wide/16 v0, 0x3e8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    goto :goto_6

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const-string v2, "Failed to read EXIF data"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "CAM_CameraExif"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

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

    :goto_4
    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/lang/Long;
    .locals 4

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Couldn\'t find DATE_TIME_ORIGINAL tag in exif info "

    nop

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

    nop

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    sget-object v2, Llum;->a:Lnyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_d
    add-long/2addr v0, v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p0, 0x0

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v2, Lluo;->a:Lnyu;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_f

    nop

    nop

    :goto_14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v2, Llun;->a:Lnyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_16
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_18
    invoke-virtual {p0, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object p0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1a
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ae:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_20
    const-string v0, "CAM_CameraExif"

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_21
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast p0, Ljava/lang/Long;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-wide/16 v2, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v0, v0, 0x32

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast v1, Ljava/util/TimeZone;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final a(Ljava/lang/Double;Ljava/lang/Long;)Llqt;
    .locals 5

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Llqt;-><init>(JJ)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    mul-double v1, v1, v3

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

    :goto_3
    new-instance v0, Llqt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    double-to-long v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    long-to-double v3, v3

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

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

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    long-to-float v1, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_2
    mul-float p0, p0, v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_7
    new-instance v0, Llqt;

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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    float-to-long v1, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1, v2, p0, p1}, Llqt;-><init>(JJ)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_5

    nop

    nop
.end method

.method public static a()Llup;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Llup;

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    if-nez p2, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(IILlqs;Lnza;)V
    .locals 7

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 p1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p3, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5
    invoke-direct {p0, p1, p2}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_70

    nop

    nop

    :goto_6
    const/high16 p2, 0x40400000    # 3.0f

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_87

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    :cond_0
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1c
    iget-short p3, p3, Llud;->i:S

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_1d
    iget-object p1, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Llup;->b()V

    goto/32 :goto_93

    nop

    nop

    :goto_1f
    invoke-direct {p0, p1, p4}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_27

    nop

    nop

    :goto_20
    goto/16 :goto_6c

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    float-to-double v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_23
    check-cast p2, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_24
    const-wide/32 p2, 0x3b9aca00

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    :goto_26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_27
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aI:I

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    cmpl-float p1, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_2c
    sget p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_2d
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v2, v3, v4, v5, v6}, Llqt;-><init>(JJ)V

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_2f
    if-ltz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    :cond_2
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast p1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sget-wide v2, Llup;->b:D

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_3
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    add-double/2addr v0, v0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v0, 0x3

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_3b
    new-instance p4, Llqt;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3c
    div-double/2addr v0, v2

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v2, Llqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_62

    nop

    nop

    :goto_3f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_40
    new-instance p1, Llqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_46
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    :cond_4
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_47
    cmpl-float p2, p2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_3a

    nop

    nop

    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p2

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    div-float p1, p2, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_4e
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_4f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_50
    if-nez p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :cond_5
    goto/32 :goto_9c

    nop

    nop

    :goto_51
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_53
    const-wide/16 v0, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    div-double/2addr v0, v2

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

    :goto_55
    invoke-direct {p0, p2, v1}, Llup;->a(ILjava/lang/Object;)V

    :goto_56
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const v1, 0x358637bd    # 1.0E-6f

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_58
    if-gtz p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_59
    sget-wide v2, Llup;->b:D

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5c
    const-wide/16 p2, 0x0

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_5e
    if-nez p2, :cond_7

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {p4, v1}, Llup;->a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_60
    sget-object v1, Llup;->c:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_63
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_65
    invoke-static {p2}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_66
    invoke-direct {p0, v0, p2}, Llup;->a(ILjava/lang/Object;)V

    :goto_67
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_68
    check-cast v0, Ljava/lang/Integer;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_6a
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_6b
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-direct {p0, v0, p2}, Llup;->a(ILjava/lang/Object;)V

    :goto_6e
    goto/32 :goto_2d

    nop

    nop

    :goto_6f
    const/4 p3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_70
    return-void

    nop

    nop

    :goto_71
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {p2, p3}, Llup;->a(Ljava/lang/Double;Ljava/lang/Long;)Llqt;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const-wide/16 p3, 0x64

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_74
    check-cast p2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_75
    invoke-interface {p1}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_77
    check-cast p1, Lmli;

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_78
    invoke-direct {p0, v1, v2}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-direct {p0, v0, p2}, Llup;->a(ILjava/lang/Object;)V

    :goto_7a
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_7c
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_7e
    invoke-direct {p0, p2, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    long-to-double v0, v0

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    const/high16 p2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_81
    if-gez p2, :cond_8

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    if-nez p1, :cond_9

    nop

    nop

    goto/32 :goto_b6

    nop

    :cond_9
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_83
    div-double/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_85
    goto :goto_87

    nop

    :goto_86
    nop

    :goto_87
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :goto_89
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-direct {p0, v0, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-direct {p4, p1, p2, v1, v2}, Llqt;-><init>(JJ)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8d
    goto/16 :goto_d

    nop

    :goto_8e
    goto/32 :goto_c

    nop

    nop

    :goto_8f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_90
    const/4 p4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    const/4 p3, 0x3

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_92
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_93
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_94
    invoke-static {p2, p3}, Llup;->a(Ljava/lang/Double;Ljava/lang/Long;)Llqt;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_95
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    if-nez p2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_97
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_98
    long-to-double v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    mul-int p2, p2, v0

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    check-cast p2, Ljava/lang/Float;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-direct {p0, p3, p2}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    check-cast v0, Ljava/lang/Long;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-static {p2, p4}, Llup;->a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_a3
    cmpg-float p2, p1, p2

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_a4
    div-int/lit8 v0, v0, 0x64

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-static {p3}, Llud;->a(Llqs;)Llud;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    check-cast p2, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_a8
    if-gez p1, :cond_b

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_aa
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    move-object p4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_ac
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_ad
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_af
    if-ne p2, v0, :cond_c

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :cond_c
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    cmpg-float p1, p1, p2

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-static {p2, p3}, Llup;->a(Ljava/lang/Float;Ljava/lang/Long;)Llqt;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_b3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_92

    nop

    nop

    :goto_b4
    invoke-direct {p1, p2, p3, v1, v2}, Llqt;-><init>(JJ)V

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_b5
    return-void

    nop

    nop

    :goto_b6
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    :goto_b9
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_ba
    const/4 p3, 0x1

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    cmp-long v2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz v2, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    :goto_f
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_0
    const-wide/16 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Llqt;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "S"

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    :cond_0
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_5
    int-to-long v6, v6

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v3

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v7, 0xd

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    :cond_1
    goto/32 :goto_4e

    nop

    nop

    :goto_d
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    cmpl-double v10, v1, v8

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_f
    double-to-int v6, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Llqt;

    move-result-object v6

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v6, :cond_2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_12
    aput-object v3, v2, v5

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_13
    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_3
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_15
    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_16
    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_17
    new-array v2, v2, [Llqt;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1b
    int-to-long v6, v6

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v3, "W"

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4

    nop

    nop

    :goto_20
    new-instance v3, Llqt;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

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

    :goto_23
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_27
    cmpl-double v3, v1, v8

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-ltz v10, :cond_6

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v7, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v1

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

    nop

    :goto_2a
    const/16 v7, 0xc

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_2b
    const-string v3, "E"

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_36

    nop

    nop

    :goto_2d
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_30
    goto/32 :goto_39

    nop

    nop

    :goto_31
    goto :goto_2c

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_33
    iget-object v3, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_35
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

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

    :goto_36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v2

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_37
    if-ltz v7, :cond_7

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_7
    goto/32 :goto_1e

    nop

    nop

    :goto_38
    new-instance v3, Llqt;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_3b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3c
    mul-double v6, v6, v10

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

    nop

    :goto_3d
    cmpl-double v7, v3, v8

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3e
    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_45
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object p1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_47
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_48
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_12

    nop

    nop

    :goto_49
    int-to-long v6, v6

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4a
    if-gez v3, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4d
    if-nez v1, :cond_b

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_3e

    nop

    nop

    :goto_4e
    iget-object v0, p0, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_64

    nop

    nop

    :goto_51
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_52
    const/16 v7, 0xb

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_53
    new-instance v3, Llqt;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_54
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_55
    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_57
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_58
    return-void

    nop

    nop

    nop

    nop

    :goto_59
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_5a
    const/4 v5, 0x0

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_5b
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5c
    goto :goto_5e

    nop

    nop

    nop

    :goto_5d
    nop

    :goto_5e
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_61
    invoke-direct {v3, v6, v7, v10, v11}, Llqt;-><init>(JJ)V

    goto/32 :goto_69

    nop

    nop

    :goto_62
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_63
    const-string v1, "N"

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_65
    long-to-double v10, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_67
    goto/32 :goto_58

    nop

    nop

    :goto_68
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_69
    aput-object v3, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_6a
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_6c
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    aput-object v3, v2, v6

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6e
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->by:Ljava/text/DateFormat;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_70
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_71
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    new-instance v3, Llqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, v0, v1}, Llup;->a(ILjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

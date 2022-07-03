.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Ldgz;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "GcamUtils"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/app/Application;Lcgs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldgz;->a:Landroid/app/Application;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldgz;->b:Lcgs;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpag;->b(I)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 6

    goto/32 :goto_22

    :goto_0
    aput-byte v2, v1, v3

    goto/32 :goto_10

    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_34

    :goto_2
    int-to-byte v2, v2

    goto/32 :goto_30

    :goto_3
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    goto/32 :goto_28

    :goto_5
    const/4 v2, 0x4

    goto/32 :goto_3

    :goto_6
    if-ne p1, v4, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_2b

    :goto_7
    int-to-byte v3, v3

    goto/32 :goto_1d

    :goto_8
    invoke-direct {v0}, Lcom/google/googlex/gcam/imageio/ExifEncode;-><init>()V

    goto/32 :goto_3d

    :goto_9
    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    goto/32 :goto_1c

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    goto/32 :goto_2d

    :goto_c
    shr-int/lit8 v3, v2, 0x8

    goto/32 :goto_37

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_40

    :goto_e
    if-eqz v2, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_29

    :goto_f
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_10
    if-gtz v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_5

    :goto_11
    new-array v1, v1, [B

    goto/32 :goto_3a

    :goto_12
    return-object p0

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_14
    if-nez p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_3b

    :goto_15
    goto/16 :goto_33

    :goto_16
    goto/32 :goto_32

    :goto_17
    const-string v1, "Unable to parse EXIF: "

    goto/32 :goto_1f

    :goto_18
    if-ne p1, v3, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_21

    :goto_19
    goto/16 :goto_36

    :goto_1a
    goto/32 :goto_35

    :goto_1b
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_2

    :goto_1c
    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_3c

    :goto_1d
    const/4 v5, 0x2

    goto/32 :goto_20

    :goto_1e
    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_20
    aput-byte v3, v1, v5

    goto/32 :goto_1b

    :goto_21
    iput v5, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    goto/32 :goto_15

    :goto_22
    new-instance v0, Lcom/google/googlex/gcam/imageio/ExifEncode;

    goto/32 :goto_8

    :goto_23
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/googlex/gcam/imageio/ExifEncode;->encodeGcamExif(IIJ)[B

    move-result-object p0

    goto/32 :goto_d

    :goto_24
    goto/16 :goto_b

    :goto_25
    goto/32 :goto_a

    :goto_26
    const/16 v3, -0x1f

    goto/32 :goto_2f

    :goto_27
    add-int/lit8 v1, v0, 0x4

    goto/32 :goto_11

    :goto_28
    new-instance p0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_1

    :goto_29
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_38

    :goto_2a
    aput-byte v3, v1, p1

    goto/32 :goto_26

    :goto_2b
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->e()I

    move-result p1

    goto/32 :goto_14

    :goto_2c
    array-length v0, p0

    goto/32 :goto_19

    :goto_2d
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_31

    :goto_2f
    const/4 v4, 0x1

    goto/32 :goto_3f

    :goto_30
    const/4 v3, 0x3

    goto/32 :goto_0

    :goto_31
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->e()I

    move-result p1

    goto/32 :goto_6

    :goto_32
    iput v4, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    :goto_33
    goto/32 :goto_3e

    :goto_34
    goto :goto_2e

    :catch_0
    move-exception p1

    goto/32 :goto_41

    :goto_35
    const/4 v0, 0x0

    :goto_36
    goto/32 :goto_27

    :goto_37
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_7

    :goto_38
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_39
    const/4 v3, -0x1

    goto/32 :goto_2a

    :goto_3a
    add-int/lit8 v2, v0, 0x2

    goto/32 :goto_39

    :goto_3b
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->e()I

    move-result p1

    goto/32 :goto_18

    :goto_3c
    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_3d
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v1

    goto/32 :goto_23

    :goto_3e
    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_9

    :goto_3f
    aput-byte v3, v1, v4

    goto/32 :goto_c

    :goto_40
    if-nez p0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_2c

    :goto_41
    sget-object v0, Ldgz;->c:Ljava/lang/String;

    goto/32 :goto_f
.end method

.method public static a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 5

    goto/32 :goto_8

    :goto_0
    iget p0, v1, Llqv;->a:I

    goto/32 :goto_2d

    :goto_1
    and-int/lit8 p0, p0, -0x2

    goto/32 :goto_31

    :goto_2
    if-le v1, p0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_16

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/32 :goto_2f

    :goto_4
    if-gt p0, p1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_7

    :goto_5
    int-to-float v1, p0

    goto/32 :goto_24

    :goto_6
    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto/32 :goto_2e

    :goto_8
    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    goto/32 :goto_6

    :goto_9
    div-float/2addr p0, v3

    goto/32 :goto_2a

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_b
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto/32 :goto_14

    :goto_c
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_19

    :goto_d
    const/high16 v3, 0x40c00000    # 6.0f

    goto/32 :goto_2

    :goto_e
    div-float/2addr p0, v3

    goto/32 :goto_b

    :goto_f
    mul-float v1, v1, v2

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_11
    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto/32 :goto_28

    :goto_13
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object p1

    goto/32 :goto_34

    :goto_14
    int-to-float v1, p0

    goto/32 :goto_18

    :goto_15
    mul-float v1, v1, v2

    goto/32 :goto_33

    :goto_16
    int-to-float p0, p0

    goto/32 :goto_9

    :goto_17
    iget-object p1, p1, Lglc;->b:Llqv;

    goto/32 :goto_13

    :goto_18
    div-float/2addr v1, p1

    goto/32 :goto_f

    :goto_19
    const v2, 0x3f866666    # 1.05f

    goto/32 :goto_d

    :goto_1a
    return-object v0

    :goto_1b
    invoke-static {p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object p0

    goto/32 :goto_1d

    :goto_1c
    const/4 v1, 0x5

    goto/32 :goto_20

    :goto_1d
    iget-object p0, p0, Lmhp;->b:Llqv;

    goto/32 :goto_1c

    :goto_1e
    goto/16 :goto_2c

    :goto_1f
    goto/32 :goto_32

    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_17

    :goto_21
    goto/16 :goto_11

    :goto_22


    goto/32 :goto_12

    :goto_23
    move p1, p0

    goto/32 :goto_2b

    :goto_24
    mul-float v1, v1, p1

    goto/32 :goto_15

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_29

    :goto_26
    invoke-virtual {p1}, Llqh;->a()F

    move-result p1

    goto/32 :goto_27

    :goto_27
    iget v1, p0, Llqv;->a:I

    goto/32 :goto_c

    :goto_28
    iget p0, v1, Llqv;->b:I

    goto/32 :goto_10

    :goto_29
    and-int/lit8 p1, p1, -0x2

    goto/32 :goto_30

    :goto_2a
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto/32 :goto_5

    :goto_2b
    move p0, v4

    :goto_2c
    goto/32 :goto_35

    :goto_2d
    iget p1, v1, Llqv;->b:I

    goto/32 :goto_a

    :goto_2e
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto/32 :goto_21

    :goto_2f
    move v4, p1

    goto/32 :goto_23

    :goto_30
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_1

    :goto_31
    invoke-direct {v1, p1, p0}, Llqv;-><init>(II)V

    goto/32 :goto_0

    :goto_32
    int-to-float p0, v1

    goto/32 :goto_e

    :goto_33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/32 :goto_1e

    :goto_34
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_35
    new-instance v1, Llqv;

    goto/32 :goto_25
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto/32 :goto_16

    :goto_1
    const-string v1, "XXXX"

    :goto_2
    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_18

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1f

    :goto_5
    iget-object v0, p0, Ldgz;->a:Landroid/app/Application;

    goto/32 :goto_f

    :goto_6
    const/4 p2, 0x2

    goto/32 :goto_17

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1

    :goto_9
    const/4 v2, 0x4

    goto/32 :goto_19

    :goto_a
    aput-object v1, p2, v0

    goto/32 :goto_4

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_24

    :goto_c
    return-object p1

    :goto_d
    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_e
    goto :goto_14

    :catch_0
    move-exception v0

    goto/32 :goto_1b

    :goto_f
    const-string v1, "android.permission.READ_PHONE_STATE"

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_11
    add-int/lit8 v2, v0, -0x4

    goto/32 :goto_1c

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_b

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_22

    :goto_17
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_19
    if-gt v0, v2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_11

    :goto_1a
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1b
    sget-object v0, Ldgz;->c:Ljava/lang/String;

    goto/32 :goto_d

    :goto_1c
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_1d
    const-string v2, "yyyyMMdd_HHmmss_SSS"

    goto/32 :goto_20

    :goto_1e
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_1d

    :goto_1f
    aput-object p1, p2, v0

    goto/32 :goto_23

    :goto_20
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_10

    :goto_23
    const-string p1, "%s_%s"

    goto/32 :goto_1a

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9
.end method

.method public final a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-string v2, "gcam"

    goto/32 :goto_1f

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p2

    :goto_4
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_c

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_7
    invoke-direct {p3, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_a

    :goto_9
    if-eqz p4, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_30

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_25

    :goto_b
    if-eqz p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_22

    :goto_c
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_12

    :goto_e
    const-string p3, "Gcam debug directory not valid or doesn\'t exist: "

    goto/32 :goto_17

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_1c

    :goto_11
    new-instance v0, Ljava/io/File;

    goto/32 :goto_27

    :goto_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1e

    :goto_13
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    goto/32 :goto_2

    :goto_15
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_9

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_2a

    :goto_18
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_19
    new-instance p3, Ljava/io/File;

    goto/32 :goto_11

    :goto_1a
    goto :goto_14

    :goto_1b
    goto/32 :goto_13

    :goto_1c
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_28

    :goto_1d
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto/32 :goto_b

    :goto_1e
    const-string p3, "Could not create Gcam debug data folder: "

    goto/32 :goto_16

    :goto_1f
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_2c

    :goto_22
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_d

    :goto_23
    goto :goto_2e

    :goto_24
    goto/32 :goto_2d

    :goto_25
    goto/16 :goto_10

    :goto_26
    goto/32 :goto_2f

    :goto_27
    new-instance v1, Ljava/io/File;

    goto/32 :goto_0

    :goto_28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_2b

    :goto_2a
    if-eqz p4, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_4

    :goto_2b
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_8

    :goto_2c
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_2d
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2e
    goto/32 :goto_5

    :goto_2f
    invoke-virtual {p0, p2, p3}, Ldgz;->a(J)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_19

    :goto_30
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_15
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_8
    sget-object v1, Lchg;->s:Lcgt;

    goto/32 :goto_a

    :goto_9
    sget-object v1, Lcha;->a:Lcgv;

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Ldgz;->b:Lcgs;

    goto/32 :goto_9

    :goto_c
    return v0

    :goto_d
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Ldgz;->b:Lcgs;

    goto/32 :goto_8
.end method

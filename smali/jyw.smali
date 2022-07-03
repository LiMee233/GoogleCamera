.class public final Ljyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CameraUtil"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Ljyw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    goto/32 :goto_5

    :goto_0
    div-float/2addr v0, v1

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_e

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_6
    return-object p0

    :goto_7
    goto :goto_8

    :catch_0
    move-exception p1

    :cond_2
    :goto_8
    goto/32 :goto_6

    :goto_9
    int-to-float v2, v2

    goto/32 :goto_d

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_0

    :goto_b
    new-instance v5, Landroid/graphics/Matrix;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_11

    :goto_d
    div-float/2addr v2, v1

    goto/32 :goto_1

    :goto_e
    int-to-float v0, v0

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/32 :goto_9

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_12

    :goto_12
    int-to-float p1, p1

    goto/32 :goto_3

    :goto_13
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_16

    :goto_14
    goto/16 :goto_8

    :goto_15
    goto/32 :goto_4

    :goto_16
    move-object p0, p1

    goto/32 :goto_7
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 9

    goto/32 :goto_e

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_7

    :goto_2
    const-string v2, "Got oom exception "

    goto/32 :goto_4

    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    goto/32 :goto_9

    :goto_4
    invoke-static {v1, v2, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_5
    const-wide/high16 v7, 0x40e9000000000000L    # 51200.0

    goto/32 :goto_b

    :goto_6
    int-to-double v7, v3

    goto/32 :goto_1

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    :goto_8
    mul-double v5, v5, v7

    goto/32 :goto_5

    :goto_9
    sget-object v1, Ljyw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_a
    return-object p0

    :cond_0
    goto/32 :goto_3

    :goto_b
    div-double/2addr v5, v7

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    const/16 v5, 0x8

    if-le v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x7

    div-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x8

    goto :goto_d

    :cond_1


    :goto_c
    if-ge v2, v3, :cond_2

    add-int/2addr v2, v2

    goto :goto_c

    :cond_2
    move v3, v2

    :goto_d
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, p0

    invoke-static {p0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_e
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v5, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_6
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 3

    goto/32 :goto_9

    :goto_0
    mul-int p0, p0, p2

    goto/32 :goto_16

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_21

    :goto_3
    move p0, p1

    :goto_4
    goto/32 :goto_e

    :goto_5
    if-eqz p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_6
    const-string p0, "|"

    goto/32 :goto_f

    :goto_7
    goto/16 :goto_28

    :goto_8
    goto/32 :goto_2b

    :goto_9
    rem-int/lit16 p2, p2, 0xb4

    goto/32 :goto_20

    :goto_a
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_c
    const-string v2, "zero width/height, falling back to bounds (w|h|bw|bh):"

    goto/32 :goto_1a

    :goto_d
    if-le p4, p3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1d

    :goto_e
    new-instance p1, Landroid/graphics/Point;

    goto/32 :goto_19

    :goto_f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_10
    goto :goto_4

    :goto_11
    goto/32 :goto_3

    :goto_12
    goto/16 :goto_28

    :goto_13
    goto/32 :goto_1f

    :goto_14
    return-object p1

    :goto_15
    mul-int v0, v0, p2

    goto/32 :goto_29

    :goto_16
    div-int/2addr p0, v0

    goto/32 :goto_32

    :goto_17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_19
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1c
    move v0, p0

    goto/32 :goto_25

    :goto_1d
    iget p2, p1, Landroid/graphics/Point;->y:I

    goto/32 :goto_0

    :goto_1e
    if-eqz p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_1f
    iget p2, p1, Landroid/graphics/Point;->x:I

    goto/32 :goto_15

    :goto_20
    if-nez p2, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_1c

    :goto_21
    if-nez v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_2f

    :goto_22
    iput p4, p1, Landroid/graphics/Point;->y:I

    goto/32 :goto_1e

    :goto_23
    iput p3, p1, Landroid/graphics/Point;->x:I

    goto/32 :goto_22

    :goto_24
    mul-int p3, p3, v0

    goto/32 :goto_d

    :goto_25
    goto :goto_2d

    :goto_26
    goto/32 :goto_2c

    :goto_27
    invoke-static {p2, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    goto/32 :goto_14

    :goto_29
    div-int/2addr v0, p0

    goto/32 :goto_2a

    :goto_2a
    iput v0, p1, Landroid/graphics/Point;->y:I

    goto/32 :goto_7

    :goto_2b
    sget-object p2, Ljyw;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_2c
    move v0, p1

    :goto_2d
    goto/32 :goto_5

    :goto_2e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_2f
    mul-int p4, p4, p0

    goto/32 :goto_24

    :goto_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_27

    :goto_31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_32
    iput p0, p1, Landroid/graphics/Point;->x:I

    goto/32 :goto_12

    :goto_33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_34
    const/16 v2, 0x65

    goto/32 :goto_2e
.end method

.class public final Ljyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "CameraUtil"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Ljyw;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_2
    goto/32 :goto_10

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    :cond_2
    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    int-to-float v2, v2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    new-instance v5, Landroid/graphics/Matrix;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    div-float/2addr v2, v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_e
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-float p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    if-eq p0, p1, :cond_2

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_16

    nop

    nop

    :goto_14
    goto/16 :goto_8

    nop

    nop

    :goto_15
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    move-object p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 9

    goto/32 :goto_e

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "Got oom exception "

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
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v2, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/high16 v7, 0x40e9000000000000L    # 51200.0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    int-to-double v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    nop

    nop

    :goto_8
    mul-double v5, v5, v7

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Ljyw;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object p0

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    div-double/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    nop

    nop

    double-to-int v3, v5

    nop

    nop

    nop

    const/16 v5, 0x8

    nop

    nop

    nop

    if-le v3, v5, :cond_1

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x7

    nop

    nop

    div-int/2addr v3, v5

    nop

    nop

    mul-int/lit8 v3, v3, 0x8

    nop

    goto :goto_d

    nop

    :cond_1
    nop

    :goto_c
    if-ge v2, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v2, v2

    nop

    nop

    goto :goto_c

    nop

    :cond_2
    move v3, v2

    nop

    nop

    nop

    nop

    :goto_d
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    nop

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    nop

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    array-length v2, p0

    nop

    nop

    nop

    nop

    invoke-static {p0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    nop

    nop

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    array-length v3, p0

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    invoke-static {p0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    const/4 v5, -0x1

    nop

    if-eq v3, v5, :cond_0

    nop

    nop

    nop

    nop

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    if-eq v3, v5, :cond_0

    nop

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    nop

    int-to-double v5, v3

    nop

    nop

    nop

    nop

    nop

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    mul-int p0, p0, p2

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

    :goto_1
    goto :goto_8

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move p0, p1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_6
    const-string p0, "|"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2b

    nop

    nop

    :goto_9
    rem-int/lit16 p2, p2, 0xb4

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "zero width/height, falling back to bounds (w|h|bw|bh):"

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_d
    if-le p4, p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_e
    new-instance p1, Landroid/graphics/Point;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_4

    nop

    nop

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_28

    nop

    :goto_13
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_14
    return-object p1

    nop

    nop

    :goto_15
    mul-int v0, v0, p2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    div-int/2addr p0, v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move v0, p0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget p2, p1, Landroid/graphics/Point;->y:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz p0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1f
    iget p2, p1, Landroid/graphics/Point;->x:I

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

    :goto_20
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    :goto_22
    iput p4, p1, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput p3, p1, Landroid/graphics/Point;->x:I

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_24
    mul-int p3, p3, v0

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_25
    goto :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_2c

    nop

    nop

    :goto_27
    invoke-static {p2, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    goto/32 :goto_14

    nop

    nop

    :goto_29
    div-int/2addr v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2a
    iput v0, p1, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object p2, Ljyw;->a:Ljava/lang/String;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move v0, p1

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    mul-int p4, p4, p0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_32
    iput p0, p1, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v2, 0x65

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop
.end method

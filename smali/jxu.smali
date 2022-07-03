.class public final Ljxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "BitmapUtil"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_3
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_4
    return-object p0

    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_6
    const-string v5, "x"

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_17

    :goto_8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_9
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    sub-int/2addr v1, v3

    goto/32 :goto_29

    :goto_c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_d
    if-ge v0, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_1b

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_f
    sub-int/2addr v0, v3

    goto/32 :goto_14

    :goto_10
    div-int/lit8 v3, v1, 0x2

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_20

    :goto_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_16

    :goto_13
    const-string v5, "cropCenterBitmap srcBitmap="

    goto/32 :goto_1a

    :goto_14
    invoke-static {p0, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_23

    :goto_15
    const-string v3, "cropCenterBitmap dstBitmap="

    goto/32 :goto_d

    :goto_16
    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_17
    sget-object v2, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_7

    :goto_19
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_27

    :goto_1a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1b
    sget-object v6, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1f
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_20
    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_21
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_22
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_23
    goto :goto_2a

    :goto_24
    goto/32 :goto_2b

    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_26
    const/16 v4, 0x32

    goto/32 :goto_8

    :goto_27
    div-int/lit8 v3, v0, 0x2

    goto/32 :goto_b

    :goto_28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_29
    invoke-static {p0, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2a
    goto/32 :goto_4

    :goto_2b
    sget-object v6, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_2d
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_10

    :goto_2e
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto/32 :goto_10

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_d

    :goto_3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/32 :goto_c

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_0

    :goto_5
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_12

    :goto_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/32 :goto_1

    :goto_c
    new-instance v3, Landroid/graphics/Canvas;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_e

    :goto_e
    return-object p0

    :goto_f


    goto/32 :goto_b

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_a

    :goto_11
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_6

    :goto_12
    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    goto/32 :goto_22

    :goto_0
    if-gt v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_3
    const-string v4, "scaleDownBitmapIfNeeded dstBitmap="

    goto/32 :goto_21

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_8
    if-le v0, v1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_26

    :goto_9
    mul-int/lit16 v1, v1, 0x200

    goto/32 :goto_a

    :goto_a
    div-int/2addr v1, v0

    :goto_b
    goto/32 :goto_28

    :goto_c
    const/16 v2, 0x200

    goto/32 :goto_1e

    :goto_d
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_10
    return-object p0

    :goto_11
    const-string v5, "x"

    goto/32 :goto_e

    :goto_12
    sget-object v2, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_13
    const/16 v4, 0x39

    goto/32 :goto_5

    :goto_14
    const/16 v1, 0x200

    goto/32 :goto_29

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_16
    move v2, v0

    goto/32 :goto_14

    :goto_17
    goto :goto_1b

    :goto_18
    goto/32 :goto_1a

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_12

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_25

    :goto_1e
    if-le v0, v2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_20
    div-int/2addr v0, v1

    goto/32 :goto_16

    :goto_21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_24
    const-string v5, "scaleDownBitmapIfNeeded srcBitmap="

    goto/32 :goto_6

    :goto_25
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_26
    mul-int/lit16 v0, v0, 0x200

    goto/32 :goto_20

    :goto_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_28
    sget-object v0, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_29
    goto/16 :goto_b

    :goto_2a
    goto/32 :goto_9

    :goto_2b
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_15
.end method

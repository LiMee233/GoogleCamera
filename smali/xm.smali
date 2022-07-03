.class public final Lxm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Paint;

.field public b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_6

    :goto_3
    iput-object v0, p0, Lxm;->a:Landroid/graphics/Paint;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lxm;->d:Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_8

    :goto_8
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_5
.end method

.method private final a()V
    .locals 9

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto/32 :goto_19

    :goto_1
    invoke-virtual {p0}, Lxm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_25

    :goto_2
    neg-int v6, v5

    goto/32 :goto_18

    :goto_3
    int-to-float v8, v2

    goto/32 :goto_1f

    :goto_4
    invoke-direct {v0, v3, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v1, v6, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_31

    :goto_7
    float-to-int v5, v8

    goto/32 :goto_12

    :goto_8
    if-gt v5, v6, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_23

    :goto_c
    invoke-virtual {v1, v7, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    goto/32 :goto_2a

    :goto_e
    float-to-int v5, v8

    goto/32 :goto_10

    :goto_f
    const/4 v7, 0x0

    goto/32 :goto_8

    :goto_10
    sub-int/2addr v5, v0

    goto/32 :goto_2e

    :goto_11
    new-instance v0, Landroid/graphics/BitmapShader;

    goto/32 :goto_29

    :goto_12
    sub-int/2addr v5, v2

    goto/32 :goto_15

    :goto_13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_20

    :goto_14
    new-instance v4, Landroid/graphics/Canvas;

    goto/32 :goto_1a

    :goto_15
    div-int/lit8 v5, v5, 0x2

    goto/32 :goto_28

    :goto_16
    int-to-float v5, v5

    goto/32 :goto_1d

    :goto_17
    div-float/2addr v5, v6

    goto/32 :goto_24

    :goto_18
    add-int/2addr v0, v5

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto/32 :goto_f

    :goto_1a
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_1b
    iget-object v1, p0, Lxm;->a:Landroid/graphics/Paint;

    goto/32 :goto_22

    :goto_1c
    iget-object v0, p0, Lxm;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_30

    :goto_1d
    div-float/2addr v6, v5

    goto/32 :goto_2d

    :goto_1e
    iget-object v1, p0, Lxm;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_1f
    int-to-float v5, v5

    goto/32 :goto_32

    :goto_20
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_14

    :goto_21
    if-eqz v1, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1e

    :goto_22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/32 :goto_26

    :goto_23
    int-to-float v8, v0

    goto/32 :goto_2b

    :goto_24
    mul-float v8, v8, v5

    goto/32 :goto_7

    :goto_25
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    goto/32 :goto_21

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_9

    :goto_28
    neg-int v6, v5

    goto/32 :goto_2c

    :goto_29
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_2f

    :goto_2a
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_11

    :goto_2b
    int-to-float v6, v6

    goto/32 :goto_16

    :goto_2c
    add-int/2addr v2, v5

    goto/32 :goto_5

    :goto_2d
    mul-float v8, v8, v6

    goto/32 :goto_e

    :goto_2e
    div-int/lit8 v5, v5, 0x2

    goto/32 :goto_2

    :goto_2f
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_4

    :goto_30
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_1

    :goto_31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_13

    :goto_32
    int-to-float v6, v6

    goto/32 :goto_17
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lxm;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lxm;->a()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lxm;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    int-to-float v1, v1

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_12

    :goto_4
    int-to-float v1, v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Lxm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    iget-object v2, p0, Lxm;->a:Landroid/graphics/Paint;

    goto/32 :goto_9

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_8
    iget v1, p0, Lxm;->b:I

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    goto/32 :goto_7

    :goto_c
    iget-object v1, p0, Lxm;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a

    :goto_d
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_e

    :goto_e
    int-to-float v0, v0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_11

    :goto_10
    return-void

    :goto_11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_0

    :goto_12
    iget-object v0, p0, Lxm;->d:Landroid/graphics/RectF;

    goto/32 :goto_8
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, -0x3

    goto/32 :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lxm;->d:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_3
    int-to-float p1, p1

    goto/32 :goto_0

    :goto_4
    int-to-float v1, v1

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lxm;->d:Landroid/graphics/RectF;

    goto/32 :goto_9

    :goto_7
    invoke-direct {p0}, Lxm;->a()V

    goto/32 :goto_5

    :goto_8
    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_4
.end method

.method public final setAlpha(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lxm;->a:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lxm;->a:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_0
.end method

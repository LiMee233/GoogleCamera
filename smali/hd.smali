.class public Lhd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/BitmapShader;

.field public d:F

.field final e:Landroid/graphics/Rect;

.field private f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_24

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1c

    :goto_1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_20

    :goto_2
    const/4 p1, -0x1

    goto/32 :goto_10

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_23

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_9

    :goto_7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    goto/32 :goto_14

    :goto_9
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_22

    :goto_a
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_17

    :goto_b
    iput-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    goto/32 :goto_2e

    :goto_d
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_1e

    :goto_e
    iput-object v0, p0, Lhd;->h:Landroid/graphics/Matrix;

    goto/32 :goto_15

    :goto_f
    if-eqz p1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_28

    :goto_10
    iput p1, p0, Lhd;->l:I

    goto/32 :goto_27

    :goto_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/32 :goto_d

    :goto_12
    iput p1, p0, Lhd;->f:I

    :goto_13
    goto/32 :goto_6

    :goto_14
    iput p1, p0, Lhd;->k:I

    goto/32 :goto_2d

    :goto_15
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_16
    const/16 v0, 0xa0

    goto/32 :goto_21

    :goto_17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_e

    :goto_18
    iget p2, p0, Lhd;->f:I

    goto/32 :goto_c

    :goto_19
    const/4 v0, 0x1

    goto/32 :goto_2a

    :goto_1a
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_1b
    iput-object p1, p0, Lhd;->c:Landroid/graphics/BitmapShader;

    goto/32 :goto_4

    :goto_1c
    iput-object v0, p0, Lhd;->e:Landroid/graphics/Rect;

    goto/32 :goto_2f

    :goto_1d
    const/16 v0, 0x77

    goto/32 :goto_25

    :goto_1e
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_1f
    goto/32 :goto_1b

    :goto_20
    iput-object v0, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_19

    :goto_21
    iput v0, p0, Lhd;->f:I

    goto/32 :goto_1d

    :goto_22
    iget p1, p0, Lhd;->f:I

    goto/32 :goto_8

    :goto_23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_b

    :goto_24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_16

    :goto_25
    iput v0, p0, Lhd;->g:I

    goto/32 :goto_1a

    :goto_26
    goto :goto_1f

    :goto_27
    iput p1, p0, Lhd;->k:I

    goto/32 :goto_30

    :goto_28
    goto/16 :goto_13

    :goto_29
    goto/32 :goto_2b

    :goto_2a
    iput-boolean v0, p0, Lhd;->j:Z

    goto/32 :goto_f

    :goto_2b
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto/32 :goto_7

    :goto_2c
    iget-object p2, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_11

    :goto_2d
    iget-object p1, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_18

    :goto_2e
    iput p1, p0, Lhd;->l:I

    goto/32 :goto_31

    :goto_2f
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_30
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_31
    new-instance p1, Landroid/graphics/BitmapShader;

    goto/32 :goto_2c
.end method

.method public static a(F)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-gtz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    cmpl-float p0, p0, v0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_6
    const v0, 0x3d4ccccd    # 0.05f

    goto/32 :goto_1

    :goto_7
    return p0
.end method


# virtual methods
.method final a()V
    .locals 7

    goto/32 :goto_14

    :goto_0
    iget-object v1, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_11

    :goto_1
    iget-object v1, p0, Lhd;->c:Landroid/graphics/BitmapShader;

    goto/32 :goto_21

    :goto_2
    move-object v1, p0

    goto/32 :goto_27

    :goto_3
    invoke-virtual {p0}, Lhd;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lhd;->c:Landroid/graphics/BitmapShader;

    goto/32 :goto_7

    :goto_6
    iget-object v6, p0, Lhd;->e:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lhd;->h:Landroid/graphics/Matrix;

    goto/32 :goto_2b

    :goto_8
    iget v2, p0, Lhd;->g:I

    goto/32 :goto_2a

    :goto_9
    iget-object v0, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_1a

    :goto_a
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_b
    int-to-float v2, v2

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_b

    :goto_e
    iget v4, p0, Lhd;->l:I

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/32 :goto_1d

    :goto_10
    iget-object v1, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_17

    :goto_11
    iget v1, v1, Landroid/graphics/RectF;->left:F

    goto/32 :goto_23

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_1f

    :goto_13
    div-float/2addr v2, v3

    goto/32 :goto_c

    :goto_14
    iget-boolean v0, p0, Lhd;->j:Z

    goto/32 :goto_25

    :goto_15
    iget-object v0, p0, Lhd;->h:Landroid/graphics/Matrix;

    goto/32 :goto_0

    :goto_16
    div-float/2addr v1, v2

    goto/32 :goto_28

    :goto_17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto/32 :goto_4

    :goto_18
    return-void

    :goto_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto/32 :goto_1b

    :goto_1a
    iget-object v1, p0, Lhd;->e:Landroid/graphics/Rect;

    goto/32 :goto_26

    :goto_1b
    int-to-float v3, v3

    goto/32 :goto_13

    :goto_1c
    if-nez v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_15

    :goto_1d
    iget-object v3, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_19

    :goto_1e
    iget-object v0, p0, Lhd;->c:Landroid/graphics/BitmapShader;

    goto/32 :goto_1c

    :goto_1f
    iput-boolean v0, p0, Lhd;->j:Z

    :goto_20
    goto/32 :goto_18

    :goto_21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_22
    goto/32 :goto_12

    :goto_23
    iget-object v2, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_24

    :goto_24
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_29

    :goto_25
    if-nez v0, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_8

    :goto_26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_1e

    :goto_27
    invoke-virtual/range {v1 .. v6}, Lhd;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_9

    :goto_28
    iget-object v2, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_f

    :goto_29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/32 :goto_2c

    :goto_2a
    iget v3, p0, Lhd;->k:I

    goto/32 :goto_e

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto/32 :goto_a

    :goto_2c
    iget-object v0, p0, Lhd;->h:Landroid/graphics/Matrix;

    goto/32 :goto_10
.end method

.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget-object v2, p0, Lhd;->e:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    iget-object v3, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_2
    iget-object v2, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lhd;->i:Landroid/graphics/RectF;

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_a

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_f
    iget v1, p0, Lhd;->d:F

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p0}, Lhd;->a()V

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    goto/32 :goto_e
.end method

.method public final getAlpha()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lhd;->l:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lhd;->k:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lhd;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_c

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    goto/32 :goto_6

    :goto_3
    iget v0, p0, Lhd;->d:F

    goto/32 :goto_12

    :goto_4
    const/16 v2, 0x77

    goto/32 :goto_f

    :goto_5
    const/4 v1, -0x3

    goto/32 :goto_4

    :goto_6
    const/16 v2, 0xff

    goto/32 :goto_7

    :goto_7
    if-ge v0, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_a
    iget v0, p0, Lhd;->g:I

    goto/32 :goto_5

    :goto_b
    const/4 v0, -0x1

    goto/32 :goto_d

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_11

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_10

    :goto_f
    if-eq v0, v2, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_0

    :goto_10
    return v1

    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    goto/32 :goto_8

    :goto_12
    invoke-static {v0}, Lhd;->a(F)Z

    move-result v0

    goto/32 :goto_1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Lhd;->j:Z

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Lhd;->invalidateSelf()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lhd;->invalidateSelf()V

    goto/32 :goto_1
.end method

.method public final setDither(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lhd;->invalidateSelf()V

    goto/32 :goto_1
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lhd;->invalidateSelf()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lhd;->b:Landroid/graphics/Paint;

    goto/32 :goto_0
.end method

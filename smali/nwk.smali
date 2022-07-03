.class public final Lnwk;
.super Lnvf;
.source "PG"


# instance fields
.field public final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Lnwk;-><init>(Lnvl;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Lnvl;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_f

    :goto_3
    iput-object p1, p0, Lnwk;->g:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_15

    :goto_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_17

    :goto_6
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_10

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_d

    :goto_8
    new-instance p1, Lnvl;

    goto/32 :goto_b

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_a
    return-void

    :goto_b
    invoke-direct {p1}, Lnvl;-><init>()V

    :goto_c
    goto/32 :goto_18

    :goto_d
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_e

    :goto_e
    iget-object p1, p0, Lnwk;->g:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_f
    iput-object p1, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_a

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_11
    goto :goto_c

    :goto_12
    goto/32 :goto_8

    :goto_13
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_3

    :goto_14
    new-instance p1, Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_15
    iget-object p1, p0, Lnwk;->g:Landroid/graphics/Paint;

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/32 :goto_14

    :goto_17
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_16

    :goto_18
    invoke-direct {p0, p1}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_11

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f

    :goto_2
    cmpl-float v0, p4, v0

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    cmpl-float v0, p1, v0

    goto/32 :goto_7

    :goto_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_17

    :goto_9
    iget-object v0, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_12

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_6

    :goto_f
    iget-object v0, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_5

    :goto_10
    cmpl-float v0, p3, v0

    goto/32 :goto_16

    :goto_11
    invoke-virtual {p0}, Lnvf;->invalidateSelf()V

    goto/32 :goto_3

    :goto_12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_4

    :goto_13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_13

    :goto_15
    cmpl-float v0, p2, v0

    goto/32 :goto_1

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_14

    :goto_17
    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_16

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    goto/32 :goto_15

    :goto_2
    int-to-float v4, v0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    goto/32 :goto_17

    :goto_4
    goto/16 :goto_1a

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    goto/32 :goto_1e

    :goto_7
    int-to-float v5, v0

    goto/32 :goto_13

    :goto_8
    move-object v1, p1

    goto/32 :goto_6

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1c

    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p0}, Lnwk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto/32 :goto_12

    :goto_d
    check-cast v0, Landroid/view/View;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/32 :goto_c

    :goto_f
    instance-of v1, v0, Landroid/view/View;

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_11
    invoke-super {p0, p1}, Lnvf;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1f

    :goto_12
    instance-of v0, v0, Landroid/view/View;

    goto/32 :goto_1d

    :goto_13
    const/4 v6, 0x0

    goto/32 :goto_8

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_15
    return-void

    :goto_16
    invoke-virtual {p0}, Lnwk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto/32 :goto_f

    :goto_17
    const/4 v2, 0x2

    goto/32 :goto_18

    :goto_18
    if-ne v1, v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1b

    :goto_1d
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_21

    :goto_1e
    iput v0, p0, Lnwk;->h:I

    goto/32 :goto_4

    :goto_1f
    iget-object v0, p0, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_20

    :goto_20
    iget-object v1, p0, Lnwk;->g:Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_21
    iget v0, p0, Lnwk;->h:I

    goto/32 :goto_0
.end method

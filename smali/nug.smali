.class public Lnug;
.super Ltb;
.source "PG"


# instance fields
.field protected a:Z

.field b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lnug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lnug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_7

    :goto_1
    invoke-static/range {v2 .. v7}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_19

    :goto_2
    iput-boolean p2, p0, Lnug;->a:Z

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_2

    :goto_6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    const/4 p2, 0x2

    goto/32 :goto_5

    :goto_9
    iput p2, p0, Lnug;->i:I

    goto/32 :goto_1d

    :goto_a
    iput-object v0, p0, Lnug;->e:Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_b
    invoke-direct {p0, p1, p2, p3}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1b

    :goto_c
    new-array v7, v1, [I

    goto/32 :goto_13

    :goto_d
    move v5, p3

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto/32 :goto_9

    :goto_f
    iput v0, p0, Lnug;->i:I

    goto/32 :goto_4

    :goto_10
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_11
    iput-boolean v1, p0, Lnug;->b:Z

    goto/32 :goto_14

    :goto_12
    move-object v3, p2

    goto/32 :goto_d

    :goto_13
    const/4 v6, 0x0

    goto/32 :goto_1a

    :goto_14
    sget-object v4, Lnui;->a:[I

    goto/32 :goto_c

    :goto_15
    iput-object v0, p0, Lnug;->d:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_16
    const/16 v0, 0x77

    goto/32 :goto_f

    :goto_17
    invoke-virtual {p0, p2}, Lnug;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_18
    goto/32 :goto_8

    :goto_19
    iget p2, p0, Lnug;->i:I

    goto/32 :goto_e

    :goto_1a
    move-object v2, p1

    goto/32 :goto_12

    :goto_1b
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1f

    :goto_1c
    if-nez p2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_1c

    :goto_1e
    iput-boolean v0, p0, Lnug;->a:Z

    goto/32 :goto_3

    :goto_1f
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_15
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p0}, Lnug;->getLeft()I

    move-result v5

    goto/32 :goto_16

    :goto_1
    sub-int/2addr v4, v7

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p0}, Lnug;->getRight()I

    move-result v4

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lnug;->getBottom()I

    move-result v5

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto/32 :goto_25

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_d

    :goto_8
    invoke-virtual {p0}, Lnug;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_f

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_24

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_11

    :goto_d
    return-void

    :goto_e
    invoke-virtual {p0}, Lnug;->getPaddingBottom()I

    move-result v7

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {p0}, Lnug;->getPaddingTop()I

    move-result v6

    goto/32 :goto_21

    :goto_10
    iget-boolean v6, p0, Lnug;->a:Z

    goto/32 :goto_20

    :goto_11
    goto/16 :goto_23

    :goto_12
    goto/32 :goto_8

    :goto_13
    invoke-super {p0, p1}, Ltb;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1d

    :goto_14
    iget-boolean v1, p0, Lnug;->b:Z

    goto/32 :goto_9

    :goto_15
    iget v1, p0, Lnug;->i:I

    goto/32 :goto_5

    :goto_16
    sub-int/2addr v4, v5

    goto/32 :goto_3

    :goto_17
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_a

    :goto_18
    invoke-virtual {p0}, Lnug;->getTop()I

    move-result v6

    goto/32 :goto_1c

    :goto_19
    iget-object v3, p0, Lnug;->e:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_1a
    iput-boolean v1, p0, Lnug;->b:Z

    goto/32 :goto_1b

    :goto_1b
    iget-object v2, p0, Lnug;->d:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_1c
    sub-int/2addr v5, v6

    goto/32 :goto_10

    :goto_1d
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1e

    :goto_1e
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_14

    :goto_1f
    sub-int/2addr v5, v7

    goto/32 :goto_22

    :goto_20
    if-nez v6, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_c

    :goto_21
    invoke-virtual {p0}, Lnug;->getPaddingRight()I

    move-result v7

    goto/32 :goto_1

    :goto_22
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_23
    goto/32 :goto_15

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto/32 :goto_17
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2}, Ltb;->drawableHotspotChanged(FF)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_5
    goto/32 :goto_3
.end method

.method protected final drawableStateChanged()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-super {p0}, Ltb;->drawableStateChanged()V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Lnug;->getDrawableState()[I

    move-result-object v1

    goto/32 :goto_0
.end method

.method public final getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final getForegroundGravity()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnug;->i:I

    goto/32 :goto_0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Ltb;->jumpDrawablesToCurrentState()V

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super/range {p0 .. p5}, Ltb;->onLayout(ZIIII)V

    goto/32 :goto_1

    :goto_1
    iget-boolean p2, p0, Lnug;->b:Z

    goto/32 :goto_4

    :goto_2
    iput-boolean p1, p0, Lnug;->b:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    or-int/2addr p1, p2

    goto/32 :goto_2
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Lnug;->b:Z

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Ltb;->onSizeChanged(IIII)V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    goto/32 :goto_1a

    :goto_0
    iget v0, p0, Lnug;->i:I

    goto/32 :goto_13

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_e

    :goto_4
    if-eq v0, v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_17

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_19

    :goto_9
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1b

    :goto_a
    if-ne v0, p1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_3

    :goto_b
    goto :goto_18

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0}, Lnug;->getDrawableState()[I

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0, v0}, Lnug;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    goto/32 :goto_12

    :goto_11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_5

    :goto_12
    iput-object p1, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1f

    :goto_13
    const/16 v1, 0x77

    goto/32 :goto_4

    :goto_14
    return-void

    :goto_15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_b

    :goto_16
    invoke-virtual {p0}, Lnug;->requestLayout()V

    goto/32 :goto_1c

    :goto_17
    invoke-virtual {p0, p1}, Lnug;->setWillNotDraw(Z)V

    :goto_18
    goto/32 :goto_16

    :goto_19
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_f

    :goto_1a
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a

    :goto_1b
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {p0}, Lnug;->invalidate()V

    goto/32 :goto_20

    :goto_1d
    invoke-virtual {p0, v0}, Lnug;->setWillNotDraw(Z)V

    goto/32 :goto_11

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_1f
    if-nez p1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_1e

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_14
.end method

.method public final setForegroundGravity(I)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    or-int/2addr p1, v0

    :goto_2
    goto/32 :goto_14

    :goto_3
    if-ne v0, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_4
    const v0, 0x800003

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_6
    goto/32 :goto_c

    :goto_7
    and-int/2addr v0, p1

    goto/32 :goto_17

    :goto_8
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_9
    const v0, 0x800007

    goto/32 :goto_7

    :goto_a
    if-eq p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_13

    :goto_b
    iget v0, p0, Lnug;->i:I

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0}, Lnug;->requestLayout()V

    :goto_d
    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_15

    :goto_10
    or-int/lit8 p1, p1, 0x30

    :goto_11
    goto/32 :goto_16

    :goto_12
    const/16 v0, 0x77

    goto/32 :goto_a

    :goto_13
    iget-object p1, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_f

    :goto_14
    and-int/lit8 v0, p1, 0x70

    goto/32 :goto_0

    :goto_15
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_16
    iput p1, p0, Lnug;->i:I

    goto/32 :goto_12

    :goto_17
    if-eqz v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_4

    :goto_18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_8
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Ltb;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lnug;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_8

    :goto_6
    return p1

    :goto_7
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_6
.end method

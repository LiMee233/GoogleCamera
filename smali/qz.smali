.class public final Lqz;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field private final a:Lra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p1, p0}, Lra;-><init>(Landroid/widget/SeekBar;)V

    goto/32 :goto_8

    :goto_2
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_6

    :goto_3
    const v0, 0x7f04033b

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Lqz;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    new-instance p1, Lra;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, p2, v0}, Lqw;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Lqz;->a:Lra;

    goto/32 :goto_7
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object v2, v0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lqz;->a:Lra;

    goto/32 :goto_8

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    goto/32 :goto_9

    :goto_8
    iget-object v1, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    goto/32 :goto_2

    :goto_a
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    goto/32 :goto_1

    :goto_b
    iget-object v0, v0, Lra;->b:Landroid/widget/SeekBar;

    goto/32 :goto_4

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_6

    :goto_d
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lqz;->a:Lra;

    goto/32 :goto_1

    :goto_6
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_b

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_a

    :goto_6
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lqz;->a:Lra;

    iget-object v1, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    shr-int/2addr v3, v2

    goto :goto_7

    :cond_0
    const/4 v3, 0x1

    :goto_7
    if-ltz v4, :cond_1

    shr-int/lit8 v2, v4, 0x1

    goto :goto_8

    :cond_1


    :goto_8
    iget-object v4, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    iget-object v3, v0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, v0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    :goto_9
    if-gt v4, v1, :cond_2

    iget-object v5, v0, Lra;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_1

    :goto_a
    goto/16 :goto_3

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.class public final Lpn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpn;->a:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_f

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_12

    :goto_3
    iget-object v0, p1, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_10

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_0

    :goto_7
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_c
    goto/32 :goto_d

    :goto_d
    iget-object p1, p0, Lpn;->a:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_8

    :goto_f
    if-nez v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_e

    :goto_10
    return-void

    :goto_11
    iget-object v0, p0, Lpn;->a:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_7

    :goto_12
    iget-boolean p1, p1, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    goto/32 :goto_4
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_a

    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto/32 :goto_c

    :goto_6
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lpn;->a:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_7
.end method

.method public final setAlpha(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

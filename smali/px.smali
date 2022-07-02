.class final Lpx;
.super Lqt;
.source "PG"

# interfaces
.implements Lqb;


# instance fields
.field final synthetic a:Lqa;


# direct methods
.method public constructor <init>(Lqa;Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const v0, 0x7f04001d

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lpx;->setEnabled(Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lpx;->a:Lqa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lpw;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Lpx;->setClickable(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1}, Lpx;->setFocusable(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p2}, Lpx;->setVisibility(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    invoke-direct {p1, p0, p0}, Lpw;-><init>(Lpx;Landroid/view/View;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, p2, p1, v0}, Lqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Lpx;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    invoke-virtual {p0, p1}, Lpx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p0, p1}, Luf;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final d()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final performClick()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Lpx;->playSoundEffect(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-super {p0}, Lqt;->performClick()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    :goto_4
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lpx;->a:Lqa;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lqa;->c()Z

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final setFrame(IIII)Z
    .locals 3

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    :goto_1
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    sub-int/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    if-nez p3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    sub-int v2, p4, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Lqt;->setFrame(IIII)Z

    move-result p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lpx;->getWidth()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lpx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lpx;->getPaddingBottom()I

    move-result v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lpx;->getPaddingTop()I

    move-result v1

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

    :goto_b
    sub-int v1, p2, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    div-int/lit8 p4, p4, 0x2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    add-int/2addr p4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Lpx;->getPaddingRight()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p3, v1, v2, p2, p4}, Liv;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_10
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    add-int/2addr p2, v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    div-int/lit8 p2, p2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0}, Lpx;->getPaddingLeft()I

    move-result v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0}, Lpx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sub-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Lpx;->getHeight()I

    move-result p4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_17
    add-int/2addr p2, v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez p2, :cond_1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-int/2addr p4, v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

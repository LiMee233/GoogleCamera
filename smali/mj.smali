.class final Lmj;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmj;->a:Lmm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmj;->a:Lmm;

    goto/32 :goto_b

    :goto_1
    return p1

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_9

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_a
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, p1}, Lmm;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/32 :goto_8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p0}, Lmj;->getWidth()I

    move-result v2

    goto/32 :goto_1a

    :goto_1
    float-to-int v0, v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, v0, v1}, Lmm;->a(Lmk;Z)V

    goto/32 :goto_10

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_4
    float-to-int v1, v1

    goto/32 :goto_19

    :goto_5
    invoke-virtual {p1, v0}, Lmm;->f(I)Lmk;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_4

    :goto_7
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_12

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_d

    :goto_b
    if-lt v0, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_1

    :goto_d
    iget-object p1, p0, Lmj;->a:Lmm;

    goto/32 :goto_e

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_f
    if-ge v1, v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_0

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_7

    :goto_12
    return p1

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_f

    :goto_15
    add-int/lit8 v0, v0, 0x5

    goto/32 :goto_16

    :goto_16
    if-le v1, v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_17
    invoke-virtual {p0}, Lmj;->getHeight()I

    move-result v0

    goto/32 :goto_15

    :goto_18
    if-le v0, v2, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_17

    :goto_19
    const/4 v2, -0x5

    goto/32 :goto_b

    :goto_1a
    add-int/lit8 v2, v2, 0x5

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_3
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmj;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1}, Lmj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1
.end method

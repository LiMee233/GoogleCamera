.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lzn;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lzn;-><init>()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, p1, p2}, Lzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2
.end method

.method private final a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_7

    :goto_4
    int-to-float p2, p2

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-direct {p2, p0}, Lnrf;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    new-instance p2, Lnrf;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    goto/32 :goto_10

    :goto_0
    goto/16 :goto_15

    :goto_1
    goto/32 :goto_26

    :goto_2
    if-ltz p3, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_20

    :goto_3
    move-object v0, p0

    goto/32 :goto_21

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_19

    :goto_5
    return-void

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_7
    goto/16 :goto_1d

    :goto_8
    goto/32 :goto_c

    :goto_9
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_6

    :goto_a
    const/4 p3, 0x2

    goto/32 :goto_2a

    :goto_b
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    goto/32 :goto_17

    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_1c

    :goto_d
    sget-object v5, Lnqu;->c:Landroid/animation/TimeInterpolator;

    goto/32 :goto_3

    :goto_e
    if-ne p1, p3, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_9

    :goto_f
    const-wide/16 v3, 0xe1

    goto/32 :goto_16

    :goto_10
    if-gtz p3, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_13

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1e

    :goto_13
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    goto/32 :goto_18

    :goto_14
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :goto_15
    goto/32 :goto_b

    :goto_16
    sget-object v5, Lnqu;->d:Landroid/animation/TimeInterpolator;

    goto/32 :goto_29

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_18
    const/4 p3, 0x1

    goto/32 :goto_e

    :goto_19
    if-eqz p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0

    :goto_1a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto/32 :goto_11

    :goto_1b
    iget v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_2

    :goto_20
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    goto/32 :goto_a

    :goto_21
    move-object v1, p2

    goto/32 :goto_1a

    :goto_22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto/32 :goto_23

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_5

    :goto_25
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    goto/32 :goto_1b

    :goto_26
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_14

    :goto_27
    move-object v1, p2

    goto/32 :goto_22

    :goto_28
    const-wide/16 v3, 0xaf

    goto/32 :goto_d

    :goto_29
    move-object v0, p0

    goto/32 :goto_27

    :goto_2a
    if-ne p1, p3, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_4
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    if-eq p2, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto/32 :goto_2

    :goto_4
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    goto/32 :goto_1

    :goto_5
    add-int/2addr p2, p1

    goto/32 :goto_4

    :goto_6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_6
.end method

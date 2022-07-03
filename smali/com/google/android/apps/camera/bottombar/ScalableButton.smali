.class public Lcom/google/android/apps/camera/bottombar/ScalableButton;
.super Lqr;
.source "PG"


# static fields
.field private static final DEFAULT_SIZE:F = 1.0f

.field private static final SCALED_SIZE:F = 1.05f


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->initialize()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private initialize()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, v0}, Lqr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;->$instance:Landroid/view/View$OnTouchListener;

    goto/32 :goto_0
.end method

.method static final synthetic lambda$initialize$0$ScalableButton(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto/32 :goto_12

    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_13

    :goto_8
    if-eq p1, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_b

    :goto_b
    return p0

    :goto_c
    goto :goto_10

    :goto_d
    goto/32 :goto_5

    :goto_e
    const v0, 0x3f866666    # 1.05f

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :goto_10
    goto/32 :goto_a

    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_e

    :goto_12
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_c

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_11
.end method

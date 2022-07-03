.class public final synthetic Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgnf;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_2
    goto/32 :goto_1b

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_d

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_0

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1c

    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_4

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_1a

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_16

    :goto_d
    const v4, 0x3f8ccccd    # 1.1f

    goto/32 :goto_15

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_13

    :goto_11
    return p1

    :goto_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto/32 :goto_7

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_19

    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_14

    :goto_16
    const v1, 0x3f3851ec    # 0.72f

    goto/32 :goto_1

    :goto_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto/32 :goto_18

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_1d

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_1b
    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/view/GestureDetector;

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_6

    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_8

    :goto_1e
    iget-object v0, p0, Lgnf;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_17
.end method

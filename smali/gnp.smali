.class public final Lgnp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgnp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_1
    sub-float/2addr p2, p1

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    goto/32 :goto_0

    :goto_3
    const/high16 p1, 0x43960000    # 300.0f

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lgnp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2

    :goto_5
    cmpl-float p1, p4, p1

    goto/32 :goto_b

    :goto_6
    const/high16 p1, 0x42a00000    # 80.0f

    goto/32 :goto_c

    :goto_7
    return p1

    :goto_8
    if-gtz p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_1

    :goto_b
    if-gtz p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_4

    :goto_c
    cmpl-float p1, p2, p1

    goto/32 :goto_8

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_d
.end method

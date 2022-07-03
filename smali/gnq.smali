.class public final Lgnq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgnq;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    iget-boolean p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lgnq;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    iget-object p3, p0, Lgnq;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_7

    :goto_2
    iget-boolean p3, p3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_5
    if-nez p3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_6
    return p1

    :goto_7
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-gtz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_f

    :goto_c
    cmpl-float p1, p2, p1

    goto/32 :goto_a

    :goto_d
    const/high16 p1, 0x42a00000    # 80.0f

    goto/32 :goto_c

    :goto_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto/32 :goto_b

    :goto_f
    sub-float/2addr p2, p1

    goto/32 :goto_d

    :goto_10
    if-gtz p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_12

    :goto_11
    cmpl-float p1, p4, p1

    goto/32 :goto_10

    :goto_12
    iget-object p1, p0, Lgnq;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3

    :goto_13
    const/high16 p1, 0x43960000    # 300.0f

    goto/32 :goto_11
.end method

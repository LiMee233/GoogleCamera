.class public final Ljkq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljkq;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object p1, p0, Ljkq;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_15

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Ljkq;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_11

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljqb;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    iget-object p1, p0, Ljkq;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_13

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    invoke-interface {p1}, Ljqb;->onShutterButtonLongPressed()V

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Ljkq;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_12

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_5

    :goto_10
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    goto/32 :goto_4

    :goto_11
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljqb;

    move-result-object p1

    goto/32 :goto_6

    :goto_12
    iget-object p1, p0, Ljkq;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result p1

    goto/32 :goto_e

    :goto_14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto/32 :goto_2
.end method

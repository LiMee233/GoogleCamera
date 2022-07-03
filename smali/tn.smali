.class final Ltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ltn;->a:Ltp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_1b

    :goto_0
    if-eq p1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_2
    if-nez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_3
    iget-object p1, p0, Ltn;->a:Ltp;

    goto/32 :goto_23

    :goto_4
    iget-object p1, p1, Ltp;->n:Lto;

    goto/32 :goto_f

    :goto_5
    iget-object p1, p1, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_24

    :goto_9
    float-to-int v0, v0

    goto/32 :goto_16

    :goto_a
    if-lt v0, p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_1a

    :goto_b
    iget-object p1, p1, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_22

    :goto_c
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    goto/32 :goto_1

    :goto_d
    if-gez v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_10

    :goto_e
    if-eqz p1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_11

    :goto_f
    const-wide/16 v0, 0xfa

    goto/32 :goto_1e

    :goto_10
    iget-object p1, p0, Ltn;->a:Ltp;

    goto/32 :goto_1f

    :goto_11
    iget-object p1, p0, Ltn;->a:Ltp;

    goto/32 :goto_5

    :goto_12
    float-to-int p2, p2

    goto/32 :goto_e

    :goto_13
    iget-object p2, p1, Ltp;->o:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_9

    :goto_15
    return p1

    :goto_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto/32 :goto_12

    :goto_17
    iget-object p1, p0, Ltn;->a:Ltp;

    goto/32 :goto_b

    :goto_18
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_19
    if-lt p2, p1, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_1c

    :goto_1a
    if-gez p2, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_17

    :goto_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    goto/32 :goto_14

    :goto_1c
    iget-object p1, p0, Ltn;->a:Ltp;

    goto/32 :goto_13

    :goto_1d
    iget-object p1, p1, Ltp;->n:Lto;

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_20

    :goto_1f
    iget-object p1, p1, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_6

    :goto_20
    goto/16 :goto_8

    :goto_21
    goto/32 :goto_18

    :goto_22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    goto/32 :goto_19

    :goto_23
    iget-object p2, p1, Ltp;->o:Landroid/os/Handler;

    goto/32 :goto_1d

    :goto_24
    const/4 p1, 0x0

    goto/32 :goto_15
.end method

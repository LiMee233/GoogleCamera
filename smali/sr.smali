.class final Lsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lsr;->a:Lss;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    goto/32 :goto_13

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_2
    move-wide v4, v6

    goto/32 :goto_14

    :goto_3
    iput-boolean v3, v0, Lss;->d:Z

    :goto_4
    goto/32 :goto_15

    :goto_5
    const/4 v8, 0x3

    goto/32 :goto_16

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0}, Lss;->d()V

    goto/32 :goto_b

    :goto_9
    const/4 v10, 0x0

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto/32 :goto_3

    :goto_b
    iget-object v1, v0, Lss;->c:Landroid/view/View;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Lss;->b()Z

    move-result v2

    goto/32 :goto_17

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    goto/32 :goto_1

    :goto_f
    const/4 v11, 0x0

    goto/32 :goto_2

    :goto_10
    iget-object v0, p0, Lsr;->a:Lss;

    goto/32 :goto_8

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    goto/32 :goto_5

    :goto_12
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/32 :goto_11

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_e

    :goto_14
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    goto/32 :goto_7

    :goto_15
    return-void

    :goto_16
    const/4 v9, 0x0

    goto/32 :goto_9

    :goto_17
    if-nez v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_6
.end method

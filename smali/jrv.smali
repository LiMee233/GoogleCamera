.class final synthetic Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Ljsb;


# direct methods
.method public constructor <init>(Ljsb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljrv;->a:Ljsb;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_15

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ljrv;->a:Ljsb;

    goto/32 :goto_a

    :goto_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_d

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_17

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_11

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_10

    :goto_9
    const/4 v0, 0x4

    goto/32 :goto_b

    :goto_a
    iget-boolean v0, p1, Ljsb;->f:Z

    goto/32 :goto_c

    :goto_b
    if-ne p2, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_13

    :goto_f
    iget-object p1, p1, Ljsb;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_10
    iget-object v0, p1, Ljsb;->g:Ljava/lang/Runnable;

    goto/32 :goto_16

    :goto_11
    return v1

    :goto_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    goto/32 :goto_9

    :goto_13
    goto :goto_7

    :goto_14
    goto/32 :goto_6

    :goto_15
    check-cast p2, Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_12

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_1
.end method

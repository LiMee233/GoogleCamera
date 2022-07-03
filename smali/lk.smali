.class final Llk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llk;->a:Llp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    goto/32 :goto_13

    :goto_2
    iget-object v1, v0, Llp;->l:Landroid/os/Message;

    goto/32 :goto_1a

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_5
    iget-object v0, p1, Llp;->D:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_6
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto/32 :goto_10

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_d

    :goto_9
    iget-object v0, v0, Llp;->m:Landroid/widget/Button;

    :goto_a
    goto/32 :goto_16

    :goto_b
    iget-object v1, v0, Llp;->g:Landroid/widget/Button;

    goto/32 :goto_12

    :goto_c
    iget-object v0, p0, Llk;->a:Llp;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_3

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_14

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_13
    iget-object p1, p0, Llk;->a:Llp;

    goto/32 :goto_5

    :goto_14
    iget-object v1, v0, Llp;->j:Landroid/widget/Button;

    goto/32 :goto_15

    :goto_15
    if-eq p1, v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_2

    :goto_16
    if-eqz v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_17
    iget-object v1, v0, Llp;->i:Landroid/os/Message;

    goto/32 :goto_7

    :goto_18
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto/32 :goto_1c

    :goto_19
    iget-object p1, p1, Llp;->b:Lmo;

    goto/32 :goto_8

    :goto_1a
    if-nez v1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_18

    :goto_1b
    if-eq p1, v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_17

    :goto_1c
    goto/16 :goto_a

    :goto_1d
    goto/32 :goto_9
.end method

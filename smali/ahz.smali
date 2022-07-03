.class final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajc;

.field final synthetic c:Laig;


# direct methods
.method public constructor <init>(Laig;ILajc;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lahz;->a:I

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lahz;->b:Lajc;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lahz;->c:Laig;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lahz;->c:Laig;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    iget v1, p0, Lahz;->a:I

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Laig;->h()Laje;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lahz;->c:Laig;

    goto/32 :goto_4

    :goto_6
    const/16 v1, 0xcc

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Laje;->b(I)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    iget-object v2, p0, Lahz;->b:Lajc;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Laje;->c()Z

    move-result v1

    goto/32 :goto_d

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3
.end method

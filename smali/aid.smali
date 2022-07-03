.class final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lail;

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;Lail;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Laid;->a:Lail;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Laid;->b:Laig;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Laid;->a:Lail;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_7

    :goto_6
    const/16 v1, 0x65

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Laid;->b:Laig;

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_9
    iget-object v1, v1, Lail;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Laid;->b:Laig;

    goto/32 :goto_a
.end method

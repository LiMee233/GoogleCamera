.class final Lahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laim;


# direct methods
.method public constructor <init>(Laim;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lahm;->a:Laim;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lahm;->a:Laim;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lahm;->a:Laim;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_6
.end method

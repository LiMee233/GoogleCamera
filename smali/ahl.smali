.class final Lahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lail;

.field final synthetic b:Laim;


# direct methods
.method public constructor <init>(Laim;Lail;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lahl;->b:Laim;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lahl;->a:Lail;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lahl;->b:Laim;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lahl;->a:Lail;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lahl;->b:Laim;

    goto/32 :goto_5

    :goto_7
    iget-object v1, v1, Lail;->a:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_8
.end method

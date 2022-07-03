.class public final Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lahp;

.field final synthetic d:Laim;


# direct methods
.method public constructor <init>(Laim;ILandroid/os/Handler;Lahp;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lahk;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lahk;->a:I

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lahk;->c:Lahp;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lahk;->d:Laim;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    iget-object v3, p0, Lahk;->c:Lahp;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lahk;->d:Laim;

    goto/32 :goto_0

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_5
    const/4 v4, 0x0

    goto/32 :goto_9

    :goto_6
    iget v1, p0, Lahk;->a:I

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    invoke-static {v2, v3}, Lahv;->a(Landroid/os/Handler;Lahp;)Lahv;

    move-result-object v2

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    iget-object v2, p0, Lahk;->b:Landroid/os/Handler;

    goto/32 :goto_1
.end method

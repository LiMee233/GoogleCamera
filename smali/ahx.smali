.class final Lahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;[B)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lahx;->a:[B

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lahx;->b:Laig;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lahx;->a:[B

    goto/32 :goto_1

    :goto_1
    const/16 v2, 0x69

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lahx;->b:Laig;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_5
.end method

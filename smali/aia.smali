.class final Laia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Laia;->a:Z

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Laia;->b:Laig;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-boolean v1, p0, Laia;->a:Z

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Laia;->b:Laig;

    goto/32 :goto_0

    :goto_6
    const/16 v2, 0x1f5

    goto/32 :goto_7

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_4
.end method

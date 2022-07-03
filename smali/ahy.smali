.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lahy;->a:I

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lahy;->b:Laig;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    iget v1, p0, Lahy;->a:I

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const/16 v2, 0x1f6

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lahy;->b:Laig;

    goto/32 :goto_2
.end method

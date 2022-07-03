.class final Lago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lagv;

.field final synthetic c:Leim;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Leim;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lago;->c:Leim;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lago;->a:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lago;->b:Lagv;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v2}, Lahc;->a(Landroid/os/Handler;Leim;)Lahc;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lago;->a:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v2, v1}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lago;->b:Lagv;

    goto/32 :goto_9

    :goto_4
    const/16 v2, 0x68

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_7

    :goto_6
    iget-object v2, p0, Lago;->c:Leim;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lahf;->d:Lagx;

    goto/32 :goto_1

    :goto_9
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_a

    :goto_a
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_8
.end method

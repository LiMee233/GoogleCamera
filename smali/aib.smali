.class public final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahp;

.field final synthetic c:Laig;


# direct methods
.method public constructor <init>(Laig;Landroid/os/Handler;Lahp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Laib;->b:Lahp;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Laib;->c:Laig;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Laib;->a:Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Laib;->b:Lahp;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-static {v2, v3}, Lahv;->a(Landroid/os/Handler;Lahp;)Lahv;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Laib;->c:Laig;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Laig;->a()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Laib;->c:Laig;

    goto/32 :goto_3

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_9
    const/4 v3, 0x3

    goto/32 :goto_8

    :goto_a
    iget-object v2, p0, Laib;->a:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_1
.end method

.class final Lafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahn;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lafx;


# direct methods
.method public constructor <init>(Lafx;Lahn;Landroid/os/Handler;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lafs;->c:Lafx;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lafs;->b:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lafs;->a:Lahn;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lafs;->c:Lafx;

    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_11

    :goto_3
    iget-object v1, v1, Lagg;->c:Laje;

    goto/32 :goto_9

    :goto_4
    iget-object v1, v1, Lafx;->c:Lagg;

    goto/32 :goto_10

    :goto_5
    iget-object v1, p0, Lafs;->c:Lafx;

    goto/32 :goto_4

    :goto_6
    goto/16 :goto_13

    :goto_7
    goto/32 :goto_12

    :goto_8
    iget-object v0, p0, Lafs;->a:Lahn;

    goto/32 :goto_2

    :goto_9
    const/16 v2, 0x30

    goto/32 :goto_d

    :goto_a
    const/16 v2, 0x12d

    goto/32 :goto_e

    :goto_b
    iget-object v1, v1, Lafx;->c:Lagg;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1, v2}, Laje;->b(I)V

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1, v2, v0}, Lage;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    sget-object v2, Lagg;->a:Lajk;

    goto/32 :goto_3

    :goto_10
    iget-object v1, v1, Lagg;->b:Lage;

    goto/32 :goto_a

    :goto_11
    new-instance v0, Lafr;

    goto/32 :goto_14

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_1

    :goto_14
    invoke-direct {v0, p0}, Lafr;-><init>(Lafs;)V

    goto/32 :goto_6
.end method

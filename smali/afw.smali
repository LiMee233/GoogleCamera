.class final Lafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagf;

.field final synthetic b:Lafx;


# direct methods
.method public constructor <init>(Lafx;Lagf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lafw;->b:Lafx;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lafw;->a:Lagf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/16 v1, -0x10

    goto/32 :goto_3

    :goto_1
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lafx;->c:Lagg;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Laje;->b(I)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_c

    :goto_5
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lafw;->b:Lafx;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v2, v1}, Lage;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lafw;->a:Lagf;

    goto/32 :goto_9

    :goto_9
    const/16 v2, 0x259

    goto/32 :goto_7

    :goto_a
    iget-object v0, v0, Lafx;->c:Lagg;

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lafw;->b:Lafx;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    iget-object v0, v0, Lagg;->b:Lage;

    goto/32 :goto_8
.end method

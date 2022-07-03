.class final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Laih;

.field final synthetic c:Laig;


# direct methods
.method public constructor <init>(Laig;Landroid/os/Handler;Laih;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Laie;->b:Laih;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Laie;->c:Laig;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Laie;->a:Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-direct {v3, v1, v2}, Laij;-><init>(Landroid/os/Handler;Laih;)V

    goto/32 :goto_1

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_8

    :goto_5
    iget-object v2, p0, Laie;->b:Laih;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Laie;->c:Laig;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_11

    :goto_8
    return-void

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_a
    new-instance v3, Laij;

    goto/32 :goto_0

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_d
    const/16 v1, 0x66

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    goto/16 :goto_3

    :goto_10
    goto/32 :goto_9

    :goto_11
    iget-object v1, p0, Laie;->a:Landroid/os/Handler;

    goto/32 :goto_5
.end method

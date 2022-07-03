.class final Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwf;

.field final synthetic b:Lmwh;


# direct methods
.method public constructor <init>(Lmwf;Lmwh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmwe;->a:Lmwf;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lmwe;->b:Lmwh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lmwf;->b:Lmxp;

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_2
    iget-boolean v2, v1, Lmwh;->b:Z

    goto/32 :goto_19

    :goto_3
    add-int/lit8 v3, v3, 0x1b

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lmwe;->a:Lmwf;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_6
    goto :goto_e

    :goto_7
    :try_start_0
    iget-object v2, v1, Lmwh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1f

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    goto/32 :goto_9

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_20

    :goto_c
    goto/16 :goto_21

    :catch_0
    move-exception v2

    goto/32 :goto_11

    :goto_d
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    goto/32 :goto_8

    :goto_f
    iget-object v3, v1, Lmwh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_a

    :goto_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_c

    :goto_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_22

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_13
    const-string v3, "BlockingEventLoop"

    goto/32 :goto_d

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1a

    :goto_16
    iget-object v1, v1, Lmwh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_1e

    :goto_17
    const-string v2, " interrupted."

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_19
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1d
    iget-object v1, p0, Lmwe;->b:Lmwh;

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    goto/32 :goto_23

    :goto_1f
    if-nez v2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_10

    :goto_20
    iput-boolean v2, v1, Lmwh;->b:Z

    :goto_21
    goto/32 :goto_2

    :goto_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_23
    invoke-virtual {v0, v2}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_24
    const-string v3, "Event loop on "

    goto/32 :goto_1
.end method

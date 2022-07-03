.class final Lliq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Llim;


# direct methods
.method public constructor <init>(Llim;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lliq;->a:Llim;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_7

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_a

    :goto_2
    invoke-static {}, Llim;->b()Z

    move-result v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_c

    :goto_4
    new-instance v2, Llip;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_6
    invoke-direct {v2, p1, v0}, Llip;-><init>(Ljava/lang/Runnable;Loxz;)V

    goto/32 :goto_10

    :goto_7
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_8
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_e

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_5

    :goto_d
    throw v0

    :catch_1
    move-exception p1

    goto/32 :goto_12

    :goto_e
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_11

    :goto_f
    throw v0

    :goto_10
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Loxz;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_11
    iget-object v1, p0, Lliq;->a:Llim;

    goto/32 :goto_4

    :goto_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_3
.end method

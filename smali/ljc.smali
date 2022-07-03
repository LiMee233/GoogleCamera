.class final Lljc;
.super Lljd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lljd;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lljd;->run()V

    invoke-super {p0}, Lljd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lljd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lljd;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    goto/32 :goto_3

    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-void

    :catch_2
    move-exception v0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method

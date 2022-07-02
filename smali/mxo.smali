.class final Lmxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxj;


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p0, Lmxo;->a:Lmxp;

    nop

    invoke-virtual {v1}, Lmxp;->b()Z

    move-result v1

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    invoke-virtual {v1, p2, p1}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lmxp;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final cancel(Z)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lmxp;->c()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    :goto_3
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Lmxo;->isDone()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    iget-object v1, p0, Lmxo;->a:Lmxp;

    nop

    nop

    invoke-virtual {p3, v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lmxo;->isDone()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    nop

    nop

    nop

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lmxo;->a:Lmxp;

    nop

    iget-object p1, p1, Lmxp;->a:Ljava/lang/Object;

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-object p1

    nop

    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    nop

    nop

    nop

    iget-object p2, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lmxp;->b:Lmwq;

    nop

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final isCancelled()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final isDone()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmxp;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lmxo;->a:Lmxp;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

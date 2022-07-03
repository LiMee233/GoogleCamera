.class final Loxo;
.super Lovt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    iput-boolean v0, p0, Loxo;->c:Z

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Lovt;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Loxo;->b:I

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Loxo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Loxo;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Loxo;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :goto_3
    monitor-enter p3

    :goto_4
    :try_start_0
    iget-boolean v0, p0, Loxo;->c:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget v0, p0, Loxo;->b:I

    if-nez v0, :cond_1

    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Loxo;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_4

    :cond_2
    monitor-exit p3

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto/32 :goto_9

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    iget-object p3, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Loxo;->a()V

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    throw p1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Loxo;->a()V

    goto/32 :goto_0

    :goto_6
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Loxo;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Loxo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loxo;->b:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_5
.end method

.method public final isShutdown()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loxo;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final isTerminated()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loxo;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Loxo;->b:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0


    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final shutdown()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Loxo;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loxo;->c:Z

    iget v1, p0, Loxo;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Loxo;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loxo;->shutdown()V

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

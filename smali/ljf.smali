.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llqu;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-boolean p1, p0, Lljf;->f:Z

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Lljf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lljf;->d:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_6
    iput-wide p2, p0, Lljf;->b:J

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iput-object p4, p0, Lljf;->c:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljf;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

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

.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lljf;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lljf;->f:Z

    iget-object v1, p0, Lljf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    monitor-exit v0

    return-void

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
    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lljf;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lljf;->a()V

    iget-object v1, p0, Lljf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lljf;->b:J

    iget-object v4, p0, Lljf;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lljf;->e:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lljf;->d:Ljava/lang/Object;

    goto/32 :goto_0
.end method

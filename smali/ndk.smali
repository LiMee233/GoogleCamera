.class final Lndk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Deque;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Lndk;->c:Ljava/util/Deque;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lndk;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_3
    iput-boolean v0, p0, Lndk;->d:Z

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-object v0, p0, Lndk;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    new-instance v1, Lndj;

    goto/32 :goto_6

    :goto_1
    const-string v1, "SingleTaskExec"

    goto/32 :goto_3

    :goto_2
    goto :goto_8

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    const-string v2, "Exception occurred on single-threaded executor"

    goto/32 :goto_7

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lndk;->d:Z

    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Lndk;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lndk;->d:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_6
    invoke-direct {v1, p0}, Lndj;-><init>(Lndk;)V

    goto/32 :goto_5

    :goto_7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lndk;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lndk;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_b
    throw v1

    :goto_c
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_b
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lndk;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lndk;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndk;->d:Z

    iget-object p1, p0, Lndk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lndi;

    invoke-direct {v1, p0}, Lndi;-><init>(Lndk;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lndk;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

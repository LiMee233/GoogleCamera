.class public final Lajg;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final c:Lajk;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Ljava/lang/Boolean;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const-string v1, "DispatchThread"

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lajk;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lajg;->c:Lajk;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lajg;->a:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lajg;->e:Landroid/os/HandlerThread;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Lajg;->b:Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Lajg;->d:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_b
    const-string v0, "Camera Job Dispatch Thread"

    goto/32 :goto_8
.end method

.method private final a()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lajg;->b:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_2
    const-string v0, "Trying to run job on interrupted dispatcher thread"

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Lajg;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x100

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lajg;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajg;->a:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Camera master thread job queue full"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lajg;->a:Ljava/util/Queue;

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    add-long/2addr v0, v2

    :try_start_0
    invoke-virtual {p0, p1}, Lajg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    :goto_2
    monitor-exit p2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    const-string v1, "Timeout waiting 3500ms for "

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_7
    monitor-enter p2

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    :goto_8
    const-wide/16 v2, 0xdac

    goto/32 :goto_1

    :goto_9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method

.method public final run()V
    .locals 3

    :goto_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lajg;->a:Ljava/util/Queue;

    goto/32 :goto_14

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lajg;->e:Landroid/os/HandlerThread;

    goto/32 :goto_e

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    :try_start_0
    iget-object v1, p0, Lajg;->a:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_f

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_11

    :goto_a
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lajg;->d:Landroid/os/Handler;

    new-instance v1, Lajf;

    invoke-direct {v1, p0}, Lajf;-><init>(Lajg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_17

    :goto_b
    invoke-direct {p0}, Lajg;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_10

    :goto_f
    goto/16 :goto_3

    :goto_10
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2

    :goto_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_a

    :goto_12
    goto :goto_15

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v1, Lajg;->c:Lajk;

    const-string v2, "Dispatcher thread wait() interrupted, exiting"

    invoke-static {v1, v2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :goto_13
    iget-object v1, p0, Lajg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_9

    :goto_14
    monitor-enter v0

    :goto_15
    :try_start_5
    iget-object v1, p0, Lajg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_16
    goto :goto_13

    :cond_3
    invoke-direct {p0}, Lajg;->a()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_6

    :goto_17
    goto :goto_18

    :catch_1
    move-exception v0

    :goto_18
    :try_start_6
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_c
.end method

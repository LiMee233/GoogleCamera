.class public final Lepk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lepl;

.field private final b:Ljava/util/concurrent/Future;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lepl;)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-direct {v1, p0}, Lepj;-><init>(Lepk;)V

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lepk;->a:Lepl;

    goto/32 :goto_a

    :goto_5
    iput-wide v0, p0, Lepk;->c:J

    goto/32 :goto_c

    :goto_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Lepk;->b:Ljava/util/concurrent/Future;

    goto/32 :goto_12

    :goto_8
    iput-wide v0, p0, Lepk;->c:J

    goto/32 :goto_9

    :goto_9
    iput-wide v0, p0, Lepk;->d:J

    goto/32 :goto_11

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_b
    new-instance v1, Lepj;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    iput-object v0, p0, Lepk;->f:Ljava/util/List;

    goto/32 :goto_10

    :goto_e
    const-wide/16 v3, 0x3c

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d

    :goto_10
    iget-object v0, p1, Lepl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_b

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_12
    iget-object p1, p1, Lepl;->d:Lmna;

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lepk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_5
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lepk;->a:Lepl;

    sget-wide v1, Lepl;->a:J

    iget-object v0, v0, Lepl;->b:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task started:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lepk;->a:Lepl;

    iget-object v0, v0, Lepl;->d:Lmna;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lepk;->d:J

    iput-object p1, p0, Lepk;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lepk;->a:Lepl;

    iget-object p1, p1, Lepl;->b:Llrl;

    iget-object v0, p0, Lepk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_3
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lepk;->f:Ljava/util/List;

    sget-object v1, Lotv;->e:Lotv;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v2, p0, Lepk;->e:Ljava/lang/String;

    iget-boolean v3, v1, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_4
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lotv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lotv;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lotv;->a:I

    iput-object v2, v3, Lotv;->c:Ljava/lang/String;

    iget-object v2, p0, Lepk;->a:Lepl;

    sget-wide v5, Lepl;->a:J

    iget-object v2, v2, Lepl;->d:Lmna;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lepk;->d:J

    sub-long/2addr v2, v5

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_5
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lotv;

    iget v5, v4, Lotv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lotv;->a:I

    iput-wide v2, v4, Lotv;->b:J

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Lotv;->a:I

    iput-boolean p1, v4, Lotv;->d:Z

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lotv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lepk;->a:Lepl;

    iget-object p1, p1, Lepl;->b:Llrl;

    iget-object v0, p0, Lepk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_9
    throw p1

    :goto_a
    monitor-exit p0

    goto/32 :goto_8
.end method

.method public final declared-synchronized b()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lepk;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lepk;->a:Lepl;

    sget-wide v1, Lepl;->a:J

    iget-object v0, v0, Lepl;->d:Lmna;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lepk;->c:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lepl;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lepk;->a:Lepl;

    iget-object v2, v2, Lepl;->c:Lepn;

    iget-object v3, p0, Lepk;->f:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lepn;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_0
.end method

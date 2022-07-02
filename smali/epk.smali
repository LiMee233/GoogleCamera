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

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lepj;-><init>(Lepk;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lepk;->a:Lepl;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide v0, p0, Lepk;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lepk;->b:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-wide v0, p0, Lepk;->c:J

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    iput-wide v0, p0, Lepk;->d:J

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v1, Lepj;

    nop

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

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lepk;->f:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    const-wide/16 v3, 0x3c

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Lepl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p1, Lepl;->d:Lmna;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-exit p0

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

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0, v0}, Lepk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lepk;->a:Lepl;

    nop

    nop

    nop

    nop

    sget-wide v1, Lepl;->a:J

    nop

    nop

    iget-object v0, v0, Lepl;->b:Llrl;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    const-string v2, "Task started:"

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lepk;->a:Lepl;

    nop

    nop

    iget-object v0, v0, Lepl;->d:Lmna;

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lepk;->d:J

    nop

    nop

    iput-object p1, p0, Lepk;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-exit p0

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

    :cond_0
    :try_start_0
    iget-object p1, p0, Lepk;->a:Lepl;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lepl;->b:Llrl;

    nop

    nop

    nop

    iget-object v0, p0, Lepk;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v1, "Task is complete:"

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lepk;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    sget-object v1, Lotv;->e:Lotv;

    nop

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lepk;->e:Ljava/lang/String;

    nop

    nop

    nop

    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_4
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v3, Lotv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lotv;->a:I

    nop

    nop

    nop

    or-int/lit8 v5, v5, 0x2

    nop

    iput v5, v3, Lotv;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-object v2, v3, Lotv;->c:Ljava/lang/String;

    nop

    iget-object v2, p0, Lepk;->a:Lepl;

    nop

    nop

    nop

    sget-wide v5, Lepl;->a:J

    nop

    nop

    nop

    iget-object v2, v2, Lepl;->d:Lmna;

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    nop

    nop

    nop

    iget-wide v5, p0, Lepk;->d:J

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v2, v5

    nop

    nop

    nop

    nop

    nop

    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    :goto_5
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v4, Lotv;

    nop

    nop

    nop

    nop

    iget v5, v4, Lotv;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    iput v5, v4, Lotv;->a:I

    nop

    iput-wide v2, v4, Lotv;->b:J

    nop

    or-int/lit8 v2, v5, 0x4

    nop

    nop

    nop

    iput v2, v4, Lotv;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-boolean p1, v4, Lotv;->d:Z

    nop

    nop

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Lotv;

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lepk;->a:Lepl;

    nop

    nop

    nop

    iget-object p1, p1, Lepl;->b:Llrl;

    nop

    nop

    nop

    iget-object v0, p0, Lepk;->e:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v1, "Task seems stuck:"

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    nop

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

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

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    throw p1

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lepk;->b:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lepk;->a:Lepl;

    nop

    nop

    nop

    nop

    nop

    sget-wide v1, Lepl;->a:J

    nop

    nop

    nop

    iget-object v0, v0, Lepl;->d:Lmna;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Lepk;->c:J

    nop

    nop

    sub-long/2addr v0, v2

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lepl;->a:J

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    if-lez v4, :cond_0

    nop

    nop

    iget-object v2, p0, Lepk;->a:Lepl;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lepl;->c:Lepn;

    nop

    nop

    nop

    iget-object v3, p0, Lepk;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v0, v1, v3}, Lepn;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

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
.end method

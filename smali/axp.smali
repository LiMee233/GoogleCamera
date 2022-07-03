.class public final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Laya;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:Laxn;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lany;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Laxp;->b:I

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Laxp;->a:I

    goto/32 :goto_2
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-object p1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Laxp;->h:Lany;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_b

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Laxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Layy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_6
    iget-boolean v0, p0, Laxp;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxp;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxp;->f:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_7
    invoke-virtual {p0}, Laxp;->isDone()Z

    move-result p1

    if-nez p1, :cond_5

    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_7

    :cond_4


    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Laxp;->g:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Laxp;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Laxp;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Laxp;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_8
    return-object p1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Laxp;->h:Lany;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, p0, Laxp;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_9
    goto :goto_c

    :goto_a
    monitor-exit p0

    goto/32 :goto_8

    :goto_b
    goto/16 :goto_4

    :goto_c
    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()Laxn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxp;->d:Laxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Laxn;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laxp;->d:Laxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Laxz;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget v0, p0, Laxp;->a:I

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Laxp;->b:I

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0, v1}, Laxz;->a(II)V

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-enter p0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Lany;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laxp;->g:Z

    iput-object p1, p0, Laxp;->h:Lany;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Laxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laxp;->f:Z

    iput-object p1, p0, Laxp;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public final cancel(Z)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    return v0

    :cond_1
    :try_start_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Laxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxp;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxp;->d:Laxn;

    iput-object v1, p0, Laxp;->d:Laxn;

    move-object v1, p1

    goto :goto_4

    :cond_2


    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_5
    invoke-interface {v1}, Laxn;->b()V

    :goto_6
    goto/32 :goto_2
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Laxp;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_3
    throw v1

    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Laxp;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_d

    :goto_2
    goto :goto_6

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxp;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxp;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_c
    goto :goto_10

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_d
    return v0

    :cond_1
    :goto_e
    goto/32 :goto_a

    :goto_f
    const/4 v0, 0x0

    :goto_10
    goto/32 :goto_1
.end method

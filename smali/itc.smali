.class public final Litc;
.super Ljava/lang/Object;

# interfaces
.implements Litu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lljd;

.field public volatile c:Z

.field public final d:Litu;

.field public volatile e:Loix;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method public constructor <init>(Litn;Loix;Lljd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Litc;->c:Z

    sget-object v1, Loic;->a:Loic;

    iput-object v1, p0, Litc;->e:Loix;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Litc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Litc;->g:J

    iput-object p3, p0, Litc;->b:Lljd;

    invoke-virtual {p2}, Loix;->g()Z

    move-result p3

    invoke-static {p3}, Lobm;->aq(Z)V

    iput-object p1, p0, Litc;->d:Litu;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Litc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final j(Lmaa;)V
    .locals 5

    iget-wide v0, p0, Litc;->g:J

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-interface {p1}, Lmaa;->close()V

    return-void

    :cond_0
    iget-boolean v0, p0, Litc;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmaa;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Litc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    iget-object p1, p0, Litc;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lita;

    invoke-direct {v0, p0}, Lita;-><init>(Litc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Litc;->c:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Litc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v0

    iput-wide v0, p0, Litc;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Litc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Litb;

    invoke-direct {v1, p0, p1}, Litb;-><init>(Litc;Lmaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litc;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Litc;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0}, Lfpn;->d()Lmaa;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Litc;->j(Lmaa;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/PointF;)Llcm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Litc;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0, p1}, Litu;->b(Landroid/graphics/PointF;)Llcm;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Limq;)V
    .locals 1

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0, p1}, Litu;->c(Limq;)V

    return-void
.end method

.method public final d(Loix;Loix;)Llic;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Litc;->e:Loix;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0, p1, p2}, Litu;->d(Loix;Loix;)Llic;

    move-result-object p2

    new-instance v0, Lisz;

    invoke-direct {v0, p0, p1, p2}, Lisz;-><init>(Litc;Loix;Llic;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Litt;)V
    .locals 1

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0, p1}, Litu;->e(Litt;)V

    return-void
.end method

.method public final f(Lmaa;)V
    .locals 0

    invoke-direct {p0, p1}, Litc;->j(Lmaa;)V

    return-void
.end method

.method public final g(Litt;)V
    .locals 1

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0, p1}, Litu;->g(Litt;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0}, Litu;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Litc;->d:Litu;

    invoke-interface {v0}, Litu;->i()Z

    move-result v0

    return v0
.end method

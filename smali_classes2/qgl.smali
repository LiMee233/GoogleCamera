.class public final Lqgl;
.super Lqbh;


# instance fields
.field final a:Lqjn;

.field b:Lqgj;


# direct methods
.method public constructor <init>(Lqjn;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqgl;->a:Lqjn;

    return-void
.end method


# virtual methods
.method final b(Lqgj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgl;->b:Lqgj;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lqgj;->b:Lqbu;

    iget-wide v0, p1, Lqgj;->c:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lqgj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, p0, Lqgl;->a:Lqjn;

    invoke-virtual {p1}, Lqgj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbu;

    check-cast v0, Lqgi;

    invoke-virtual {v0, p1}, Lqgi;->b(Lqbu;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Lqgj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lqgj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lqgl;->b:Lqgj;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqgl;->b:Lqgj;

    invoke-virtual {p1}, Lqgj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    invoke-static {p1}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Lqgl;->a:Lqjn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqgj;->e:Z

    goto :goto_0

    :cond_0
    check-cast v1, Lqgi;

    invoke-virtual {v1, v0}, Lqgi;->b(Lqbu;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final g(Lqbl;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgl;->b:Lqgj;

    if-nez v0, :cond_0

    new-instance v0, Lqgj;

    invoke-direct {v0, p0}, Lqgj;-><init>(Lqgl;)V

    iput-object v0, p0, Lqgl;->b:Lqgj;

    :cond_0
    iget-wide v1, v0, Lqgj;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lqgj;->c:J

    iget-boolean v5, v0, Lqgj;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iput-boolean v6, v0, Lqgj;->d:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lqgl;->a:Lqjn;

    new-instance v3, Lqgk;

    invoke-direct {v3, p1, p0, v0}, Lqgk;-><init>(Lqbl;Lqgl;Lqgj;)V

    invoke-virtual {v2, v3}, Lqbh;->f(Lqbl;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lqgl;->a:Lqjn;

    :cond_2
    move-object v1, p1

    check-cast v1, Lqgi;

    iget-object v2, v1, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqgh;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqgh;->b:[Lqgg;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lqgh;

    iget-object v4, v1, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Lqgh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, v1, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    :cond_4
    iget-object p1, v2, Lqgh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, Lqgh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, v2}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    iget-object p1, v1, Lqgi;->a:Lqbk;

    invoke-interface {p1, v2}, Lqbk;->f(Lqbl;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

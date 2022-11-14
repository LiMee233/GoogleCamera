.class final Lqfu;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbf;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lqfv;


# direct methods
.method public constructor <init>(Lqfv;)V
    .locals 0

    iput-object p1, p0, Lqfu;->a:Lqfv;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqfu;->a:Lqfv;

    iget-object v1, v0, Lqfv;->b:Lqbt;

    invoke-virtual {v1, p0}, Lqbt;->c(Lqbu;)Z

    invoke-virtual {v0}, Lqfv;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqfv;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, v0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhy;

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqhy;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lqfv;->d:Lqjj;

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqfv;->a:Lqbl;

    invoke-interface {v0, v1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lqfv;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqfv;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lqfv;->h()V

    return-void

    :cond_4
    iget-object v1, v0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqfv;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqfu;->a:Lqfv;

    iget-object v1, v0, Lqfv;->b:Lqbt;

    invoke-virtual {v1, p0}, Lqbt;->c(Lqbu;)Z

    iget-object v1, v0, Lqfv;->d:Lqjj;

    invoke-static {v1, p1}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqfv;->g:Lqbu;

    invoke-interface {p1}, Lqbu;->gT()V

    iget-object p1, v0, Lqfv;->b:Lqbt;

    invoke-virtual {p1}, Lqbt;->gT()V

    iget-object p1, v0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqfv;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqfu;->a:Lqfv;

    iget-object v1, v0, Lqfv;->b:Lqbt;

    invoke-virtual {v1, p0}, Lqbt;->c(Lqbu;)Z

    invoke-virtual {v0}, Lqfv;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqfv;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqfv;->a:Lqbl;

    invoke-interface {v1, p1}, Lqbl;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v1, v0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhy;

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqhy;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Lqfv;->d:Lqjj;

    invoke-static {p1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lqfv;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Lqfv;->a:Lqbl;

    invoke-interface {p1}, Lqbl;->gQ()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqfv;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhy;

    if-nez v1, :cond_4

    new-instance v1, Lqhy;

    sget v2, Lqbc;->a:I

    invoke-direct {v1, v2}, Lqhy;-><init>(I)V

    iget-object v2, v0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lqhy;->gU(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lqfv;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v0}, Lqfv;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

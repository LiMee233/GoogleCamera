.class final Lqfv;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbl;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lqbl;

.field final b:Lqbt;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lqjj;

.field final e:Lqcj;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lqbu;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lqbl;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqfv;->a:Lqbl;

    iput-object p2, p0, Lqfv;->e:Lqcj;

    new-instance p1, Lqbt;

    invoke-direct {p1}, Lqbt;-><init>()V

    iput-object p1, p0, Lqfv;->b:Lqbt;

    new-instance p1, Lqjj;

    invoke-direct {p1}, Lqjj;-><init>()V

    iput-object p1, p0, Lqfv;->d:Lqjj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lqfv;->d:Lqjj;

    invoke-static {v0, p1}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqfv;->b:Lqbt;

    invoke-virtual {p1}, Lqbt;->gT()V

    invoke-virtual {p0}, Lqfv;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lqfv;->e:Lqcj;

    check-cast p1, Laiv;

    iget-object p1, p1, Laiv;->a:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lqfu;

    invoke-direct {v0, p0}, Lqfu;-><init>(Lqfv;)V

    iget-boolean v1, p0, Lqfv;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqfv;->b:Lqbt;

    invoke-virtual {v1, v0}, Lqbt;->b(Lqbu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lqbg;->a(Lqbf;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfv;->g:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    invoke-virtual {p0, p1}, Lqfv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqhy;->c()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Lqfv;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqfv;->h()V

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lqfv;->g()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqfv;->g:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfv;->g:Lqbu;

    iget-object p1, p0, Lqfv;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfv;->h:Z

    iget-object v0, p0, Lqfv;->g:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    iget-object v0, p0, Lqfv;->b:Lqbt;

    invoke-virtual {v0}, Lqbt;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h()V
    .locals 6

    iget-object v0, p0, Lqfv;->a:Lqbl;

    iget-object v1, p0, Lqfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lqfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lqfv;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lqfv;->f()V

    return-void

    :cond_1
    iget-object v4, p0, Lqfv;->d:Lqjj;

    invoke-virtual {v4}, Lqjj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhy;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lqhy;->gS()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v5, :cond_5

    iget-object v1, p0, Lqfv;->d:Lqjj;

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lqbl;->gQ()V

    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqfv;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v5}, Lqbl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lqfv;->d:Lqjj;

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lqfv;->f()V

    invoke-interface {v0, v1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

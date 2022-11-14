.class public final Lqfl;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbi;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lqbi;

.field final b:Lqjj;

.field final c:Lqhy;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqfl;->a:Lqbi;

    new-instance p1, Lqjj;

    invoke-direct {p1}, Lqjj;-><init>()V

    iput-object p1, p0, Lqfl;->b:Lqjj;

    new-instance p1, Lqhy;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqhy;-><init>(I)V

    iput-object p1, p0, Lqfl;->c:Lqhy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqfl;->a:Lqbi;

    invoke-interface {v0}, Lqbi;->gV()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqfl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfl;->d:Z

    invoke-virtual {p0}, Lqfl;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqfl;->e()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqfl;->a:Lqbi;

    invoke-interface {v0}, Lqbi;->gV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqfl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqfl;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqfl;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfl;->a:Lqbi;

    invoke-interface {v0, p1}, Lqbi;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqfl;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lqfl;->c:Lqhy;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lqdg;->gU(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqfl;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lqfl;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final e()V
    .locals 6

    iget-object v0, p0, Lqfl;->a:Lqbi;

    iget-object v1, p0, Lqfl;->c:Lqhy;

    iget-object v2, p0, Lqfl;->b:Lqjj;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lqbi;->gV()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lqhy;->c()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lqjj;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lqhy;->c()V

    invoke-static {v2}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lqfl;->d:Z

    invoke-virtual {v1}, Lqhy;->gS()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    move-object v1, v0

    check-cast v1, Lqfk;

    invoke-virtual {v1}, Lqfk;->gV()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    move-object v1, v0

    check-cast v1, Lqfk;

    iget-object v1, v1, Lqfk;->a:Lqbl;

    invoke-interface {v1}, Lqbl;->gQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :catchall_0
    move-exception v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqfl;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v5}, Lqbi;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqfl;->a:Lqbi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

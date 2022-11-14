.class public Lmpj;
.super Lmlz;

# interfaces
.implements Lmpg;


# static fields
.field private static final b:Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmmz;

.field private final e:Lmny;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Logm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Logm;-><init>(I)V

    sput-object v0, Lmpj;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lmlz;-><init>()V

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    iput-object v0, p0, Lmpj;->e:Lmny;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpj;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpj;->a:Z

    iput-object p1, p0, Lmpj;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lmpj;->b:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Lmin;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p1

    iput-object p1, p0, Lmpj;->d:Lmmz;

    return-void
.end method

.method private final k()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lmpj;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmpj;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmpj;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Lmnc;
    .locals 5

    invoke-direct {p0}, Lmpj;->k()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmpj;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lmpi;->a:Lmpi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmin;->Y(Ljava/lang/Object;)Lmmz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmz;

    invoke-interface {v4, v1, v2}, Lmmz;->b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lmin;->Z(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    iget-object v1, p0, Lmpj;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmpj;->e:Lmny;

    new-instance v3, Lmne;

    invoke-direct {v3, v2}, Lmne;-><init>(Lmmz;)V

    invoke-interface {v0, v1, v3}, Lmmz;->b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object v0

    iget-object v1, p0, Lmpj;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmpi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmpi;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lmmz;->b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object v0

    iget-object v1, p0, Lmpj;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmph;

    invoke-direct {v2, p0}, Lmph;-><init>(Lmpj;)V

    invoke-interface {v0, v1, v2}, Lmmz;->b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmrf;
    .locals 1

    iget-object v0, p0, Lmpj;->e:Lmny;

    invoke-static {v0}, Lmin;->aa(Lmmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    invoke-virtual {v0}, Lmpm;->f()Lmqu;

    move-result-object v0

    check-cast v0, Lmqo;

    invoke-interface {v0}, Lmqo;->h()Lmrf;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmqh;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p1, Lqct;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lqct;-><init>(I)V

    invoke-virtual {p0, p1}, Lmpj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lmpj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lmpj;->d:Lmmz;

    invoke-static {v0}, Lmin;->ab(Lmmz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Object;Loju;)Lmty;
    .locals 2

    iget-object v0, p0, Lmpj;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmpj;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p2}, Loju;->a()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lmty;

    invoke-direct {v1, p2}, Lmty;-><init>(Lmts;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lmpj;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lojy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    nop

    :goto_0
    iget-object p1, v1, Lmty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lmty;->a:Lmtx;

    iget-object p1, p1, Lmtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Lmty;

    iget-object p2, v1, Lmty;->a:Lmtx;

    invoke-direct {p1, p2}, Lmty;-><init>(Lmtx;)V

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Lmtv;

    invoke-direct {p1}, Lmtv;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected final gy()V
    .locals 2

    invoke-direct {p0}, Lmpj;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;

    invoke-virtual {v1}, Lmlz;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmpj;->e:Lmny;

    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    invoke-virtual {v0}, Lmpm;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpj;->a:Z

    invoke-virtual {p0}, Lmpj;->i()Lmnc;

    move-result-object v0

    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lmrb;
    .locals 1

    iget-object v0, p0, Lmpj;->e:Lmny;

    invoke-static {v0}, Lmin;->aa(Lmmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    return-object v0
.end method

.method protected i()Lmnc;
    .locals 1

    sget-object v0, Lmnb;->a:Lmnc;

    return-object v0
.end method

.method public final j(Lmrb;)V
    .locals 1

    iget-object v0, p0, Lmpj;->e:Lmny;

    invoke-virtual {v0, p1}, Lmny;->k(Ljava/lang/Object;)V

    return-void
.end method

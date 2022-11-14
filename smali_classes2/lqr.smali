.class public final Llqr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lliq;

.field private final b:Llor;

.field private final c:Llqe;

.field private final d:Lljd;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private final j:Lnos;


# direct methods
.method public constructor <init>(Llor;Llqe;Lnos;Llan;Lliq;Lljd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/ArrayDeque;

    invoke-direct {p7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p7, p0, Llqr;->e:Ljava/util/Deque;

    new-instance p7, Ljava/util/ArrayDeque;

    invoke-direct {p7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p7, p0, Llqr;->f:Ljava/util/Deque;

    const/4 p7, 0x0

    iput-boolean p7, p0, Llqr;->g:Z

    iput-boolean p7, p0, Llqr;->h:Z

    iput-object p1, p0, Llqr;->b:Llor;

    iput-object p2, p0, Llqr;->c:Llqe;

    iput-object p3, p0, Llqr;->j:Lnos;

    iput-object p6, p0, Llqr;->d:Lljd;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llqr;->a:Lliq;

    new-instance p1, Llqp;

    invoke-direct {p1, p0}, Llqp;-><init>(Llqr;)V

    invoke-virtual {p4, p1}, Llan;->c(Llic;)V

    return-void
.end method

.method static bridge synthetic f(Llqr;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqr;->g:Z

    return-void
.end method

.method private final h(Llqb;)Llqf;
    .locals 4

    iget-object v0, p0, Llqr;->j:Lnos;

    invoke-static {}, Looz;->D()Loox;

    move-result-object v1

    iget-object v2, p1, Llqb;->c:Looz;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnv;

    invoke-static {v3}, Lltx;->f(Llnv;)Llul;

    move-result-object v3

    invoke-virtual {v1, v3}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loox;->f()Looz;

    move-result-object v1

    invoke-static {v0, p1, v1}, Llqf;->n(Lnos;Llqb;Ljava/util/Set;)Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->f()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llqr;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Llqr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqr;->h:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    invoke-virtual {v1}, Llqf;->f()V

    invoke-virtual {v1}, Llqf;->g()V

    goto :goto_0

    :cond_0
    check-cast p1, Lorz;

    invoke-virtual {p1}, Lorz;->gH()Lotd;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqf;

    iget-object v3, v2, Llqf;->c:Llqb;

    iget-object v4, v0, Llqo;->a:Llqb;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Llqo;->k(Llqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Llqr;->d:Lljd;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    check-cast p1, Lorz;

    invoke-virtual {p1}, Lorz;->gH()Lotd;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqf;

    iget-object v3, v2, Llqf;->c:Llqb;

    iget-object v4, v0, Llqo;->a:Llqb;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0, v2}, Llqo;->k(Llqf;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llqr;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    iget-object p1, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Llqr;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Llqr;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    iget-object p1, p0, Llqr;->d:Lljd;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, p0, Llqr;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Llqr;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqr;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-boolean v0, p0, Llqr;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    iput-object p1, p0, Llqr;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llqr;->h:Z

    iget-object v0, p0, Llqr;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqo;

    iget-object v2, v1, Llqo;->a:Llqb;

    invoke-direct {p0, v2}, Llqr;->h(Llqb;)Llqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqo;->k(Llqf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llqr;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqf;

    invoke-virtual {v2}, Llqf;->f()V

    invoke-virtual {v2}, Llqf;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqr;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llqr;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llqr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llqr;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llqr;->d:Lljd;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llqr;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v1

    iget-object v0, v0, Llqo;->a:Llqb;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Llqr;->g:Z

    iget-object v2, p0, Llqr;->b:Llor;

    invoke-virtual {v2, v0}, Llor;->b(Ljava/util/Set;)Lpho;

    move-result-object v2

    new-instance v3, Llqq;

    invoke-direct {v3, p0, v1, v0}, Llqq;-><init>(Llqr;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v2, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llqr;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Llqb;)Llmp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqr;->d:Lljd;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llqr;->c:Llqe;

    instance-of v1, p1, Llqb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Llqe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Lobm;->aq(Z)V

    new-instance v0, Llqo;

    invoke-direct {v0, p1}, Llqo;-><init>(Llqb;)V

    iget-boolean v1, p0, Llqr;->h:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Llqr;->e:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llqr;->e()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Llqr;->h(Llqb;)Llqf;

    move-result-object p1

    invoke-virtual {v0, p1}, Llqo;->k(Llqf;)V

    :goto_1
    iget-object p1, p0, Llqr;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

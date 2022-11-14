.class final Lqfs;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbu;
.implements Lqbl;


# static fields
.field static final a:[Lqfr;

.field static final b:[Lqfr;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lqbl;

.field final d:Z

.field final e:I

.field final f:I

.field volatile g:Lqdf;

.field volatile h:Z

.field final i:Lqjj;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:Lqbu;

.field m:J

.field n:J

.field o:I

.field final p:Ljava/util/Queue;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqfr;

    sput-object v1, Lqfs;->a:[Lqfr;

    new-array v0, v0, [Lqfr;

    sput-object v0, Lqfs;->b:[Lqfr;

    return-void
.end method

.method public constructor <init>(Lqbl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lqjj;

    invoke-direct {v0}, Lqjj;-><init>()V

    iput-object v0, p0, Lqfs;->i:Lqjj;

    iput-object p1, p0, Lqfs;->c:Lqbl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqfs;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Lqfs;->e:I

    iput p2, p0, Lqfs;->f:I

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lqfs;->p:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqfs;->a:[Lqfr;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqfs;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqfs;->i:Lqjj;

    invoke-static {v0, p1}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfs;->h:Z

    invoke-virtual {p0}, Lqfs;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqfs;->h:Z

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Lqbk;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lqfs;->q:I

    iget v1, p0, Lqfs;->e:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfs;->q:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lqfs;->i(Lqbk;)V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lqfs;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfs;->l:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    invoke-virtual {p0, p1}, Lqfs;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lqfs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqfs;->g()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 12

    iget-object v0, p0, Lqfs;->c:Lqbl;

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lqfs;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lqfs;->g:Lqdf;

    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lqfs;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lqdf;->gS()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Lqbl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lqfs;->h:Z

    iget-object v3, p0, Lqfs;->g:Lqdf;

    iget-object v4, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqfr;

    array-length v5, v4

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lqfs;->p:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lqdf;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    iget-object v1, p0, Lqfs;->i:Lqjj;

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lqjl;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_7

    if-nez v1, :cond_6

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void

    :cond_6
    invoke-interface {v0, v1}, Lqbl;->b(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    if-eqz v5, :cond_19

    iget-wide v6, p0, Lqfs;->n:J

    iget v3, p0, Lqfs;->o:I

    if-le v5, v3, :cond_9

    aget-object v8, v4, v3

    iget-wide v8, v8, Lqfr;->a:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_e

    :cond_9
    if-gt v5, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_d

    aget-object v9, v4, v3

    iget-wide v9, v9, Lqfr;->a:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iput v3, p0, Lqfs;->o:I

    aget-object v6, v4, v3

    iget-wide v6, v6, Lqfr;->a:J

    iput-wide v6, p0, Lqfs;->n:J

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_18

    invoke-virtual {p0}, Lqfs;->j()Z

    move-result v8

    if-eqz v8, :cond_f

    return-void

    :cond_f
    aget-object v8, v4, v3

    iget-object v9, v8, Lqfr;->d:Lqdg;

    if-eqz v9, :cond_13

    :cond_10
    :try_start_1
    invoke-interface {v9}, Lqdg;->gS()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v0, v10}, Lqbl;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqfs;->j()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, p0, Lqfs;->i:Lqjj;

    invoke-static {v10, v9}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqfs;->j()Z

    move-result v9

    if-eqz v9, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0, v8}, Lqfs;->h(Lqfr;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_17

    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    :goto_5
    iget-boolean v9, v8, Lqfr;->c:Z

    iget-object v10, v8, Lqfr;->d:Lqdg;

    if-eqz v9, :cond_16

    if-eqz v10, :cond_14

    invoke-interface {v10}, Lqdg;->i()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_14
    invoke-virtual {p0, v8}, Lqfs;->h(Lqfr;)V

    invoke-virtual {p0}, Lqfs;->j()Z

    move-result v8

    if-eqz v8, :cond_15

    return-void

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    nop

    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_17

    const/4 v3, 0x0

    :cond_17
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_18
    iput v3, p0, Lqfs;->o:I

    aget-object v2, v4, v3

    iget-wide v2, v2, Lqfr;->a:J

    iput-wide v2, p0, Lqfs;->n:J

    move v2, v7

    goto :goto_8

    :cond_19
    nop

    :goto_8
    if-nez v2, :cond_1a

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lqfs;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1a
    :goto_9
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lqfs;->p:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbk;

    if-nez v2, :cond_1b

    iget v2, p0, Lqfs;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqfs;->q:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lqfs;->i(Lqbk;)V

    :goto_a
    move v2, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqfs;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfs;->h:Z

    invoke-virtual {p0}, Lqfs;->f()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqfs;->l:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfs;->l:Lqbu;

    iget-object p1, p0, Lqfs;->c:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    iget-boolean v0, p0, Lqfs;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfs;->j:Z

    invoke-virtual {p0}, Lqfs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfs;->i:Lqjj;

    invoke-static {v0}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqjl;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h(Lqfr;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfr;

    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Lqfs;->a:[Lqfr;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqfr;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_1
    iget-object v2, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    return-void
.end method

.method final i(Lqbk;)V
    .locals 6

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqfs;->get()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lqfs;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqfs;->c:Lqbl;

    invoke-interface {v2, p1}, Lqbl;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqfs;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqfs;->g:Lqdf;

    if-nez v2, :cond_2

    new-instance v2, Lqhx;

    iget v3, p0, Lqfs;->e:I

    invoke-direct {v2, v3}, Lqhx;-><init>(I)V

    iput-object v2, p0, Lqfs;->g:Lqdf;

    :cond_2
    invoke-interface {v2, p1}, Lqdf;->gU(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Scalar queue full?!"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqfs;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqfs;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqfs;->g()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqfs;->i:Lqjj;

    invoke-static {v2, p1}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqfs;->f()V

    :cond_5
    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lqfs;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbk;

    if-nez p1, :cond_6

    iget v1, p0, Lqfs;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqfs;->q:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lqfs;->f()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lqfr;

    iget-wide v2, p0, Lqfs;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lqfs;->m:J

    invoke-direct {v0, p0, v2, v3}, Lqfr;-><init>(Lqfs;J)V

    :goto_4
    iget-object v2, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqfr;

    sget-object v3, Lqfs;->b:[Lqfr;

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_9
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lqfr;

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    iget-object v3, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v0}, Lqbk;->f(Lqbl;)V

    return-void

    :cond_a
    goto :goto_4
.end method

.method final j()Z
    .locals 3

    iget-boolean v0, p0, Lqfs;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqfs;->i:Lqjj;

    invoke-virtual {v0}, Lqjj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqfs;->k()Z

    iget-object v0, p0, Lqfs;->i:Lqjj;

    invoke-static {v0}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lqjl;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lqfs;->c:Lqbl;

    invoke-interface {v2, v0}, Lqbl;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 4

    iget-object v0, p0, Lqfs;->l:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    iget-object v0, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfr;

    sget-object v1, Lqfs;->b:[Lqfr;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqfs;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfr;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

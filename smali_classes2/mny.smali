.class public final Lmny;
.super Ljava/lang/Object;

# interfaces
.implements Lmmz;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmna;

.field private c:Lmnu;

.field private d:Lmnu;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmny;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmny;->b:Lmna;

    iput-object v0, p0, Lmny;->c:Lmnu;

    iput-object v0, p0, Lmny;->d:Lmnu;

    return-void
.end method

.method public static i()Lmny;
    .locals 1

    new-instance v0, Lmny;

    invoke-direct {v0}, Lmny;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Lmls;Lmny;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmls;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmny;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmny;->l(Lmna;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lmnd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;

    move-result-object p0

    sget-object p1, Lpgm;->a:Lpgm;

    new-instance p2, Lmnw;

    invoke-direct {p2, p3}, Lmnw;-><init>(Lmny;)V

    new-instance v0, Lmnv;

    invoke-direct {v0, p3}, Lmnv;-><init>(Lmny;)V

    invoke-interface {p0, p1, p2, v0}, Lmmz;->c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;

    move-result-object p0

    sget-object p1, Lmme;->a:Lmme;

    invoke-interface {p0, p1}, Lmmz;->h(Lmme;)V
    :try_end_0
    .catch Lmna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmny;->l(Lmna;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method private final o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmny;->c:Lmnu;

    const/4 v1, 0x0

    iput-object v1, p0, Lmny;->c:Lmnu;

    iput-object v1, p0, Lmny;->d:Lmnu;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lmnu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lmnu;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lmnu;->d:Lmny;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmny;->l(Lmna;)V

    :goto_1
    iget-object v0, v0, Lmnu;->a:Lmnu;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmnu;

    invoke-direct {v0, p1, p2, p3}, Lmnu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    iget-object p1, p0, Lmny;->d:Lmnu;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmnu;->a:Lmnu;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmny;->c:Lmnu;

    :goto_0
    iput-object v0, p0, Lmny;->d:Lmnu;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static q(Lmna;Lmls;Ljava/util/concurrent/Executor;Lmny;)V
    .locals 2

    :try_start_0
    new-instance v0, Lmns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmns;-><init>(Ljava/lang/Object;Lmls;Lmny;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method private static r(Ljava/lang/Object;Lmls;Ljava/util/concurrent/Executor;Lmny;)V
    .locals 2

    :try_start_0
    new-instance v0, Lmns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmns;-><init>(Ljava/lang/Object;Lmls;Lmny;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method private static s(Lmna;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V
    .locals 10

    :try_start_0
    new-instance v9, Lmnt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmnt;-><init>(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;[B[B[B)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method private static t(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V
    .locals 10

    :try_start_0
    new-instance v9, Lmnt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmnt;-><init>(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;[B[B[B)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmny;->l(Lmna;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;
    .locals 3

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    iget-object v1, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lmny;->r(Ljava/lang/Object;Lmls;Ljava/util/concurrent/Executor;Lmny;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lmny;->b:Lmna;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmny;->l(Lmna;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmny;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmny;->b:Lmna;

    if-nez v1, :cond_2

    new-instance v1, Lmno;

    invoke-direct {v1, p0, p2, v0}, Lmno;-><init>(Lmny;Lmls;Lmny;)V

    invoke-direct {p0, p1, v1, v0}, Lmny;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lmny;->r(Ljava/lang/Object;Lmls;Ljava/util/concurrent/Executor;Lmny;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lmny;->l(Lmna;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;
    .locals 11

    sget-object v5, Lmnz;->a:Lmwn;

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v9

    iget-object v0, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v9, v5}, Lmny;->t(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V

    return-object v9

    :cond_0
    iget-object v0, p0, Lmny;->b:Lmna;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Lmny;->l(Lmna;)V

    return-object v9

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmny;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmny;->b:Lmna;

    if-nez v0, :cond_2

    new-instance v10, Lmnq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v8}, Lmnq;-><init>(Lmny;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;[B[B[B)V

    invoke-direct {p0, p1, v10, v9}, Lmny;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    monitor-exit p0

    return-object v9

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v9, v5}, Lmny;->t(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v0}, Lmny;->l(Lmna;)V

    :goto_0
    return-object v9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;
    .locals 3

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    iget-object v1, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lmny;->r(Ljava/lang/Object;Lmls;Ljava/util/concurrent/Executor;Lmny;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lmny;->b:Lmna;

    if-eqz v1, :cond_1

    invoke-static {v1, p3, p1, v0}, Lmny;->q(Lmna;Lmls;Ljava/util/concurrent/Executor;Lmny;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmny;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmny;->b:Lmna;

    if-nez v1, :cond_2

    new-instance v1, Lmnp;

    invoke-direct {v1, p0, p2, v0, p3}, Lmnp;-><init>(Lmny;Lmls;Lmny;Lmls;)V

    invoke-direct {p0, p1, v1, v0}, Lmny;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lmny;->r(Ljava/lang/Object;Lmls;Ljava/util/concurrent/Executor;Lmny;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p3, p1, v0}, Lmny;->q(Lmna;Lmls;Ljava/util/concurrent/Executor;Lmny;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lpho;
    .locals 1

    new-instance v0, Lmnx;

    invoke-direct {v0, p0}, Lmnx;-><init>(Lmny;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmny;->b:Lmna;

    if-nez v0, :cond_3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lmny;->b:Lmna;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lmny;->b:Lmna;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmny;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmny;->b:Lmna;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtu;)Lmmz;
    .locals 11

    new-instance v2, Lmnl;

    invoke-direct {v2, p0, p2}, Lmnl;-><init>(Lmny;Lmtu;)V

    new-instance v6, Lmnm;

    invoke-direct {v6, p0, p2}, Lmnm;-><init>(Lmny;Lmtu;)V

    sget-object v5, Lmnz;->a:Lmwn;

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object p2

    iget-object v0, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1, p2, v5}, Lmny;->t(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmny;->b:Lmna;

    if-eqz v0, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lmny;->s(Lmna;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmny;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmny;->b:Lmna;

    if-nez v0, :cond_2

    new-instance v10, Lmnr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lmnr;-><init>(Lmny;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;Lmnd;[B[B[B)V

    invoke-direct {p0, p1, v10, p2}, Lmny;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    monitor-exit p0

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, v2, p1, p2, v5}, Lmny;->t(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v6, p1, p2, v5}, Lmny;->s(Lmna;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;)V

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lmme;)V
    .locals 2

    iget-object v0, p0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmny;->b:Lmna;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmny;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmny;->b:Lmna;

    if-nez v0, :cond_1

    sget-object v0, Lpgm;->a:Lpgm;

    new-instance v1, Lmnn;

    invoke-direct {v1, p0, p1}, Lmnn;-><init>(Lmny;Lmme;)V

    invoke-virtual {p0, v0, v1}, Lmny;->m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lojy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    invoke-static {v0}, Lojy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lmny;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmny;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lmna;)V
    .locals 1

    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lmny;->b:Lmna;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmny;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmny;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmnu;

    invoke-direct {v0, p1, p2}, Lmnu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmny;->d:Lmnu;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmnu;->a:Lmnu;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmny;->c:Lmnu;

    :goto_0
    iput-object v0, p0, Lmny;->d:Lmnu;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Llqv;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field private final a:Llrj;

.field private final b:Llan;

.field private final c:Llxk;

.field private final d:Llri;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lmxk;Lncn;Llxk;Ljava/lang/Runnable;Lltb;Llre;[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Llqv;->f:Z

    iput-boolean v3, v0, Llqv;->g:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Llqv;->c:Llxk;

    move-object/from16 v3, p4

    iput-object v3, v0, Llqv;->e:Ljava/lang/Runnable;

    new-instance v3, Llan;

    invoke-direct {v3}, Llan;-><init>()V

    iput-object v3, v0, Llqv;->b:Llan;

    new-instance v15, Llrj;

    iget-object v4, v1, Lmxk;->f:Lqkb;

    check-cast v4, Llpl;

    invoke-virtual {v4}, Llpl;->a()Llnd;

    move-result-object v5

    iget-object v4, v1, Lmxk;->c:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llql;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmxk;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Lmxk;->e:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llok;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lmxk;->a:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llow;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmxk;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmin;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lncn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v4, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 p3, v3

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Llrj;-><init>(Llnd;Llql;Lncn;Llok;Llow;Lmin;Lltb;Llre;[B[B[B)V

    iput-object v3, v0, Llqv;->a:Llrj;

    new-instance v1, Llri;

    iget-object v4, v2, Lncn;->d:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lloj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lncn;->a:Lqkb;

    check-cast v4, Llpj;

    invoke-virtual {v4}, Llpj;->a()Llvn;

    move-result-object v6

    iget-object v4, v2, Lncn;->c:Lqkb;

    check-cast v4, Llio;

    invoke-virtual {v4}, Llio;->a()Lliq;

    move-result-object v7

    iget-object v2, v2, Lncn;->b:Lqkb;

    check-cast v2, Llpl;

    invoke-virtual {v2}, Llpl;->a()Llnd;

    move-result-object v8

    move-object v4, v1

    move-object v9, v3

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Llri;-><init>(Lloj;Llvn;Lliq;Llnd;Llrj;Llre;)V

    iput-object v1, v0, Llqv;->d:Llri;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0}, Llri;->a()Llrq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lllt;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llpa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0}, Llrj;->a()Llpa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lllt;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llnt;Z)Lpho;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0, p1, p2}, Llri;->b(Llnt;Z)Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llqv;->d:Llri;

    iget-object v0, v0, Llri;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {p0}, Llqv;->b()Llpa;

    move-result-object v1

    invoke-virtual {v1}, Llpa;->b()Llpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->f(Llpb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqv;->g:Z
    :try_end_1
    .catch Lllt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CAM_RequestProcessorSess"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to resume last repeating request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqv;->f:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Llqv;->b:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Llqv;->c:Llxk;

    invoke-virtual {v0}, Llxk;->close()V

    iget-object v0, p0, Llqv;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZZZZ)Lpho;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0, p1, p2, p3, p4}, Llri;->c(ZZZZ)Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llmo;Z)Lpho;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0, p1, p2}, Llri;->d(Llmo;Z)Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0}, Llrj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lllt;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqv;->g:Z

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0}, Llrj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lllt;

    const-string v1, "stopRepeating() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0, p1, p2}, Llrj;->e(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Llpb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0, p1}, Llrj;->f(Llpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llpb;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0, p1, p2}, Llrj;->g(Llpb;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Llmo;)Lpho;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0, p1}, Llri;->e(Llmo;)Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string v0, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Llmo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0, p1}, Llri;->f(Llmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Llmo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->d:Llri;

    invoke-virtual {v0, p1}, Llri;->g(Llmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string v0, "submit3A() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/Set;Lmin;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqv;->a:Llrj;

    invoke-virtual {v0}, Llrj;->a()Llpa;

    move-result-object v0

    invoke-virtual {v0, p1}, Llpa;->e(Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Llpa;->g(Lmin;)V

    iget-object p1, p0, Llqv;->a:Llrj;

    invoke-virtual {v0}, Llpa;->b()Llpb;

    move-result-object p2

    invoke-virtual {p1, p2}, Llrj;->h(Llpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lllt;

    const-string p2, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lllt;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

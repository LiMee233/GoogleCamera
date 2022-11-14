.class public final Llln;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lllk;

.field public final c:Ljava/util/List;

.field private final d:Lllb;

.field private final e:Lllr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lljn;

.field private final h:Lljd;

.field private final i:Lliq;

.field private final j:Lllc;

.field private final k:Ldkb;

.field private final l:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;Ldkb;Lllb;Ljava/util/concurrent/Executor;Lllr;Lljn;Lljd;Lliq;Lllc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Llln;->a:Ljava/lang/Object;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Llln;->c:Ljava/util/List;

    iput-object p1, p0, Llln;->l:Lmbd;

    iput-object p2, p0, Llln;->k:Ldkb;

    iput-object p3, p0, Llln;->d:Lllb;

    iput-object p5, p0, Llln;->e:Lllr;

    iput-object p4, p0, Llln;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llln;->g:Lljn;

    iput-object p7, p0, Llln;->h:Lljd;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p8, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llln;->i:Lliq;

    iput-object p9, p0, Llln;->j:Lllc;

    return-void
.end method

.method private final f(Llvq;Llka;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget-object v14, v12, Llln;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, v12, Llln;->b:Lllk;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lllk;->a:Llvq;

    invoke-virtual {v2, v0}, Llvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v13, :cond_0

    iget-object v0, v12, Llln;->i:Lliq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attaching listener to existing CameraSession: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lllk;->e(Llka;)V

    goto :goto_0

    :cond_0
    iget-object v0, v12, Llln;->i:Lliq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has existing CameraSession. Noop Open: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v14

    return-void

    :cond_1
    iget-object v2, v12, Llln;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lllk;->f()V

    const/4 v1, 0x0

    iput-object v1, v12, Llln;->b:Lllk;

    :cond_2
    iget-object v1, v12, Llln;->d:Lllb;

    iget-object v2, v1, Lllb;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lllb;->d:Llan;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    if-eqz v13, :cond_3

    :try_start_2
    iget-object v0, v12, Llln;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lllg;

    invoke-direct {v1, v13, v15}, Lllg;-><init>(Llka;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v12, Llln;->i:Lliq;

    const-string v1, "WakeLock is yet to be acquired. Cannot open."

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :cond_4
    iget-object v1, v12, Llln;->l:Lmbd;

    iget-object v8, v0, Llvq;->a:Ljava/lang/String;

    new-instance v9, Llkh;

    iget-object v2, v1, Lmbd;->e:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmbd;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmbd;->c:Lqkb;

    check-cast v2, Lemt;

    invoke-virtual {v2}, Lemt;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    iget-object v2, v1, Lmbd;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llkk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmbd;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lljd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Llkh;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llkk;Lljd;Ljava/lang/String;)V

    new-instance v11, Lllk;

    iget-object v5, v12, Llln;->e:Lllr;

    iget-object v6, v12, Llln;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Llln;->g:Lljn;

    iget-object v8, v12, Llln;->i:Lliq;

    iget-object v10, v12, Llln;->h:Lljd;

    iget-object v4, v12, Llln;->j:Lllc;

    iget-object v1, v12, Llln;->d:Lllb;

    invoke-virtual {v1}, Lllb;->a()Llan;

    move-result-object v16

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    move-object v4, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lllk;-><init>(Llvq;Llln;Llkc;Lllr;Ljava/util/concurrent/Executor;Lljn;Lliq;Lljd;Lllc;Llan;)V

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v1, v15, Lllk;->g:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lllk;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lllk;->f:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v15, Lllk;->g:Z

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v15, Lllk;->d:Lliq;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Opening"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    iget-object v1, v15, Lllk;->b:Llkw;

    invoke-virtual {v1, v15}, Llkw;->e(Llka;)V

    iget-object v1, v15, Lllk;->c:Llkc;

    move-object v2, v1

    check-cast v2, Llkh;

    iget-object v2, v2, Llkh;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v3, v1

    check-cast v3, Llkh;

    iget-boolean v3, v3, Llkh;->k:Z

    if-nez v3, :cond_7

    move-object v3, v1

    check-cast v3, Llkh;

    iget-boolean v3, v3, Llkh;->l:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    check-cast v3, Llkh;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llkh;->k:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v2, v1

    check-cast v2, Llkh;

    iget-object v2, v2, Llkh;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Llkd;

    check-cast v1, Llkh;

    invoke-direct {v3, v1}, Llkd;-><init>(Llkh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_7
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    :goto_2
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    if-eqz v13, :cond_9

    :try_start_a
    invoke-virtual {v15, v13}, Lllk;->e(Llka;)V

    :cond_9
    iput-object v15, v12, Llln;->b:Lllk;

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v12, Llln;->k:Ldkb;

    invoke-virtual {v1, v0}, Ldkb;->a(Llvq;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llln;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llln;->b:Lllk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llln;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llln;->b:Lllk;

    :cond_0
    iget-object v1, p0, Llln;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllk;

    invoke-virtual {v2}, Lllk;->f()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llln;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llln;->b:Lllk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llln;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llln;->b:Lllk;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    iget-object v1, p0, Llln;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llln;->c:Ljava/util/List;

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllk;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lllk;->f()V

    iget-object v5, v3, Lllk;->c:Llkc;

    move-object v6, v5

    check-cast v6, Llkh;

    iget-object v6, v6, Llkh;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v7, v5

    check-cast v7, Llkh;

    iget-boolean v7, v7, Llkh;->k:Z

    const-wide/16 v8, 0x5dc

    if-nez v7, :cond_2

    monitor-exit v6

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v5, Llkh;

    iget-object v5, v5, Llkh;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_1
    iget-object v5, v3, Lllk;->b:Llkw;

    iget-object v5, v5, Llkw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Llln;->i:Lliq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: Failed to synchronously close "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c(Llvq;Llka;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llln;->f(Llvq;Llka;)V

    return-void
.end method

.method public final d(Llvq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llln;->f(Llvq;Llka;)V

    return-void
.end method

.method public final e(Lllk;)V
    .locals 2

    iget-object v0, p0, Llln;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llln;->b:Lllk;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Llln;->b:Lllk;

    :cond_0
    iget-object v1, p0, Llln;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llln;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

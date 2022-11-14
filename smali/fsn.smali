.class public final synthetic Lfsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;

.field public final synthetic d:Lqkb;

.field public final synthetic e:Lfpn;

.field public final synthetic f:Lqkb;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lqkb;

.field public final synthetic i:Lqkb;

.field public final synthetic j:Lqkb;

.field public final synthetic k:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lljd;Lqkb;Lqkb;Lqkb;Lfpn;Lqkb;Ljava/util/concurrent/Executor;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsn;->a:Lljd;

    iput-object p2, p0, Lfsn;->b:Lqkb;

    iput-object p3, p0, Lfsn;->c:Lqkb;

    iput-object p4, p0, Lfsn;->d:Lqkb;

    iput-object p5, p0, Lfsn;->e:Lfpn;

    iput-object p6, p0, Lfsn;->f:Lqkb;

    iput-object p7, p0, Lfsn;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfsn;->h:Lqkb;

    iput-object p9, p0, Lfsn;->i:Lqkb;

    iput-object p10, p0, Lfsn;->j:Lqkb;

    iput-object p11, p0, Lfsn;->k:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lfsn;->a:Lljd;

    iget-object v2, v1, Lfsn;->b:Lqkb;

    iget-object v3, v1, Lfsn;->c:Lqkb;

    iget-object v4, v1, Lfsn;->d:Lqkb;

    iget-object v5, v1, Lfsn;->e:Lfpn;

    iget-object v6, v1, Lfsn;->f:Lqkb;

    iget-object v7, v1, Lfsn;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lfsn;->h:Lqkb;

    iget-object v9, v1, Lfsn;->i:Lqkb;

    iget-object v10, v1, Lfsn;->j:Lqkb;

    iget-object v11, v1, Lfsn;->k:Lqkb;

    const-string v12, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v12}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoz;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfnt;

    iget-object v13, v12, Lfnt;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v12, Lfnt;->b:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Lfnt;->d:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v12, Lfnt;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Runnable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v12, v12, Lfnt;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llan;

    new-instance v13, Lfsl;

    invoke-direct {v13, v3, v2}, Lfsl;-><init>(Lqkb;Lfoz;)V

    invoke-virtual {v12, v13}, Llan;->c(Llic;)V

    new-instance v2, Lgbv;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lgbv;-><init>(Lqkb;I)V

    invoke-interface {v5, v2, v7}, Lfpn;->g(Lfpm;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfns;

    iget-object v3, v2, Lfns;->b:Llan;

    iget-object v5, v2, Lfns;->a:Limr;

    invoke-interface {v5, v2}, Limr;->d(Limp;)Llic;

    move-result-object v2

    invoke-virtual {v3, v2}, Llan;->c(Llic;)V

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llan;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfsj;

    invoke-direct {v5, v3}, Lfsj;-><init>(Lfns;)V

    invoke-virtual {v2, v5}, Llan;->c(Llic;)V

    new-instance v2, Ldsv;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3}, Ldsv;-><init>(Lqkb;I)V

    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llan;

    new-instance v3, Lfsk;

    invoke-direct {v3, v0, v10, v11}, Lfsk;-><init>(Lljd;Lqkb;Lqkb;)V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

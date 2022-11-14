.class public final Lhjb;
.super Lhiv;


# instance fields
.field private final i:Lhiz;

.field private final j:Lljd;


# direct methods
.method public constructor <init>(Lhim;Ljava/util/concurrent/Executor;Lhik;Lhrz;Llie;Loix;Lljd;)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhiv;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;ILhrz;Llie;ILljd;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Lhjb;->j:Lljd;

    invoke-virtual/range {p6 .. p6}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, v9, Lhjb;->i:Lhiz;

    iget-object v1, v0, Lhiz;->f:Lhim;

    iget-object v2, v9, Lhjb;->f:Lhim;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aq(Z)V

    iget-object v0, v0, Lhiz;->c:Lhik;

    iget-object v1, v9, Lhjb;->c:Lhik;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lobm;->aq(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lhjb;->i:Lhiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhjb;->j:Lljd;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhjb;->f:Lhim;

    iget-object v1, v0, Lhim;->a:Lmaa;

    iget-object v2, v0, Lhim;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhjb;->i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lhjb;->f(Lhim;)V

    new-instance v2, Llie;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llie;-><init>(II)V

    iget-object v3, p0, Lhjb;->a:Llie;

    invoke-static {v2, v3}, Lfcx;->t(Llie;Llie;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lhiv;->b(Lhim;I)Lhiw;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lhjb;->e:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Lhiz;->j(JLhiw;I)V

    iget-object v4, v0, Lhim;->a:Lmaa;

    invoke-interface {v4}, Lmaa;->c()I

    iget-object v4, v0, Lhim;->a:Lmaa;

    invoke-interface {v4}, Lmaa;->b()I

    iget-object v4, v0, Lhim;->a:Lmaa;

    invoke-virtual {p0, v4, v1, v2}, Lhiv;->c(Lmaa;Landroid/graphics/Rect;I)[I

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6}, Lhiv;->e(Lhiw;[II)V

    iget-object v1, p0, Lhjb;->i:Lhiz;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lhjb;->c:Lhik;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhiz;

    iget-object v5, v5, Lhiz;->f:Lhim;

    iget-object v7, p0, Lhiz;->f:Lhim;

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lobm;->aB(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhiz;->f:Lhim;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhiz;

    iget-object v7, v7, Lhiz;->f:Lhim;

    if-ne v7, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, Lhiz;->f:Lhim;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    check-cast v5, Lhhz;

    iget-object v5, v5, Lhhz;->e:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v2

    check-cast v7, Lhhz;

    iget-object v7, v7, Lhhz;->e:Ljava/util/Map;

    iget-object v8, v1, Lhim;->a:Lmaa;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Lhhz;

    iget-object v8, v8, Lhhz;->e:Ljava/util/Map;

    iget-object v9, v1, Lhim;->a:Lmaa;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Lhgx;->a(I)I

    move-object v8, v2

    check-cast v8, Lhhz;

    iget-object v8, v8, Lhhz;->e:Ljava/util/Map;

    iget-object v1, v1, Lhim;->a:Lmaa;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lhhz;

    iget v1, v1, Lhhz;->h:I

    add-int/2addr v1, v6

    move-object v6, v2

    check-cast v6, Lhhz;

    iput v1, v6, Lhhz;->h:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    move-object v1, v2

    check-cast v1, Lhhz;

    iget-object v1, v1, Lhhz;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v5, v2

    check-cast v5, Lhhz;

    iget-object v5, v5, Lhhz;->f:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v4, v6}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v4, v5, Lhhy;->a:Lhij;

    iget-object v4, v4, Lhij;->b:Lhgx;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lhgx;->a(I)I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v2, Lhhz;

    invoke-virtual {v2, v3, v5}, Lhhz;->c(Ljava/util/Set;Lhhy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image Reference has already been released or has never been held."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_4
    iget-object v1, p0, Lhjb;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v2, p0, Lhjb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhjb;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lhjb;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v3, p0, Lhjb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

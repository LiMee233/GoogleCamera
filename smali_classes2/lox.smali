.class public final Llox;
.super Lmin;

# interfaces
.implements Llic;


# instance fields
.field private final a:Llor;

.field private final b:Llow;

.field private final c:Llql;

.field private final d:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:Z

.field private j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Llor;Llow;Llql;Looz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lmin;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llox;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llox;->i:Z

    iput-boolean v0, p0, Llox;->j:Z

    iput-object p1, p0, Llox;->a:Llor;

    iput-object p2, p0, Llox;->b:Llow;

    iput-object p3, p0, Llox;->c:Llql;

    iput-object p5, p0, Llox;->d:Ljava/util/Set;

    invoke-static {p6}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p1

    iput-object p1, p0, Llox;->g:Ljava/util/Set;

    sget-object p1, Llnq;->b:Llnq;

    invoke-virtual {p4, p1}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Llox;->k:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llox;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llox;->i:Z

    iget-object v0, p0, Llox;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Llox;->g:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    invoke-virtual {v1}, Llqf;->g()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized fJ(Llmu;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llox;->j:Z

    iget-object v1, p0, Llox;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Llox;->i:Z

    xor-int/2addr v2, v0

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v2, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v3, p0, Llox;->a:Llor;

    invoke-virtual {v3}, Llor;->a()Llic;

    move-result-object v3

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnv;

    instance-of v5, v4, Lltu;

    if-eqz v5, :cond_0

    check-cast v4, Lltu;

    iget-object v4, v4, Lltu;->b:Lltv;

    invoke-virtual {v4}, Lltv;->a()Llic;

    move-result-object v4

    invoke-virtual {v2, v4}, Llan;->c(Llic;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llox;->g:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Llox;->g:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Llox;->a:Llor;

    iget-object v6, p0, Llox;->d:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Llor;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqf;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lobm;->aB(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Llox;->a:Llor;

    iget-object v6, p0, Llox;->d:Ljava/util/Set;

    invoke-virtual {v5, v6}, Llor;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqf;

    iget-object v10, v9, Llqf;->c:Llqb;

    iget-object v10, v10, Llqb;->c:Looz;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llnv;

    instance-of v12, v11, Llug;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Llug;

    invoke-virtual {v12}, Llug;->h()Llny;

    move-result-object v12

    sget-object v13, Llny;->a:Llny;

    if-ne v12, v13, :cond_5

    invoke-virtual {v9, v11}, Llqf;->c(Llnv;)Llul;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9, p1}, Llqf;->i(Llmu;)V

    iget-object v10, v9, Llqf;->c:Llqb;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Llox;->c:Llql;

    invoke-virtual {p1, v5}, Llql;->x(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llul;

    invoke-interface {v7}, Llul;->d()Llnv;

    move-result-object v9

    instance-of v10, v9, Lltu;

    if-eqz v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    check-cast v9, Lltu;

    iget-object v9, v9, Lltu;->a:Llue;

    invoke-interface {v7}, Llul;->d()Llnv;

    move-result-object v10

    invoke-interface {v10}, Llnv;->a()I

    move-result v10

    iget v11, v9, Llue;->b:I

    if-ne v10, v11, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    nop

    :goto_6
    invoke-static {v8}, Lobm;->aq(Z)V

    iget-object v8, v9, Llue;->c:Llie;

    invoke-interface {v7}, Llul;->d()Llnv;

    move-result-object v10

    invoke-interface {v10}, Llnv;->b()Llie;

    move-result-object v10

    invoke-virtual {v8, v10}, Llie;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lobm;->aq(Z)V

    iget-object v8, v9, Llue;->j:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Llue;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v9, Llue;->e:Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    nop

    invoke-interface {v7, v4}, Llul;->k(Lmaa;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Llox;->b:Llow;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p1, Llow;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llou;

    iget-object v10, v9, Llou;->h:Llqb;

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v9}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Loox;->f()Looz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llou;

    iget-object v4, v1, Llou;->h:Llqb;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Llqf;->c:Llqb;

    new-instance v9, Llrp;

    invoke-virtual {v4, v8}, Llqf;->a(Z)Llic;

    move-result-object v10

    invoke-direct {v9, v7, v4, v10}, Llrp;-><init>(Llqb;Llqf;Llic;)V

    iget-object v4, v9, Llrp;->b:Llqb;

    iget-object v7, v1, Llou;->h:Llqb;

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const-string v7, "Frame does not match source!"

    invoke-static {v4, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v4, v1, Llou;->g:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9}, Llrp;->c()V

    goto :goto_c

    :cond_f
    iget-object v4, v1, Llou;->b:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Llrp;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Llou;->d:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v4, v1, Llou;->c:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Llou;->s()V

    iget-object v4, v1, Llou;->f:Ljava/util/List;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v1, Llou;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llmq;

    invoke-interface {v10, v9}, Llmq;->a(Llrp;)V

    goto :goto_b

    :cond_11
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Llou;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Llot;

    invoke-direct {v7, v1, v9}, Llot;-><init>(Llou;Llrp;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    invoke-virtual {v0}, Llqf;->g()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Llox;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    invoke-virtual {v2}, Llan;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-virtual {v2}, Llan;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_e
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized fv(Llnv;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llox;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lltu;

    if-eqz v2, :cond_0

    check-cast v1, Lltu;

    iget-object v1, v1, Lltu;->a:Llue;

    invoke-virtual {v1, p1, p2, p3}, Llue;->c(Llnv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized fw(Lluv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llox;->g:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lluv;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-boolean p1, p0, Llox;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llox;->j:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    invoke-virtual {v0}, Llqf;->g()V

    invoke-virtual {v0}, Llqf;->f()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Llox;->g:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized l(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Llox;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Llxm;
.super Loux;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llxe;

.field private final b:Llxk;

.field private final c:Llzr;

.field private final d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Llxe;Llxk;Llzr;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p1, p0, Llxm;->a:Llxe;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Llxm;->c:Llzr;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    invoke-static {p5}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Llxm;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    iput-object p1, p0, Llxm;->e:Ljava/util/Set;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    iput-object p4, p0, Llxm;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Llxm;->b:Llxk;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    iput-boolean v0, p0, Llxm;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iput-object p3, p0, Llxm;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llve;)V
    .locals 14

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Llxm;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "A request must have been created before onStarted can be invoked."

    nop

    nop

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llxm;->g:Z

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    xor-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    const-string v3, "on started invoked after FrameDistributor was closed!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v1, Llik;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Llik;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Llwd;

    nop

    nop

    instance-of v5, v4, Lmed;

    nop

    if-eqz v5, :cond_0

    nop

    check-cast v4, Lmed;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lmed;->b:Lmef;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lmef;->a()Llqu;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v3, p0, Llxm;->e:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    iput-object v4, p0, Llxm;->e:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    iget-object v5, p0, Llxm;->a:Llxe;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Llxm;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6, v3}, Llxe;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Llzi;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    nop

    invoke-static {v7}, Lnzd;->b(Z)V

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_3
    :goto_5
    iget-object v5, p0, Llxm;->a:Llxe;

    nop

    nop

    nop

    nop

    iget-object v6, p0, Llxm;->d:Ljava/util/Set;

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Llxe;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    nop

    nop

    nop

    nop

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    nop

    nop

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    nop

    nop

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    if-nez v9, :cond_10

    nop

    nop

    nop

    iget-object p1, p0, Llxm;->c:Llzr;

    nop

    nop

    nop

    invoke-virtual {p1, v5}, Llzr;->a(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    :cond_5
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    check-cast v7, Lmew;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lmew;->a()Llwd;

    move-result-object v8

    nop

    instance-of v9, v8, Lmed;

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_5

    nop

    nop

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_6

    nop

    nop

    nop

    nop

    check-cast v8, Lmed;

    nop

    nop

    iget-object v8, v8, Lmed;->a:Lmen;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Lmen;->a(Lmew;)V

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_6
    nop

    invoke-interface {v7, v4}, Lmew;->a(Lmlw;)V

    goto :goto_7

    nop

    nop

    nop

    :cond_7
    iget-object p1, p0, Llxm;->b:Llxk;

    nop

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v4, Logq;

    nop

    nop

    invoke-direct {v4}, Logq;-><init>()V

    monitor-enter p1

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, p1, Llxk;->a:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    check-cast v8, Llxi;

    nop

    iget-object v9, v8, Llxi;->g:Llze;

    nop

    nop

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_8

    nop

    invoke-virtual {v4, v8}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_8

    nop

    :cond_9
    monitor-exit p1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_d

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Llxi;

    nop

    nop

    iget-object v4, v0, Llxi;->g:Llze;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Llzi;

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Llzi;->c:Llze;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmbn;

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    invoke-virtual {v4, v9}, Llzi;->a(Z)Llqu;

    move-result-object v10

    nop

    invoke-direct {v8, v7, v4, v10}, Lmbn;-><init>(Llze;Llzi;Llqu;)V

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lmbn;->b:Llze;

    nop

    nop

    nop

    iget-object v7, v0, Llxi;->g:Llze;

    nop

    if-ne v4, v7, :cond_a

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_a
    nop

    :goto_a
    const-string v4, "Frame does not match source!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    monitor-enter v0

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v4, v0, Llxi;->f:Z

    nop

    if-nez v4, :cond_c

    nop

    nop

    nop

    iget-object v4, v0, Llxi;->b:Ljava/util/Deque;

    nop

    nop

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lmbn;->c()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_b

    nop

    nop

    iget-object v4, v0, Llxi;->c:Ljava/util/Deque;

    nop

    nop

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_b
    iget-object v4, v0, Llxi;->d:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v0}, Llxi;->i()V

    iget-object v4, v0, Llxi;->a:Ljava/util/concurrent/Executor;

    nop

    new-instance v7, Llxh;

    nop

    nop

    nop

    invoke-direct {v7, v0, v8}, Llxh;-><init>(Llxi;Lmbn;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    nop

    :cond_c
    invoke-virtual {v8}, Lmbn;->d()V

    :goto_c
    monitor-exit v0

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    nop

    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_e

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Llzi;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Llzi;->b()V

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_e
    if-eqz v3, :cond_f

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_f

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Llxm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    :try_start_7
    invoke-virtual {v1}, Llik;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_14

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception p1

    nop

    nop

    :try_start_8
    invoke-virtual {v1}, Llik;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_9
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    nop

    check-cast v9, Llzi;

    nop

    nop

    nop

    iget-object v10, v9, Llzi;->c:Llze;

    nop

    nop

    iget-object v10, v10, Llze;->c:Logs;

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    nop

    nop

    nop

    nop

    :cond_11
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    nop

    if-eqz v11, :cond_12

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Llwd;

    nop

    nop

    nop

    nop

    instance-of v12, v11, Lmeq;

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_11

    nop

    nop

    nop

    nop

    nop

    move-object v12, v11

    nop

    check-cast v12, Lmeq;

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Lmeq;->g()Llwh;

    move-result-object v12

    nop

    nop

    nop

    sget-object v13, Llwh;->a:Llwh;

    nop

    if-ne v12, v13, :cond_11

    nop

    nop

    nop

    invoke-virtual {v9, v11}, Llzi;->a(Llwd;)Lmew;

    move-result-object v11

    nop

    nop

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    nop

    nop

    nop

    :cond_12
    invoke-virtual {v9, p1}, Llzi;->a(Llve;)V

    iget-object v10, v9, Llzi;->c:Llze;

    nop

    nop

    nop

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    throw p1

    nop

    nop

    :goto_14
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_15
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_f

    nop

    :goto_17
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llwd;J)V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_5

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Llxm;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :cond_0
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Llwd;

    nop

    nop

    nop

    if-ne p1, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    instance-of v2, v1, Lmed;

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    check-cast v1, Lmed;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lmed;->a:Lmen;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1, p2, p3}, Lmen;->a(Llwd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmfn;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    goto :goto_6

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Llxm;->e:Ljava/util/Set;

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {p1}, Lmfn;->c()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Llzi;

    nop

    nop

    nop

    invoke-virtual {v0}, Llzi;->b()V

    invoke-virtual {v0}, Llzi;->g()V

    goto :goto_4

    nop

    nop

    nop

    :cond_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Llxm;->e:Ljava/util/Set;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :cond_3
    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    check-cast v1, Llzi;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Llxm;->g:Z

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v0, p0, Llxm;->g:Z

    nop

    iget-object v0, p0, Llxm;->e:Ljava/util/Set;

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    iput-object v1, p0, Llxm;->e:Ljava/util/Set;

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :cond_2
    :try_start_1
    monitor-exit p0

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit p0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_3

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_7

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Llzi;->b()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_c

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_3

    nop

    nop

    :goto_12
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

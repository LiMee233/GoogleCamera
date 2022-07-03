.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Llrl;

.field public d:Lmcq;

.field private final e:Lmes;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Llrw;

.field private j:Z


# direct methods
.method public constructor <init>(Lmes;Llik;Ljava/util/concurrent/Executor;Llrl;Llrw;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    new-instance p5, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    goto/32 :goto_e

    :goto_3
    iput-object p5, p0, Lmeb;->h:Ljava/util/Map;

    goto/32 :goto_25

    :goto_4
    new-instance p5, Ljava/util/HashSet;

    goto/32 :goto_21

    :goto_5
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_f

    :goto_6
    iget-object v0, p1, Lmes;->a:Logs;

    goto/32 :goto_11

    :goto_7
    iget-object v0, p1, Lmes;->a:Logs;

    goto/32 :goto_d

    :goto_8
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p2, p4}, Llik;->a(Llqu;)V

    goto/32 :goto_26

    :goto_a
    iput-object p5, p0, Lmeb;->b:Ljava/util/List;

    goto/32 :goto_28

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    :goto_c
    new-instance v0, Lmea;

    goto/32 :goto_19

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    goto/32 :goto_12

    :goto_f
    iput-object p5, p0, Lmeb;->g:Ljava/util/Map;

    goto/32 :goto_0

    :goto_10
    check-cast p4, Lmeg;

    goto/32 :goto_16

    :goto_11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_12
    if-nez p4, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_20

    :goto_13
    invoke-interface {p4, p5}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p4

    goto/32 :goto_22

    :goto_14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_1a

    :goto_15
    new-instance p5, Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_16
    iget-object p5, p4, Lmeg;->a:Llka;

    goto/32 :goto_c

    :goto_17
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_23

    :goto_18
    iput-object p1, p0, Lmeb;->e:Lmes;

    goto/32 :goto_1e

    :goto_19
    invoke-direct {v0, p0, p4}, Lmea;-><init>(Lmeb;Lmeg;)V

    goto/32 :goto_2a

    :goto_1a
    invoke-direct {p5, v0}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_1b

    :goto_1b
    iput-object p5, p0, Lmeb;->f:Ljava/util/Set;

    goto/32 :goto_1d

    :goto_1c
    iput-boolean v0, p0, Lmeb;->j:Z

    goto/32 :goto_18

    :goto_1d
    new-instance p5, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_1e
    iput-object p5, p0, Lmeb;->i:Llrw;

    goto/32 :goto_15

    :goto_1f
    return-void

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_10

    :goto_21
    iget-object v0, p1, Lmes;->a:Logs;

    goto/32 :goto_14

    :goto_22
    iput-object p4, p0, Lmeb;->c:Llrl;

    goto/32 :goto_24

    :goto_23
    iput-object p5, p0, Lmeb;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_24
    iget-object p1, p1, Lmes;->c:Logs;

    goto/32 :goto_1

    :goto_25
    const-string p5, "SurfaceMap"

    goto/32 :goto_13

    :goto_26
    goto/16 :goto_2

    :goto_27
    goto/32 :goto_1f

    :goto_28
    new-instance p5, Ljava/util/HashSet;

    goto/32 :goto_17

    :goto_29
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_2a
    invoke-interface {p5, v0, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p4

    goto/32 :goto_9

    :goto_2b
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmeb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmeb;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final a(Lmcq;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lmeb;->b()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    throw p1

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmeb;->d:Lmcq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    if-ne v0, p1, :cond_2

    goto :goto_7

    :cond_2
    :goto_6
    iget-object v0, p0, Lmeb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lmeb;->d:Lmcq;

    iput-boolean v1, p0, Lmeb;->j:Z

    const/4 v1, 0x1

    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lmcq;Ljava/util/Collection;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeb;->d:Lmcq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "setActiveCaptureSession must be invoked first."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmeb;->d:Lmcq;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmlp;

    iget-object v0, p0, Lmeb;->a:Ljava/util/Set;

    invoke-interface {p2}, Lmlp;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p2

    or-int/2addr v1, p2

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lmeb;->c()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :cond_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    goto :goto_b

    :goto_9
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_6
.end method

.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmeb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)Z
    .locals 7

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/32 :goto_f

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_4
    goto/16 :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmeb;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Lmeb;->c:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lmeb;->d:Lmcq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is valid but deferred streams are not yet available for "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_b

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_e

    :goto_b
    goto/16 :goto_5

    :goto_c
    const/4 p1, 0x1

    :goto_d
    goto/32 :goto_0

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_f
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 7

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmeb;->e:Lmes;

    iget-object v0, v0, Lmes;->a:Logs;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeq;

    invoke-virtual {v3}, Lmeq;->f()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, p0, Lmeb;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmeb;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-ne v1, v4, :cond_3

    :cond_2
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lmeb;->j:Z

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v4, :cond_0

    iput-boolean v2, p0, Lmeb;->j:Z

    iget-object v6, p0, Lmeb;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmeb;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    :goto_4
    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v4, :cond_0

    iget-object v1, p0, Lmeb;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmeb;->g:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmeb;->h:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, p0, Lmeb;->j:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_9

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0}, Lmeb;->c()V

    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_7

    :goto_b
    goto :goto_d

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_b

    :goto_10
    if-eqz v1, :cond_8

    goto/32 :goto_6

    :cond_8
    goto/32 :goto_5
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_15

    :goto_3
    iget-object v0, p0, Lmeb;->i:Llrw;

    goto/32 :goto_14

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_16

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_13

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v1, p0, Lmeb;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_e
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmeb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmeb;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_f
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_12

    :goto_10
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_5

    :goto_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Lmeb;->i:Llrw;

    goto/32 :goto_f

    :goto_14
    const-string v1, "SurfaceMap#invokeCallbacks"

    goto/32 :goto_d

    :goto_15
    goto/16 :goto_a

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10
.end method

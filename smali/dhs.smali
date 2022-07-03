.class public final Ldhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgs;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_9

    :goto_1
    iput-object p1, p0, Ldhs;->a:Lcgs;

    goto/32 :goto_6

    :goto_2
    iput-boolean v0, p0, Ldhs;->c:Z

    goto/32 :goto_8

    :goto_3
    iput-object v0, p0, Ldhs;->e:Ljava/util/List;

    goto/32 :goto_1

    :goto_4
    iput-boolean v0, p0, Ldhs;->b:Z

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_8
    iput-boolean v0, p0, Ldhs;->d:Z

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lecx;)Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldhr;

    invoke-direct {v0, p0, p1}, Ldhr;-><init>(Ldhs;Lecx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Llqr;

    invoke-direct {p1}, Llqr;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_9

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    goto :goto_a

    :goto_7
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldhs;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    iget-object v1, v0, Lecx;->a:Ledd;

    iget-object v1, v1, Ledd;->z:Ldhs;

    invoke-virtual {v1}, Ldhs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lecx;->a:Ledd;

    iget-object v1, v1, Ledd;->d:Llim;

    new-instance v2, Lecw;

    invoke-direct {v2, v0}, Lecw;-><init>(Lecx;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_4
.end method

.method public final declared-synchronized a(ZLmhd;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_2

    :goto_8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhs;->a:Lcgs;

    sget-object v1, Lcha;->o:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ldhs;->c:Z

    sget-object p1, Lmhd;->a:Lmhd;

    invoke-virtual {p2, p1}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v0, Lcom/FixBSG;->sModeTo:Ljxq;

    sget-object v1, Ljxq;->m:Ljxq;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/FixBSG;->sAstroID:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhs;->c:Z

    :cond_1
    goto :goto_9

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldhs;->c:Z

    :goto_9
    iget-object p1, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lecx;

    iget-boolean v0, p0, Ldhs;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lecx;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_b
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldhs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b(Lecx;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized b(ZLmhd;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_a

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhs;->a:Lcgs;

    sget-object v1, Lcha;->o:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmhd;->a:Lmhd;

    invoke-virtual {p2, v0}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object v2, Lcom/FixBSG;->sModeTo:Ljxq;

    sget-object v1, Ljxq;->m:Ljxq;

    if-ne v2, v1, :cond_0

    sget v2, Lcom/FixBSG;->sAstroID:I

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    :cond_0
    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Ldhs;->d:Z

    iget-object p1, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lecx;

    iget-boolean v1, p0, Ldhs;->d:Z

    invoke-virtual {p2, v1, v0}, Lecx;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    goto :goto_5

    :cond_2
    goto/32 :goto_b

    :goto_a
    goto :goto_8

    :goto_b
    monitor-exit p0

    goto/32 :goto_6
.end method

.method public final declared-synchronized b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldhs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized c()Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    :goto_4
    goto/32 :goto_a

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    goto :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_9
    goto :goto_4

    :catchall_0
    move-exception v0

    goto/32 :goto_d

    :goto_a
    monitor-exit p0

    goto/32 :goto_b

    :goto_b
    return v0

    :cond_1
    :goto_c
    goto/32 :goto_0

    :goto_d
    monitor-exit p0

    goto/32 :goto_5

    :goto_e
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhs;->a:Lcgs;

    sget-object v1, Lcha;->B:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldhs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8
.end method

.method public final declared-synchronized d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldhs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized e()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_5
    goto :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecx;

    iget-object v2, v1, Lecx;->a:Ledd;

    iget-object v2, v2, Ledd;->d:Llim;

    new-instance v3, Lecv;

    invoke-direct {v3, v1}, Lecv;-><init>(Lecx;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_a
    goto/16 :goto_1
.end method

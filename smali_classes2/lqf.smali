.class public final Llqf;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Llmu;

.field public final c:Llqb;

.field private final d:Ljava/util/List;

.field private final e:Lloz;

.field private f:Llzs;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lloz;Llqb;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqf;->f:Llzs;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llqf;->i:Z

    iput-object v0, p0, Llqf;->b:Llmu;

    iput-object p2, p0, Llqf;->c:Llqb;

    iput-object p3, p0, Llqf;->a:Ljava/util/Set;

    iput-object p1, p0, Llqf;->e:Lloz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llqf;->d:Ljava/util/List;

    return-void
.end method

.method public static n(Lnos;Llqb;Ljava/util/Set;)Llqf;
    .locals 4

    invoke-static {p2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p1, Llqb;->c:Looz;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aa(Z)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llul;

    iget-object v2, p1, Llqb;->c:Looz;

    invoke-interface {v1}, Llul;->d()Llnv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Llul;->d()Llnv;

    move-result-object v1

    const-string v3, "%s is not present in %s"

    invoke-static {v2, v3, v1, p1}, Lobm;->ad(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Llqf;

    iget-object p0, p0, Lnos;->a:Lqkb;

    invoke-interface {p0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Llqf;-><init>(Lloz;Llqb;Ljava/util/Set;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llul;

    invoke-interface {p1, v0}, Llul;->i(Lluk;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Llqf;->b:Llmu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqf;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llqf;->g:I

    iget-object v1, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q(Lmin;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llqf;->b:Llmu;

    if-nez v1, :cond_0

    iget-object v2, v0, Llqf;->e:Lloz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lloz;->a(Lmin;ZZLlmu;ZLlzs;ZZ)V

    return-void

    :cond_0
    iget-object v11, v0, Llqf;->e:Lloz;

    iget-boolean v1, v0, Llqf;->h:Z

    const/4 v2, 0x1

    xor-int/lit8 v16, v1, 0x1

    iget v1, v0, Llqf;->g:I

    iget-object v3, v0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Llqf;->p()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Lloz;->a(Lmin;ZZLlmu;ZLlzs;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)Llic;
    .locals 7

    iget-object v0, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llul;->b()Llic;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llul;->a()Llic;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v3, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llul;

    if-eqz p1, :cond_4

    invoke-interface {v5}, Llul;->b()Llic;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Llul;->a()Llic;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v4, v6

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Llan;->c(Llic;)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v0}, Llan;->close()V

    return-object v1
.end method

.method public final b()Llic;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llqf;->a(Z)Llic;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Llnv;)Llul;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llul;

    invoke-interface {v1}, Llul;->d()Llnv;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown stream "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized d()Llzs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqf;->f:Llzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Llnv;)Lmaa;
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Llqf;->g:I

    iget-object v1, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Llqf;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Llqf;->c(Llnv;)Llul;

    move-result-object p1

    invoke-interface {p1}, Llul;->h()Lmaa;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqf;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Llqf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqf;->i:Z

    iget-object v0, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    invoke-direct {p0, v1}, Llqf;->q(Lmin;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llqf;->a(Z)Llic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llqf;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llqf;->g:I

    iget-object v2, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aa(Z)V

    iget v0, p0, Llqf;->g:I

    iget-object v1, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Llqf;->p()Z

    move-result v0

    iget-object v1, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmin;

    iget-object v2, p0, Llqf;->e:Lloz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v0

    invoke-virtual/range {v2 .. v10}, Lloz;->a(Lmin;ZZLlmu;ZLlzs;ZZ)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized i(Llmu;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lobm;->aa(Z)V

    iget-object v1, p0, Llqf;->b:Llmu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "FrameId should only be set once"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lobm;->ac(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llqf;->f:Llzs;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lobm;->ac(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Llqf;->h:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata was already set for frame %s!"

    invoke-static {v0, v1, p1}, Lobm;->ab(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Llqf;->b:Llmu;

    iget-object v0, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llul;

    invoke-interface {v1, p1}, Llul;->j(Llmu;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Llqf;->p()Z

    move-result p1

    iget-object v0, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmin;

    iget-object v0, p0, Llqf;->e:Lloz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Llqf;->b:Llmu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lloz;->a(Lmin;ZZLlmu;ZLlzs;ZZ)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
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

.method public final declared-synchronized j(Llzs;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v2, p0, Llqf;->b:Llmu;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lobm;->ac(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Llqf;->h:Z

    xor-int/2addr v0, v1

    const-string v2, "Metadata was already set for frame %s!"

    iget-object v3, p0, Llqf;->b:Llmu;

    invoke-static {v0, v2, v3}, Lobm;->ab(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Llqf;->h:Z

    iput-object p1, p0, Llqf;->f:Llzs;

    invoke-direct {p0}, Llqf;->p()Z

    move-result p1

    iget-object v0, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmin;

    iget-object v4, p0, Llqf;->e:Lloz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Llqf;->f:Llzs;

    const/4 v11, 0x0

    move v12, p1

    invoke-virtual/range {v4 .. v12}, Lloz;->a(Lmin;ZZLlmu;ZLlzs;ZZ)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llqf;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llqf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llqf;->g:I

    iget-object v1, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Llqf;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqf;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llqf;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized o(Lmin;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llqf;->p()Z

    move-result v8

    iget-boolean v0, p0, Llqf;->i:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Llqf;->q(Lmin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    :try_start_1
    iget-object v0, p0, Llqf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Llqf;->e:Lloz;

    iget-object v4, p0, Llqf;->b:Llmu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-boolean v5, p0, Llqf;->h:Z

    iget-object v6, p0, Llqf;->f:Llzs;

    iget v7, p0, Llqf;->g:I

    iget-object v9, p0, Llqf;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lloz;->a(Lmin;ZZLlmu;ZLlzs;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqf;->b:Llmu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Llmu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

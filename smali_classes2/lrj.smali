.class public final Llrj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llnd;

.field private final b:Llql;

.field private final c:Lltb;

.field private final d:Llre;

.field private final e:Ljava/util/Set;

.field private final f:Looz;

.field private final g:Ljava/util/Set;

.field private final h:Lncn;

.field private final i:Lmin;


# direct methods
.method public constructor <init>(Llnd;Llql;Lncn;Llok;Llow;Lmin;Lltb;Llre;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrj;->a:Llnd;

    iput-object p2, p0, Llrj;->b:Llql;

    iput-object p3, p0, Llrj;->h:Lncn;

    iput-object p7, p0, Llrj;->c:Lltb;

    iput-object p8, p0, Llrj;->d:Llre;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    monitor-enter p5

    :try_start_0
    iget-object p2, p5, Llow;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llou;

    iget-object p3, p3, Llou;->h:Llqb;

    invoke-virtual {p1, p3}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Loox;->f()Looz;

    move-result-object p1

    iput-object p1, p0, Llrj;->e:Ljava/util/Set;

    invoke-virtual {p4}, Llok;->a()Looz;

    move-result-object p1

    iput-object p1, p0, Llrj;->f:Looz;

    iput-object p6, p0, Llrj;->i:Lmin;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llrj;->g:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final i(Llnr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;
    .locals 10

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    iget-object v1, v1, Llqf;->c:Llqb;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lobm;->aq(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqb;

    iget-object v2, v2, Llqb;->c:Looz;

    invoke-virtual {v0, v2}, Loox;->i(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Llrj;->a:Llnd;

    iget-object v2, v2, Llnd;->h:Looz;

    invoke-virtual {v2}, Looz;->gH()Lotd;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llno;

    iget-object v4, v3, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    iget-object v3, v3, Llqb;->d:Looz;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llno;

    iget-object v5, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llno;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Llno;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Llno;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Llno;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llno;

    iget-object v3, v2, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Llnr;->b:Looh;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llno;

    iget-object v5, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget-object p2, p0, Llrj;->d:Llre;

    invoke-virtual {p2}, Llre;->a()Llic;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Llre;->a:Llrr;

    invoke-static {p2}, Llre;->f(Llrr;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llic;->close()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llno;

    iget-object v3, v2, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    invoke-virtual {p2, p3}, Loox;->i(Ljava/lang/Iterable;)V

    iget-object p3, p0, Llrj;->h:Lncn;

    new-instance v9, Llox;

    iget-object v2, p3, Lncn;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lncn;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lncn;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llql;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lncn;->c:Lqkb;

    invoke-interface {p3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Looz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Llox;-><init>(Llor;Llow;Llql;Looz;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v9}, Loox;->g(Ljava/lang/Object;)V

    iget-object p3, p0, Llrj;->b:Llql;

    invoke-virtual {p2, p3}, Loox;->g(Ljava/lang/Object;)V

    new-instance p3, Lltk;

    iget p1, p1, Llnr;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p4

    invoke-virtual {p2}, Loox;->f()Looz;

    move-result-object p2

    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lltk;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v2}, Llic;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;
    .locals 7

    invoke-static {p3}, Llrj;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrj;->a:Llnd;

    iget-object v0, v0, Llnd;->f:Llnr;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrj;->a:Llnd;

    iget-object v0, v0, Llnd;->e:Llnr;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llrj;->i(Llnr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    invoke-virtual {v1}, Llqf;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Llqf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llrj;->k()V

    iget-object v0, p0, Llrj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqf;

    invoke-virtual {v1}, Llqf;->f()V

    invoke-virtual {v1}, Llqf;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized m(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llrj;->k()V

    iget-object v0, p0, Llrj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final n(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iget-object v0, v0, Llqb;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    invoke-interface {v1}, Llnv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Llpa;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lors;->a:Lors;

    sget-object v1, Lors;->a:Lors;

    new-instance v2, Llpa;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Llpa;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Llrj;->e:Ljava/util/Set;

    iget-object v1, v2, Llpa;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Llrj;->f:Looz;

    invoke-virtual {v2, v0}, Llpa;->e(Ljava/util/Set;)V

    iget-object v0, p0, Llrj;->i:Lmin;

    invoke-virtual {v2, v0}, Llpa;->g(Lmin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;
    .locals 7

    invoke-static {p3}, Llrj;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrj;->a:Llnd;

    iget-object v0, v0, Llnd;->d:Llnr;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrj;->a:Llnd;

    iget-object v0, v0, Llnd;->c:Llnr;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llrj;->i(Llnr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrj;->c:Lltb;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llzj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v1, v0

    check-cast v1, Llta;

    iget-boolean v1, v1, Llta;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Llta;

    iget-object v1, v1, Llta;->a:Lltb;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Llta;

    invoke-virtual {v1}, Llta;->a()V

    monitor-exit v0

    goto/16 :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Llta;

    const/4 v3, 0x1

    iput-boolean v3, v2, Llta;->c:Z

    move-object v2, v0

    check-cast v2, Llta;

    iput-object v1, v2, Llta;->b:Lltb;

    move-object v2, v0

    check-cast v2, Llta;

    const/4 v4, 0x0

    iput-object v4, v2, Llta;->a:Lltb;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v1

    check-cast v0, Lltr;

    iget-object v0, v0, Lltr;->a:Lljd;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lltr;

    iget-object v0, v0, Lltr;->c:Llrv;

    iget-object v0, v0, Llrv;->a:Llru;

    iget-object v0, v0, Llru;->g:Llxy;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Llxy;->a([Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llzj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v0, v1

    check-cast v0, Lltr;

    iput-boolean v3, v0, Lltr;->f:Z

    move-object v0, v1

    check-cast v0, Lltr;

    iget-object v0, v0, Lltr;->e:Ljava/util/Map;

    invoke-static {v0}, Loom;->o(Ljava/util/Map;)Loom;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lltr;

    iget-object v3, v3, Lltr;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v3, 0x39

    :try_start_4
    move-object v4, v1

    check-cast v4, Lltr;

    iget-object v4, v4, Lltr;->d:Lltc;

    invoke-interface {v4}, Lltc;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Loom;->u()Looz;

    move-result-object v4

    invoke-virtual {v4}, Looz;->gH()Lotd;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzn;

    invoke-static {v5}, Lltr;->b(Llzn;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lltq;

    if-eqz v8, :cond_2

    move-object v9, v1

    check-cast v9, Lltr;

    iget-object v9, v9, Lltr;->b:Lliq;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lliq;->f(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lltr;

    invoke-virtual {v6, v5, v8}, Lltr;->g(Llzn;Lltq;)V

    goto :goto_0

    :cond_3
    monitor-enter v1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Llzj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v1

    check-cast v0, Lltr;

    iput-boolean v2, v0, Lltr;->f:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v1, Lltr;

    iget-object v0, v1, Lltr;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    :goto_1
    invoke-direct {p0}, Llrj;->l()V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Llzj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    throw v0

    :catchall_1
    move-exception v4

    invoke-virtual {v0}, Loom;->u()Looz;

    move-result-object v5

    invoke-virtual {v5}, Looz;->gH()Lotd;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzn;

    invoke-static {v6}, Lltr;->b(Llzn;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lltq;

    if-eqz v9, :cond_4

    move-object v10, v1

    check-cast v10, Lltr;

    iget-object v10, v10, Lltr;->b:Lliq;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Aborting "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " by invoking onCaptureFailed"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Lliq;->f(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lltr;

    invoke-virtual {v7, v6, v9}, Lltr;->g(Llzn;Lltq;)V

    goto :goto_3

    :cond_5
    monitor-enter v1
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Llzj; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object v0, v1

    check-cast v0, Lltr;

    iput-boolean v2, v0, Lltr;->f:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v4
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Llzj; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catch Llzj; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Llzj; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_11
    new-instance v1, Lllt;

    invoke-direct {v1, v0}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrj;->c:Lltb;

    invoke-interface {v0}, Lltb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aq(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Llpb;->a:Ljava/util/Set;

    iget-object v5, v1, Llpb;->b:Ljava/util/Set;

    iget-object v1, v1, Llpb;->c:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v1, v2}, Llrj;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Llrj;->m(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llrj;->c:Lltb;

    invoke-interface {p1, v0}, Lltb;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Llpb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llpb;->a:Ljava/util/Set;

    iget-object v1, p1, Llpb;->b:Ljava/util/Set;

    iget-object p1, p1, Llpb;->c:Ljava/util/Set;

    sget-object v2, Lors;->a:Lors;

    invoke-direct {p0, v0, v1, p1, v2}, Llrj;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;

    move-result-object p1

    iget-object v0, p0, Llrj;->c:Lltb;

    invoke-interface {v0, p1}, Lltb;->c(Lltk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llpb;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llpb;->a:Ljava/util/Set;

    iget-object v1, p1, Llpb;->b:Ljava/util/Set;

    iget-object p1, p1, Llpb;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Llrj;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;

    move-result-object p1

    invoke-direct {p0, p2}, Llrj;->m(Ljava/util/Set;)V

    iget-object p2, p0, Llrj;->c:Lltb;

    invoke-interface {p2, p1}, Lltb;->e(Lltk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Llpb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llpb;->a:Ljava/util/Set;

    iget-object v1, p1, Llpb;->b:Ljava/util/Set;

    iget-object p1, p1, Llpb;->c:Ljava/util/Set;

    sget-object v2, Lors;->a:Lors;

    invoke-direct {p0, v0, v1, p1, v2}, Llrj;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lltk;

    move-result-object p1

    iget-object v0, p0, Llrj;->c:Lltb;

    invoke-interface {v0, p1}, Lltb;->e(Lltk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

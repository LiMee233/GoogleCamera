.class public final Lhhz;
.super Ljava/lang/Object;

# interfaces
.implements Lhib;
.implements Lhik;


# static fields
.field private static final l:Llie;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lhih;

.field private final m:Lhje;

.field private final n:Lljd;

.field private final o:Llie;

.field private final p:Lhhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llie;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Llie;-><init>(II)V

    sput-object v0, Lhhz;->l:Llie;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhje;Lhhk;Lljd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhhz;->h:I

    iput v0, p0, Lhhz;->i:I

    iput v0, p0, Lhhz;->j:I

    iput-object p1, p0, Lhhz;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lhhz;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lhhz;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lhhz;->m:Lhje;

    new-instance p1, Lhih;

    invoke-direct {p1}, Lhih;-><init>()V

    iput-object p1, p0, Lhhz;->k:Lhih;

    iput-object p6, p0, Lhhz;->p:Lhhk;

    iput-object p7, p0, Lhhz;->n:Lljd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhhz;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhhz;->f:Ljava/util/Map;

    new-instance p1, Llie;

    invoke-direct {p1, p8, p8}, Llie;-><init>(II)V

    iput-object p1, p0, Lhhz;->o:Llie;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhhz;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhiz;)V
    .locals 2

    iget-object v0, p0, Lhhz;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhz;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lmaa;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lhhz;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhw;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhgx;->b()I

    move-result v2

    if-lez v2, :cond_4

    nop

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhgx;->a(I)I

    iget v3, p0, Lhhz;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lhhz;->h:I

    invoke-virtual {v1}, Lhgx;->b()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhhz;->g:Ljava/util/Set;

    iget-object v3, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lhhw;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Lhhv;

    invoke-direct {v2, p0, p1}, Lhhv;-><init>(Lhhz;Lmaa;)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-boolean p1, v1, Lhhw;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lhgx;->d()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/Set;Lhhy;)V
    .locals 4

    iget-object v0, p0, Lhhz;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiz;

    iget-object v2, p0, Lhhz;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhhx;

    iget-object v3, p0, Lhhz;->n:Lljd;

    invoke-direct {v2, p0, p2, v1, v3}, Lhhx;-><init>(Lhhz;Lhhy;Lhiz;Lljd;)V

    iget v1, v1, Lhiz;->h:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lhhz;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lhhz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lhhz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhrz;Ljava/util/Set;ZZLoix;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiz;

    iget-object v3, v3, Lhiz;->f:Lhim;

    iget-object v3, v3, Lhim;->a:Lmaa;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lhgx;

    invoke-direct {v3}, Lhgx;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lhgx;->e(I)V

    new-instance v5, Lhij;

    invoke-direct {v5, v3, p1, p5}, Lhij;-><init>(Lhgx;Lhrz;Loix;)V

    iget-object p1, p0, Lhhz;->f:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiz;

    iget-object v6, p0, Lhhz;->f:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhy;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v6, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v3, v6}, Lobm;->aC(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lhhy;

    invoke-direct {p1, v5, v2}, Lhhy;-><init>(Lhij;Ljava/util/Set;)V

    new-instance p5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmaa;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lhhz;->e:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "Image is already being processed by another task."

    invoke-static {v7, v8}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v7, Lhhw;

    invoke-direct {v7, p3, p4}, Lhhw;-><init>(ZZ)V

    invoke-virtual {v7, v5}, Lhgx;->e(I)V

    iget-object v8, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lhhz;->h:I

    add-int/2addr v3, v5

    iput v3, p0, Lhhz;->h:I

    iget v3, p0, Lhhz;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lhhz;->i:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    iget-object p3, p0, Lhhz;->p:Lhhk;

    iget-object p4, p1, Lhhy;->a:Lhij;

    invoke-virtual {p3, p4}, Lhhk;->a(Lhhm;)V

    invoke-virtual {p0, p2, p1}, Lhhz;->c(Ljava/util/Set;Lhhy;)V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhw;

    iget-boolean p3, p2, Lhhw;->a:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lhgx;->c()V

    goto :goto_5

    :cond_7
    return v4

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_8
    return v1
.end method

.method public final e(Lhim;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhrz;Loix;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lhia;->b:Lhia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lhiu;

    iget-object v6, v10, Lhhz;->m:Lhje;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lhiu;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;Lhrz;Lhje;)V

    sget-object v1, Lhia;->a:Lhia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Lhjb;

    sget-object v6, Lhhz;->l:Llie;

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    iget-object v8, v10, Lhhz;->n:Lljd;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lhjb;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;Lhrz;Llie;Loix;Lljd;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lhia;->a:Lhia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Lhjb;

    sget-object v6, Lhhz;->l:Llie;

    sget-object v7, Loic;->a:Loic;

    iget-object v8, v10, Lhhz;->n:Lljd;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lhjb;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;Lhrz;Llie;Loix;Lljd;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v1, Lhia;->c:Lhia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v12, Lhiv;

    const/4 v5, 0x3

    iget-object v7, v10, Lhhz;->o:Llie;

    const/4 v8, 0x3

    iget-object v9, v10, Lhhz;->n:Lljd;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lhiv;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;ILhrz;Llie;ILljd;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v7, p5

    check-cast v7, Loje;

    iget-object v1, v7, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lhig;

    new-instance v2, Lhhu;

    invoke-direct {v2, p0, v1}, Lhhu;-><init>(Lhhz;Lhig;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    sget-object v1, Lhia;->d:Lhia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lhia;->e:Lhia;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Lhhz;->d(Lhrz;Ljava/util/Set;ZZLoix;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lhhz;->k:Lhih;

    iget-object v1, v7, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lhig;

    move-object v2, p1

    iget-object v2, v2, Lhim;->a:Lmaa;

    iget-object v3, v0, Lhih;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v4, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lhih;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lhih;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lmaa;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v0, Lhih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhhz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lhhz;->h:I

    iget-object v3, p0, Lhhz;->k:Lhih;

    iget-object v4, v3, Lhih;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lhih;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lhhz;->k:Lhih;

    iget-object v5, v4, Lhih;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v4, v4, Lhih;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

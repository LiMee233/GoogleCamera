.class public final synthetic Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldfe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldfe;I)V
    .locals 0

    iput p2, p0, Ldfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->a:Ldfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ldfa;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, Ldfa;->a:Ldfe;

    iget-object v0, v4, Ldfe;->i:Lljd;

    const-string v5, "CameraFilmstripDataAdapter#queryFilmStrip"

    invoke-interface {v0, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-boolean v0, v4, Ldfe;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldfe;->p:Lj$/time/Instant;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, Ldfa;->a:Ldfe;

    iget-object v0, v0, Ldfe;->c:Lphc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lphc;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ldfa;->a:Ldfe;

    iget-object v2, v0, Ldfe;->j:Lhpt;

    invoke-interface {v2, v0}, Lhpt;->b(Lhsa;)Lpho;

    move-result-object v2

    iget-object v3, v0, Ldfe;->c:Lphc;

    iget-object v0, v0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ldfa;->a:Ldfe;

    iget-object v4, v0, Ldfe;->o:Lhue;

    sget-object v5, Lhtt;->ab:Lhuj;

    invoke-interface {v4, v5}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldfe;->i:Lljd;

    const-string v5, "CameraFilmstripDataAdapter#removeMarsDeletedItems"

    invoke-interface {v4, v5}, Lljd;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Ldfe;->m:Ldft;

    invoke-virtual {v5}, Ldft;->a()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Ldfe;->m:Ldft;

    invoke-virtual {v5}, Ldft;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbty;

    invoke-interface {v6}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ldfe;->q:Ldfl;

    invoke-virtual {v5, v4}, Ldfl;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Ldfe;->i:Lljd;

    invoke-interface {v6}, Lljd;->f()V

    iget-object v6, v0, Ldfe;->i:Lljd;

    const-string v7, "RemoveDeletedMarsItems"

    invoke-interface {v6, v7}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Ldfe;->m:Ldft;

    invoke-virtual {v9, v8}, Ldft;->i(Landroid/net/Uri;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ldfe;->i:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    :cond_3
    iget-object v4, v0, Ldfe;->i:Lljd;

    const-string v5, "CameraFilmstripDataAdapter#removeDeletedItems"

    invoke-interface {v4, v5}, Lljd;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ldfe;->l:Ldft;

    invoke-virtual {v5}, Ldft;->f()Lbty;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v5

    invoke-interface {v5}, Lbtz;->g()Lj$/time/Instant;

    move-result-object v5

    iget-object v6, v0, Ldfe;->l:Ldft;

    invoke-virtual {v6}, Ldft;->f()Lbty;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Ldfe;->e:Ldfw;

    iget-object v8, v8, Ldfw;->f:Ldfq;

    invoke-virtual {v8, v5, v6, v3}, Ldfq;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Ldfe;->f:Ldfz;

    iget-object v8, v8, Ldfz;->d:Ldfq;

    invoke-virtual {v8, v5, v6, v2}, Ldfq;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ldfe;->l:Ldft;

    invoke-virtual {v2}, Ldft;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbty;

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v5

    invoke-interface {v5}, Lbtz;->j()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ldfe;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v0, Ldfe;->r:Lbqg;

    iget-object v5, v2, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lbqg;->g:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    sget-object v0, Ldfe;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v2, "Activity is destroyed. Canceling load."

    const/16 v3, 0x2db

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_6
    iget-object v2, v0, Ldfe;->i:Lljd;

    const-string v5, "RemoveDeleted"

    invoke-interface {v2, v5}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v0, Ldfe;->l:Ldft;

    invoke-virtual {v6, v5}, Ldft;->i(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ldfe;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :goto_4
    invoke-virtual {v4}, Ldfe;->r()Ldft;

    move-result-object v5

    invoke-virtual {v5}, Ldft;->b()Lbty;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->g()Lj$/time/Instant;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v0

    :cond_a
    iget-object v5, v4, Ldfe;->i:Lljd;

    const-string v7, "CameraFilmstripDataAdapter#queryFilmStrip#querySince"

    invoke-interface {v5, v7}, Lljd;->e(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Looh;->e()Looc;

    move-result-object v5

    iget-object v7, v4, Ldfe;->e:Ldfw;

    iget-object v8, v7, Ldfw;->f:Ldfq;

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Ldfq;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v15, Ldfo;

    invoke-direct {v15, v8, v2}, Ldfo;-><init>(Ldfq;I)V

    const/4 v2, 0x5

    move-object/from16 v16, v15

    move v15, v2

    invoke-virtual/range {v8 .. v16}, Ldfq;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Ldfv;

    invoke-direct {v8, v7}, Ldfv;-><init>(Ldfw;)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Looc;->h(Ljava/lang/Iterable;)V

    iget-object v2, v4, Ldfe;->f:Ldfz;

    iget-object v7, v2, Ldfz;->d:Ldfq;

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Ldfq;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v12

    new-instance v15, Ldfo;

    invoke-direct {v15, v7, v3}, Ldfo;-><init>(Ldfq;I)V

    const/4 v14, 0x5

    invoke-virtual/range {v7 .. v15}, Ldfq;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ldfy;

    invoke-direct {v3, v2}, Ldfy;-><init>(Ldfz;)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Looc;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Looc;->f()Looh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorm;

    iget v2, v2, Lorm;->c:I

    iget-object v2, v4, Ldfe;->i:Lljd;

    const-string v3, "CameraFilmstripDataAdapter#queryFilmStrip#loadMetadata"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbty;

    iget-object v5, v4, Ldfe;->g:Ldfr;

    iget-object v6, v4, Ldfe;->d:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Ldfr;->a(Landroid/content/Context;Lbty;)Z

    goto :goto_6

    :cond_b
    iget-object v2, v4, Ldfe;->l:Ldft;

    invoke-virtual {v2}, Ldft;->a()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Ldfe;->l:Ldft;

    invoke-virtual {v2, v0}, Ldft;->g(Ljava/util/Collection;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbty;

    iget-object v3, v4, Ldfe;->l:Ldft;

    invoke-virtual {v3, v2}, Ldft;->k(Lbty;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, v4, Ldfe;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, v4, Ldfe;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v4, Ldfe;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v4, Ldfe;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

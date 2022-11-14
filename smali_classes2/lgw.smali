.class public final Llgw;
.super Ljava/lang/Object;

# interfaces
.implements Llfh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llfc;

.field public final c:Llgc;

.field public final d:Llfg;

.field public final e:Llfk;

.field public final f:Ljava/util/Map;

.field public g:Llfd;

.field public final h:Lpho;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Llxi;

.field public k:Llfj;

.field public l:I

.field private final m:Lphq;

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Llgx;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Llgw;->f:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v1, Llgw;->g:Llfd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llgw;->a:Ljava/lang/Object;

    iget-object v0, v2, Llgx;->a:Lphq;

    iput-object v0, v1, Llgw;->m:Lphq;

    invoke-virtual/range {p1 .. p1}, Llgx;->t()Lpho;

    iget v0, v2, Llgx;->k:I

    iput v0, v1, Llgw;->n:I

    iget-object v0, v2, Llgx;->r:Lpho;

    iput-object v0, v1, Llgw;->h:Lpho;

    invoke-static {}, Lplf;->j()Lphq;

    move-result-object v4

    iput-object v4, v1, Llgw;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v2, Llgx;->d:Llef;

    invoke-virtual {v4}, Llef;->c()I

    iget-boolean v4, v2, Llgx;->q:Z

    iput-boolean v4, v1, Llgw;->p:Z

    iget-object v4, v2, Llgx;->u:Landroid/media/MediaCodec$Callback;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v2, Llgx;->o:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Llgw;->o:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v6, v1, Llgw;->o:Z

    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-boolean v7, v1, Llgw;->o:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v2, Llgx;->c:Llec;

    if-eqz v7, :cond_3

    sget-object v7, Llff;->a:Llff;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v2, Llgx;->d:Llef;

    if-eqz v7, :cond_4

    sget-object v7, Llff;->b:Llff;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v7, v2, Llgx;->n:Z

    if-eqz v7, :cond_5

    sget-object v7, Llff;->c:Llff;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance v7, Llgc;

    iget-object v8, v2, Llgx;->g:Landroid/os/Handler;

    invoke-direct {v7, v4, v8}, Llgc;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v7, v1, Llgw;->c:Llgc;

    iget-object v4, v2, Llgx;->d:Llef;

    if-eqz v4, :cond_6

    iget-object v4, v4, Llef;->a:Lldy;

    iget v4, v4, Lldy;->e:I

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-instance v12, Llex;

    const/4 v15, 0x2

    new-array v8, v15, [Lpho;

    aput-object v0, v8, v5

    invoke-virtual/range {p1 .. p1}, Llgx;->t()Lpho;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v8}, Loxc;->y([Lpho;)Lpho;

    move-result-object v0

    new-instance v8, Llgs;

    invoke-direct {v8, v1, v2, v4}, Llgs;-><init>(Llgw;Llgx;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {v0, v8, v4}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-direct {v12, v0}, Llex;-><init>(Lpho;)V

    iput-object v12, v1, Llgw;->b:Llfc;

    new-instance v4, Llcc;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v14, Llcc;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v25, Llfx;

    invoke-direct/range {v25 .. v25}, Llfx;-><init>()V

    iget-object v9, v2, Llgx;->d:Llef;

    if-eqz v9, :cond_7

    new-instance v0, Llgr;

    iget-object v10, v2, Llgx;->e:Llew;

    iget v11, v2, Llgx;->f:I

    iget-object v8, v2, Llgx;->s:Landroid/view/Surface;

    invoke-static {v8}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v13

    iget-object v8, v2, Llgx;->u:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v16

    iget-boolean v8, v2, Llgx;->o:Z

    iget-object v5, v2, Llgx;->b:Lljd;

    iget-boolean v6, v2, Llgx;->p:Z

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move/from16 v20, v6

    move-object/from16 v21, v25

    invoke-direct/range {v8 .. v21}, Llgr;-><init>(Llef;Llew;ILlfc;Loix;Loix;ZLlgc;Lljd;Llcy;Llcy;ZLlfx;)V

    iput-object v0, v1, Llgw;->d:Llfg;

    goto :goto_4

    :cond_7
    move-object/from16 v27, v14

    iput-object v3, v1, Llgw;->d:Llfg;

    :goto_4
    iget-object v5, v2, Llgx;->c:Llec;

    if-eqz v5, :cond_c

    iget v0, v2, Llgx;->w:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lmin;->bH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    iget v6, v5, Llec;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xc

    const/16 v11, 0xc

    goto :goto_5

    :cond_8
    const/16 v6, 0x10

    const/16 v11, 0x10

    :goto_5
    iget v6, v5, Llec;->d:I

    invoke-static {v6, v11, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    mul-int/lit8 v13, v6, 0xa

    invoke-static {v0}, Lmin;->bH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :try_start_0
    new-instance v6, Landroid/media/AudioRecord;

    add-int/lit8 v9, v0, -0x1

    iget v10, v5, Llec;->d:I

    const/4 v12, 0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lobm;->aB(Z)V

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "AudioRecordFactory"

    const-string v7, "Could not create AudioRecord"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Loic;->a:Loic;

    :goto_7
    invoke-virtual {v0}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v3, Llgo;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    new-instance v6, Lmro;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lmro;-><init>(Landroid/media/AudioRecord;I)V

    invoke-direct {v3, v6}, Llgo;-><init>(Lmrn;)V

    iput-object v3, v1, Llgw;->j:Llxi;

    iget-object v0, v2, Llgx;->v:Llxj;

    if-eqz v0, :cond_a

    iget-object v3, v1, Llgw;->j:Llxi;

    invoke-interface {v0, v3}, Llxj;->a(Llxi;)Llxi;

    move-result-object v0

    iput-object v0, v1, Llgw;->j:Llxi;

    :cond_a
    iget-object v0, v2, Llgx;->c:Llec;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Llgx;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lmin;->bH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Llfw;

    iget-object v3, v1, Llgw;->j:Llxi;

    iget-object v6, v1, Llgw;->b:Llfc;

    iget-object v7, v1, Llgw;->c:Llgc;

    iget-object v8, v2, Llgx;->b:Lljd;

    iget-boolean v9, v2, Llgx;->p:Z

    iget-boolean v10, v1, Llgw;->p:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v27

    move/from16 v24, v9

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Llfw;-><init>(Llec;Llxi;Llfc;Llgc;Lljd;Llcy;Llcy;ZLlfx;Z)V

    iput-object v0, v1, Llgw;->e:Llfk;

    goto :goto_9

    :cond_b
    iget-object v0, v1, Llgw;->c:Llgc;

    sget-object v4, Llfy;->f:Llfy;

    invoke-virtual {v0, v4}, Llgc;->a(Llfy;)V

    iget-object v0, v1, Llgw;->b:Llfc;

    invoke-interface {v0}, Llfc;->f()V

    goto :goto_8

    :cond_c
    :goto_8
    iput-object v3, v1, Llgw;->e:Llfk;

    :goto_9
    iget-object v0, v2, Llgx;->t:Llfj;

    if-eqz v0, :cond_d

    iput-object v0, v1, Llgw;->k:Llfj;

    :cond_d
    iget-boolean v0, v2, Llgx;->n:Z

    if-eqz v0, :cond_e

    new-instance v0, Llgg;

    iget-object v3, v1, Llgw;->b:Llfc;

    iget-object v4, v1, Llgw;->c:Llgc;

    iget-object v5, v2, Llgx;->d:Llef;

    move-object/from16 v6, v27

    invoke-direct {v0, v3, v4, v6, v5}, Llgg;-><init>(Llfc;Llgc;Llcy;Llef;)V

    iget-object v3, v1, Llgw;->f:Ljava/util/Map;

    const-string v4, "application/meta"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object/from16 v6, v27

    :goto_a
    iget-object v0, v2, Llgx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnu;

    iget-object v3, v1, Llgw;->b:Llfc;

    new-instance v4, Lcny;

    iget-object v5, v2, Lcnu;->a:Lctd;

    iget-object v2, v2, Lcnu;->b:Lcib;

    invoke-direct {v4, v3, v6, v5, v2}, Lcny;-><init>(Llfc;Llcy;Lctd;Lcib;)V

    iget-object v2, v1, Llgw;->f:Ljava/util/Map;

    iget-object v3, v4, Lcny;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    iput v2, v1, Llgw;->l:I

    return-void
.end method

.method private final r(Z)Lpho;
    .locals 12

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Llgw;->c:Llgc;

    invoke-virtual {v3}, Llgc;->close()V

    iget-object v3, p0, Llgw;->m:Lphq;

    new-instance v4, Llgv;

    const/4 v10, 0x1

    move-object v5, v4

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Llgv;-><init>(Llgw;ZJI)V

    invoke-interface {v3, v4}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v3

    iget-object v4, p0, Llgw;->m:Lphq;

    new-instance v11, Llgv;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Llgv;-><init>(Llgw;ZJI)V

    invoke-interface {v4, v11}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object p1

    iget-object v1, p0, Llgw;->m:Lphq;

    new-instance v2, Llgu;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Llgu;-><init>(Llgw;I)V

    invoke-interface {v1, v2}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v1

    new-array v2, v4, [Lpho;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Loxc;->v([Lpho;)Lphh;

    move-result-object p1

    new-instance v1, Llgt;

    invoke-direct {v1, p0, v4}, Llgt;-><init>(Llgw;I)V

    iget-object v2, p0, Llgw;->m:Lphq;

    invoke-virtual {p1, v1, v2}, Lphh;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    invoke-static {p1}, Loxc;->C(Lpho;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llgw;->n:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llgw;->d:Llfg;

    if-eqz v0, :cond_0

    check-cast v0, Llgr;

    iget-object v0, v0, Llgr;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Loix;
    .locals 3

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, p0, Llgw;->d:Llfg;

    if-eqz v1, :cond_1

    check-cast v1, Llgr;

    iget-object v1, v1, Llgr;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Loic;->a:Loic;

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llgw;->k()Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Loix;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llgw;->h:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to retrieve the location. Ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final e()Loix;
    .locals 2

    iget-object v0, p0, Llgw;->d:Llfg;

    if-eqz v0, :cond_0

    check-cast v0, Llgr;

    iget-object v0, v0, Llgr;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final f()Loix;
    .locals 6

    iget-object v0, p0, Llgw;->d:Llfg;

    if-eqz v0, :cond_1

    check-cast v0, Llgr;

    iget-object v1, v0, Llgr;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Llgr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Llgr;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Llgr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llgr;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Llgr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Llgr;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final g()Lpho;
    .locals 12

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v3, "VideoRecorderImpl"

    const-string v4, "STARTED"

    invoke-static {v1}, Lmin;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-object v1, p0, Llgw;->c:Llgc;

    iget-boolean v6, v1, Llgc;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Llgc;->g:J

    iget-object v6, v1, Llgc;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Llgc;->j:Ljava/util/concurrent/Future;

    if-eqz v8, :cond_2

    invoke-interface {v8, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Llgc;->j:Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v1, p0, Llgw;->d:Llfg;

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    move-object v8, v1

    check-cast v8, Llgr;

    iget-object v8, v8, Llgr;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v9, v1

    check-cast v9, Llgr;

    iget v9, v9, Llgr;->x:I

    if-eq v9, v3, :cond_3

    const-string v1, "VideoEncoder"

    const-string v7, "VideoEncoder is not recording now"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_1

    :cond_3
    move-object v9, v1

    check-cast v9, Llgr;

    iget-object v9, v9, Llgr;->d:Landroid/view/Surface;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v1

    check-cast v10, Llgr;

    iget-object v10, v10, Llgr;->c:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Llgr;

    iput-wide v4, v9, Llgr;->n:J

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v10, v1

    check-cast v10, Llgr;

    iget-wide v10, v10, Llgr;->m:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v7, "Paused recording at %d (or excluding pause time: %d)"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llgr;

    iput v6, v1, Llgr;->x:I

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v1, p0, Llgw;->e:Llfk;

    if-eqz v1, :cond_7

    move-object v7, v1

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v8, v1

    check-cast v8, Llfw;

    iget v8, v8, Llfw;->O:I

    if-eq v8, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Llfw;

    iput v6, v3, Llfw;->O:I

    move-object v3, v1

    check-cast v3, Llfw;

    invoke-virtual {v3, v4, v5}, Llfw;->d(J)J

    move-result-wide v8

    check-cast v1, Llfw;

    iget-object v1, v1, Llfw;->q:Ljava/util/Deque;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lore;->d(Ljava/lang/Comparable;)Lore;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_7
    :goto_2
    iget-object v1, p0, Llgw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfb;

    invoke-interface {v3, v4, v5}, Llfb;->b(J)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    iput v1, p0, Llgw;->l:I

    invoke-static {v2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final h()Lpho;
    .locals 13

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v4, "PAUSED"

    invoke-static {v1}, Lmin;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llgw;->d:Llfg;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    move-object v7, v4

    check-cast v7, Llgr;

    iget-object v7, v7, Llgr;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v4

    check-cast v8, Llgr;

    iget v8, v8, Llgr;->x:I

    if-eq v8, v5, :cond_1

    const-string v4, "VideoEncoder"

    const-string v8, "It is not recording now"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v8, v4

    check-cast v8, Llgr;

    invoke-virtual {v8, v1, v2}, Llgr;->e(J)V

    move-object v8, v4

    check-cast v8, Llgr;

    iget-object v8, v8, Llgr;->d:Landroid/view/Surface;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    invoke-virtual {v8, v10, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "time-offset-us"

    move-object v11, v4

    check-cast v11, Llgr;

    iget-wide v11, v11, Llgr;->m:J

    neg-long v11, v11

    invoke-virtual {v8, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v4

    check-cast v10, Llgr;

    iget-object v10, v10, Llgr;->c:Landroid/media/MediaCodec;

    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object v10, v4

    check-cast v10, Llgr;

    iget-wide v10, v10, Llgr;->m:J

    sub-long v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "Resumed recording at %d (or excluding pause time: %d)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v4, Llgr;

    iput v6, v4, Llgr;->x:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v4, p0, Llgw;->e:Llfk;

    if-eqz v4, :cond_5

    move-object v7, v4

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v4

    check-cast v8, Llfw;

    iget v8, v8, Llfw;->O:I

    if-eq v8, v5, :cond_4

    const-string v4, "AudioEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_4
    move-object v5, v4

    check-cast v5, Llfw;

    iput v6, v5, Llfw;->O:I

    move-object v5, v4

    check-cast v5, Llfw;

    invoke-virtual {v5, v1, v2}, Llfw;->d(J)J

    move-result-wide v8

    check-cast v4, Llfw;

    invoke-virtual {v4, v8, v9}, Llfw;->i(J)V

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v4, p0, Llgw;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfb;

    invoke-interface {v5, v1, v2}, Llfb;->d(J)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Llgw;->c:Llgc;

    iget-boolean v5, v4, Llgc;->e:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v4, Llgc;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v4, Llgc;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    const-string v1, "EncWatcher"

    const-string v2, "Resume without pause"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_4

    :cond_8
    iget-wide v7, v4, Llgc;->g:J

    sub-long/2addr v1, v7

    cmp-long v7, v1, v9

    if-ltz v7, :cond_9

    iget-wide v7, v4, Llgc;->h:J

    add-long/2addr v7, v1

    iput-wide v7, v4, Llgc;->h:J

    goto :goto_3

    :cond_9
    iget-wide v1, v4, Llgc;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-wide v9, v4, Llgc;->g:J

    invoke-virtual {v4}, Llgc;->c()V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    iput v6, p0, Llgw;->l:I

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final i()Lpho;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgw;->r(Z)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final j(Llfd;)Lpho;
    .locals 7

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lmin;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iput-object p1, p0, Llgw;->g:Llfd;

    iget-object v1, p0, Llgw;->b:Llfc;

    invoke-interface {v1, p1}, Llfc;->c(Llfd;)V

    iget-object p1, p0, Llgw;->c:Llgc;

    iget-object v1, p0, Llgw;->g:Llfd;

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, p1, Llgc;->d:Loix;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llgw;->m:Lphq;

    new-instance v1, Llgu;

    invoke-direct {v1, p0, v2}, Llgu;-><init>(Llgw;I)V

    invoke-interface {p1, v1}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object p1

    iget-object v1, p0, Llgw;->m:Lphq;

    new-instance v3, Llgu;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llgu;-><init>(Llgw;I)V

    invoke-interface {v1, v3}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v1

    iget-object v3, p0, Llgw;->m:Lphq;

    new-instance v5, Llgu;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Llgu;-><init>(Llgw;I)V

    invoke-interface {v3, v5}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lpho;

    aput-object p1, v5, v4

    aput-object v1, v5, v2

    aput-object v3, v5, v6

    invoke-static {v5}, Loxc;->v([Lpho;)Lphh;

    move-result-object p1

    new-instance v1, Llgt;

    invoke-direct {v1, p0, v2}, Llgt;-><init>(Llgw;I)V

    iget-object v2, p0, Llgw;->m:Lphq;

    invoke-virtual {p1, v1, v2}, Lphh;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lpho;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgw;->r(Z)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Llgw;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llgw;->d:Llfg;

    if-eqz v0, :cond_2

    check-cast v0, Llgr;

    iget-boolean v2, v0, Llgr;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Llgr;->c(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 5

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v2, "STARTED"

    invoke-static {v1}, Lmin;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgw;->b:Llfc;

    invoke-interface {v1, p1}, Llfc;->h(Ljava/io/FileDescriptor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Llgw;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llgw;->d:Llfg;

    if-eqz v0, :cond_2

    check-cast v0, Llgr;

    iget-boolean v2, v0, Llgr;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Llgr;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    invoke-static {v1}, Lmin;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to add metadata but state is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgw;->b:Llfc;

    invoke-interface {v1, p1}, Llfc;->p(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Loix;
    .locals 2

    iget-object v0, p0, Llgw;->f:Ljava/util/Map;

    const-string v1, "application/meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfb;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)V
    .locals 6

    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgw;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgw;->d:Llfg;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Llgr;

    iget-object v2, v2, Llgr;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Llgr;

    iget v3, v3, Llgr;->x:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const-string p1, "VideoEncoder"

    invoke-static {v3}, Lmin;->bz(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Llgr;

    iget v3, v3, Llgr;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Llgr;

    iget-object v4, v4, Llgr;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Llgr;

    iget v4, v4, Llgr;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Llgr;

    iget-object v1, v1, Llgr;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.class public final Leom;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:J

.field public final c:Lpyi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Leor;

.field public final f:Lljd;

.field public final g:Lfma;

.field public final h:Ldde;

.field public final i:Ljava/util/Map;

.field public final j:Lghw;

.field public final k:Lnuw;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leom;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ldde;Lpyi;Lnuw;Lghw;Ljava/util/concurrent/Executor;Leor;Lljd;Lfma;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Leom;->i:Ljava/util/Map;

    sget-object p9, Lddl;->t:Lddh;

    invoke-interface {p1, p9}, Ldde;->a(Lddh;)Loix;

    move-result-object p9

    invoke-virtual {p9}, Loix;->c()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    iput p9, p0, Leom;->l:I

    sget-object p9, Lddl;->v:Lddh;

    invoke-interface {p1, p9}, Ldde;->a(Lddh;)Loix;

    move-result-object p9

    const/16 p10, 0x64

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p9, p10}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    int-to-long p9, p9

    iput-wide p9, p0, Leom;->b:J

    iput-object p2, p0, Leom;->c:Lpyi;

    iput-object p3, p0, Leom;->k:Lnuw;

    iput-object p4, p0, Leom;->j:Lghw;

    iput-object p5, p0, Leom;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Leom;->e:Leor;

    iput-object p7, p0, Leom;->f:Lljd;

    iput-object p8, p0, Leom;->g:Lfma;

    iput-object p1, p0, Leom;->h:Ldde;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ledc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Leom;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    if-nez v0, :cond_0

    sget-object v0, Leom;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x517

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Missing InflightSession for shot id %s"

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Leom;->b(Leol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Leol;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Leol;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdu;

    invoke-virtual {v1}, Lhdu;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leol;->g:Lpic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpic;->cancel(Z)Z

    iget-object v0, p1, Leol;->h:Lpic;

    invoke-virtual {v0, v1}, Lpic;->cancel(Z)Z

    iget-object v0, p1, Leol;->b:Lhdu;

    invoke-virtual {v0}, Lhdu;->d()V

    iget-object v0, p1, Leol;->n:Leos;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leos;->c()V

    :cond_1
    iget-object v0, p0, Leom;->i:Ljava/util/Map;

    iget-object p1, p1, Leol;->a:Ledc;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Ledc;Lhdu;ILmah;Lpic;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Leom;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Leom;->i:Ljava/util/Map;

    new-instance v7, Leol;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Leol;-><init>(Ledc;Lhdu;ILmah;Lpic;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ledc;)V
    .locals 23

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    iget-object v0, v7, Leom;->i:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leol;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    sget-object v1, Leom;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "KeplerController"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x513

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Missing InflightSession for shot id %s"

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Loub;->p(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v4, Leol;->b:Lhdu;

    iget-object v2, v1, Lhdu;->b:Lgof;

    new-instance v3, Lgof;

    iget-object v6, v2, Lgof;->a:Lgfr;

    iget-object v2, v2, Lgof;->b:Lhrz;

    new-instance v8, Lgoc;

    invoke-direct {v8}, Lgoc;-><init>()V

    new-instance v9, Lgov;

    invoke-direct {v9}, Lgov;-><init>()V

    invoke-direct {v3, v6, v2, v8, v9}, Lgof;-><init>(Lgfr;Lhrz;Lgoe;Lgog;)V

    invoke-virtual {v1}, Lhdu;->a()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorm;

    iget v6, v6, Lorm;->c:I

    iget v8, v7, Leom;->l:I

    if-ge v6, v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    iget-object v6, v1, Lhdu;->g:Lcom/google/googlex/gcam/BurstSpec;

    if-eqz v6, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Leol;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    move-object v10, v2

    check-cast v10, Lorm;

    iget v10, v10, Lorm;->c:I

    if-ge v9, v10, :cond_6

    iget v10, v7, Leom;->l:I

    const/4 v11, 0x1

    if-ge v9, v10, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v7, Leom;->l:I

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v10

    move v12, v9

    goto :goto_1

    :cond_2
    sub-int v10, v9, v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v10

    iget v12, v7, Leom;->l:I

    add-int/lit8 v12, v12, -0x1

    :goto_1
    new-instance v15, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequestVector__SWIG_0()J

    move-result-wide v13

    invoke-direct {v15, v13, v14, v11}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    invoke-virtual {v10}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    invoke-virtual {v10}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v13, v14, :cond_3

    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v14

    move/from16 v19, v12

    iget-wide v11, v15, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object/from16 v20, v1

    iget-wide v0, v14, Lcom/google/googlex/gcam/FrameRequest;->a:J

    move/from16 v21, v13

    move-object/from16 v18, v14

    move-wide v13, v11

    move-object v11, v15

    move-wide/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_add(JLcom/google/googlex/gcam/FrameRequestVector;JLcom/google/googlex/gcam/FrameRequest;)V

    add-int/lit8 v13, v21, 0x1

    move-object v15, v11

    move/from16 v12, v19

    move-object/from16 v1, v20

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    move/from16 v19, v12

    move-object v11, v15

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-wide v13, v0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object v1, v6

    iget-wide v5, v11, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object v15, v0

    move-wide/from16 v16, v5

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V

    new-instance v5, Lhdu;

    move-object/from16 v6, v20

    iget-object v11, v6, Lhdu;->c:Ldzt;

    iget-object v12, v6, Lhdu;->f:Llzs;

    invoke-direct {v5, v3, v11, v0, v12}, Lhdu;-><init>(Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    move/from16 v12, v19

    invoke-virtual {v5, v12}, Lhdu;->e(I)V

    invoke-virtual {v10}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, v2

    check-cast v11, Looh;

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-virtual {v11, v0, v10}, Looh;->b(II)Looh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llmp;

    invoke-interface {v11}, Llmp;->a()Llmp;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v11}, Lhdu;->c(Llmp;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p1

    const/4 v0, 0x0

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_6
    move-object v3, v8

    :goto_4
    iget-object v0, v4, Leol;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v6

    iget-object v0, v7, Leom;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Leoi;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Leoi;-><init>(Leom;Ljava/util/List;Leol;Ledc;Lpic;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PayloadBurstSpec not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.class public final Lhlc;
.super Ljava/lang/Object;

# interfaces
.implements Ldwi;
.implements Llic;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lpho;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/qualityscore/SmartCaptureFrameQualityScorer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhlc;->a:Loue;

    return-void
.end method

.method private constructor <init>(Lpho;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhlc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lhlc;->e:Z

    iput-object p1, p0, Lhlc;->b:Lpho;

    iput-boolean p2, p0, Lhlc;->c:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ldde;Llvn;Ljava/util/concurrent/Executor;Lljd;ZLoix;)Lhlc;
    .locals 15

    move-object/from16 v0, p1

    sget-object v1, Lddc;->c:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p5, :cond_0

    invoke-interface/range {p1 .. p1}, Ldde;->d()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ldde;->d()V

    invoke-interface/range {p2 .. p2}, Llvn;->k()Llwb;

    move-result-object v3

    sget-object v4, Llwb;->a:Llwb;

    if-ne v3, v4, :cond_2

    sget-object v6, Lddr;->b:Lddf;

    invoke-interface {v0, v6}, Ldde;->k(Lddf;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    sget-object v6, Lddr;->c:Lddf;

    invoke-interface {v0, v6}, Ldde;->k(Lddf;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Ldde;->d()V

    const/4 v14, 0x1

    :goto_2
    sget-object v6, Lddr;->d:Lddf;

    invoke-interface {v0, v6}, Ldde;->k(Lddf;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {p1 .. p1}, Ldde;->d()V

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v3, v4, :cond_5

    sget-object v6, Lddr;->e:Lddf;

    invoke-interface {v0, v6}, Ldde;->k(Lddf;)Z

    move-result v6

    move v11, v6

    goto :goto_4

    :cond_5
    sget-object v6, Lddr;->f:Lddf;

    invoke-interface {v0, v6}, Ldde;->k(Lddf;)Z

    move-result v6

    move v11, v6

    :goto_4
    if-ne v3, v4, :cond_6

    sget-object v3, Lddr;->g:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    move v12, v3

    goto :goto_5

    :cond_6
    sget-object v3, Lddr;->h:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    move v12, v3

    :goto_5
    sget-object v3, Lddr;->i:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Ldde;->d()V

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ldde;->d()V

    sget-object v1, Lddr;->k:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    const/4 v9, 0x3

    goto :goto_7

    :cond_8
    sget-object v1, Lddr;->j:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v9, 0x2

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    sget-object v1, Lddr;->l:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eq v2, v0, :cond_a

    const/4 v13, 0x2

    goto :goto_8

    :cond_a
    const/4 v0, 0x5

    const/4 v13, 0x5

    :goto_8
    new-instance v0, Lhlb;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p4

    move v8, v14

    invoke-direct/range {v2 .. v13}, Lhlb;-><init>(Landroid/content/Context;Lljd;ZZZZIZZZI)V

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v1, Lhlc;

    invoke-direct {v1, v0, v14}, Lhlc;-><init>(Lpho;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhlc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method final declared-synchronized c(Lmaa;Lhjy;)Loix;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lhlc;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhlc;->b:Lpho;

    invoke-static {v2}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v0, Lhjy;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lhjy;->p:[Lhjx;

    if-eqz v3, :cond_9

    array-length v3, v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lhlc;->c:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Loic;->a:Loic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lmaa;->b()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lhjy;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget-object v5, v1, Lhlc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sget-object v7, Lpug;->c:Lpug;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_4
    iget-object v8, v7, Lpot;->b:Lpoy;

    check-cast v8, Lpug;

    iget v9, v8, Lpug;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lpug;->a:I

    iput-boolean v5, v8, Lpug;->b:Z

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lpug;

    sget-object v7, Lpts;->k:Lpts;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget v8, v0, Lhjy;->r:I

    rsub-int v8, v8, 0x168

    rem-int/lit16 v8, v8, 0x168

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_5
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lpts;

    iget v11, v9, Lpts;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lpts;->a:I

    iput v8, v9, Lpts;->c:I

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v7

    check-cast v7, Lpts;

    invoke-static {v0, v3, v4}, Lenk;->L(Lhjy;FF)Lpsz;

    move-result-object v3

    sget-object v4, Lpty;->l:Lpty;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-wide v8, v0, Lhjy;->b:J

    iget-boolean v11, v4, Lpot;->c:Z

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v6, v4, Lpot;->c:Z

    :cond_6
    iget-object v11, v4, Lpot;->b:Lpoy;

    check-cast v11, Lpty;

    iget v12, v11, Lpty;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lpty;->a:I

    iput-wide v8, v11, Lpty;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lpty;->e:Lpsz;

    or-int/lit8 v3, v12, 0x40

    iput v3, v11, Lpty;->a:I

    iget-boolean v8, v0, Lhjy;->q:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v11, Lpty;->a:I

    iput-boolean v8, v11, Lpty;->f:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lpty;->d:Lpts;

    or-int/lit8 v3, v3, 0x20

    iput v3, v11, Lpty;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lpty;->k:Lpug;

    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    iput v3, v11, Lpty;->a:I

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lpty;

    iget-boolean v0, v0, Lhjy;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v0, v10

    const-string v3, "BurstCurator closed"

    invoke-static {v0, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    const-string v0, "BurstCurator.toByteArray"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lpnh;->g()[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessMetadata(J[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.parseFrom"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpon;

    sget-object v3, Lpty;->l:Lpty;

    invoke-static {v3, v0, v2}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object v0

    check-cast v0, Lpty;
    :try_end_2
    .catch Lppk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lhkz;

    invoke-direct {v2, v0}, Lhkz;-><init>(Lpty;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lmaa;->g()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Llzz;->getPixelStride()I

    move-result v7

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v8

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v4}, Llzz;->getPixelStride()I

    move-result v11

    invoke-interface {v4}, Llzz;->getRowStride()I

    move-result v12

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Llzz;->getPixelStride()I

    move-result v14

    invoke-interface {v0}, Llzz;->getRowStride()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lmaa;->b()I

    move-result v16

    iget-boolean v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v3, v10

    const-string v4, "BurstCurator closed"

    invoke-static {v3, v4}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "BurstCurator.toByteArray"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lpnh;->g()[B

    move-result-object v17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    move-object v3, v2

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v0

    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.parseFrom"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpon;

    sget-object v3, Lpty;->l:Lpty;

    invoke-static {v3, v0, v2}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object v0

    check-cast v0, Lpty;
    :try_end_6
    .catch Lppk; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_7
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lhkz;

    invoke-direct {v2, v0}, Lhkz;-><init>(Lpty;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only direct buffers are currently supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, Lhlc;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v3, "Couldn\'t get planes for analysis."

    const/16 v4, 0x9d9

    invoke-static {v0, v3, v4, v2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Loic;->a:Loic;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_8
    sget-object v0, Lhlc;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v2, "Faces array cannot be null."

    const/16 v3, 0x9da

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object v0, Loic;->a:Loic;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_9
    sget-object v0, Lhlc;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v2, "Sensor region cannot be null."

    const/16 v3, 0x9db

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object v0, Loic;->a:Loic;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_a
    sget-object v0, Lhlc;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v2, "Input frame and metadata cannot be null."

    const/16 v3, 0x9d6

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object v0, Loic;->a:Loic;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhlc;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlc;->e:Z

    iget-object v0, p0, Lhlc;->b:Lpho;

    new-instance v1, Lhla;

    invoke-direct {v1, p0}, Lhla;-><init>(Lhlc;)V

    invoke-static {v0, v1}, Lmin;->bZ(Lpho;Llhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

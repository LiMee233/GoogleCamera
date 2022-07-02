.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Loxj;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Loxj;Z)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhit;->b:Loxj;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-boolean v1, p0, Lhit;->d:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-boolean p2, p0, Lhit;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method final declared-synchronized a(Lmlw;Lhhe;)Lnza;
    .locals 19

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    const-string v0, "FaceQualityFrameQualityScorer"

    nop

    const-string v2, "Sensor region cannot be null."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v3, v0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    array-length v4, v3

    nop

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_f

    nop

    :cond_2
    iget-boolean v4, v1, Lhit;->c:Z

    nop

    nop

    nop

    if-nez v4, :cond_5

    nop

    nop

    nop

    nop

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3
    move-object/from16 v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :cond_3
    :try_start_2
    const-string v0, "FaceQualityFrameQualityScorer"

    nop

    const-string v2, "Faces array cannot be null."

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    const-string v2, "Only direct buffers are currently supported"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    move-object v2, v0

    nop

    nop

    const-string v0, "FaceQualityFrameQualityScorer"

    nop

    nop

    const-string v3, "Couldn\'t get planes for analysis."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    :try_start_4
    const-string v0, "BURST_CURATOR"

    nop

    nop

    nop

    nop

    const-string v2, "Proto serialization error."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    nop

    nop

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lhiq;

    nop

    nop

    invoke-direct {v2, v0}, Lhiq;-><init>(Lpgz;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

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

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    return-object v0

    nop

    nop

    nop

    :cond_5
    :goto_f
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v4

    nop

    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v6

    nop

    nop

    nop

    nop

    iget-object v7, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    nop

    new-instance v8, Lhhs;

    nop

    nop

    nop

    nop

    int-to-float v4, v4

    nop

    nop

    nop

    int-to-float v5, v5

    nop

    nop

    nop

    div-float/2addr v4, v5

    nop

    nop

    nop

    int-to-float v5, v6

    nop

    nop

    nop

    nop

    nop

    int-to-float v6, v7

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v5, v6

    nop

    invoke-direct {v8, v4, v5}, Lhhs;-><init>(FF)V

    iget-boolean v4, v0, Lhhe;->q:Z

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_6

    nop

    nop

    nop

    iget-object v4, v1, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    nop

    nop

    goto :goto_10

    nop

    :cond_6
    const/4 v4, 0x0

    nop

    nop

    :goto_10
    sget-object v6, Lphg;->c:Lphg;

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget-boolean v7, v6, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v7, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_7
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v5, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v7, Lphg;

    nop

    iget v9, v7, Lphg;->a:I

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    or-int/2addr v9, v10

    nop

    nop

    nop

    iput v9, v7, Lphg;->a:I

    nop

    nop

    iput-boolean v4, v7, Lphg;->b:Z

    nop

    nop

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    check-cast v4, Lphg;

    nop

    nop

    sget-object v6, Lpgt;->k:Lpgt;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    nop

    nop

    iget v7, v0, Lhhe;->r:I

    nop

    rsub-int v7, v7, 0x168

    nop

    nop

    nop

    nop

    nop

    rem-int/lit16 v7, v7, 0x168

    nop

    nop

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_8
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v5, v6, Lpcl;->c:Z

    nop

    nop

    :goto_12
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v9, Lpgt;

    nop

    nop

    nop

    nop

    iget v11, v9, Lpgt;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v11, v11, 0x4

    nop

    nop

    iput v11, v9, Lpgt;->a:I

    nop

    nop

    nop

    nop

    iput v7, v9, Lpgt;->c:I

    nop

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Lpgt;

    nop

    nop

    sget-object v7, Lpgz;->l:Lpgz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    iget-wide v11, v0, Lhhe;->b:J

    nop

    nop

    nop

    nop

    iget-boolean v9, v7, Lpcl;->c:Z

    nop

    if-nez v9, :cond_9

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_9
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v5, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v9, v7, Lpcl;->b:Lpcq;

    nop

    check-cast v9, Lpgz;

    nop

    nop

    iget v13, v9, Lpgz;->a:I

    nop

    nop

    nop

    nop

    const/4 v14, 0x2

    nop

    nop

    nop

    or-int/2addr v13, v14

    nop

    iput v13, v9, Lpgz;->a:I

    nop

    nop

    nop

    iput-wide v11, v9, Lpgz;->c:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v3}, Lhhs;->a([Lhhd;)Lpgn;

    move-result-object v3

    nop

    nop

    nop

    nop

    iget-boolean v8, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v8, :cond_a

    nop

    nop

    nop

    goto :goto_14

    nop

    :cond_a
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v5, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v8, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v8, Lpgz;

    nop

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lpgz;->e:Lpgn;

    nop

    nop

    nop

    nop

    iget v3, v8, Lpgz;->a:I

    nop

    nop

    nop

    or-int/lit8 v3, v3, 0x40

    nop

    nop

    iput v3, v8, Lpgz;->a:I

    nop

    nop

    nop

    nop

    iget-boolean v0, v0, Lhhe;->q:Z

    nop

    nop

    nop

    or-int/lit16 v3, v3, 0x200

    nop

    nop

    nop

    nop

    iput v3, v8, Lpgz;->a:I

    nop

    iput-boolean v0, v8, Lpgz;->f:Z

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lpgz;->d:Lpgt;

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v0, v3, 0x20

    nop

    nop

    nop

    iput v0, v8, Lpgz;->a:I

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lpgz;->k:Lphg;

    nop

    nop

    nop

    nop

    const/high16 v3, 0x20000

    nop

    nop

    nop

    or-int/2addr v0, v3

    nop

    nop

    nop

    iput v0, v8, Lpgz;->a:I

    nop

    nop

    nop

    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    move-object/from16 v18, v0

    nop

    nop

    nop

    check-cast v18, Lpgz;

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Lmlv;

    nop

    nop

    nop

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lmlv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lmlv;

    nop

    nop

    nop

    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    nop

    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v7

    nop

    nop

    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    nop

    nop

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v11

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getRowStride()I

    move-result v12

    nop

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    nop

    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v14

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v15

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v16

    nop

    nop

    nop

    iget-boolean v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    nop

    nop

    xor-int/2addr v3, v10

    nop

    nop

    nop

    nop

    nop

    const-string v4, "BurstCurator closed"

    nop

    nop

    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    nop

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    const-string v3, "BurstCurator.toByteArray"

    nop

    nop

    nop

    nop

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lpax;->b()[B

    move-result-object v17

    nop

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    nop

    nop

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    nop

    nop

    nop

    nop

    nop

    move-object v3, v2

    nop

    nop

    nop

    nop

    nop

    move v10, v11

    nop

    nop

    nop

    nop

    move v11, v12

    nop

    move-object v12, v13

    nop

    nop

    nop

    move v13, v14

    nop

    nop

    move v14, v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B

    move-result-object v0

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.parseFrom"

    nop

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpcd;

    nop

    nop

    sget-object v3, Lpgz;->l:Lpgz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v0, v2}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lpgz;

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catch Lpdb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_9

    nop

    nop

    :goto_15
    monitor-enter p0

    nop

    nop

    nop

    :try_start_9
    iget-boolean v2, v1, Lhit;->d:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_b

    nop

    iget-object v2, v1, Lhit;->b:Loxj;

    nop

    nop

    nop

    invoke-static {v2}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    nop

    goto :goto_16

    nop

    nop

    nop

    :cond_b
    const/4 v2, 0x0

    nop

    nop

    :goto_16
    if-nez v2, :cond_1

    nop

    const-string v0, "FaceQualityFrameQualityScorer"

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Input frame and metadata cannot be null."

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    throw v0

    nop

    nop

    nop

    :goto_18
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lhit;->d:Z

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v0, p0, Lhit;->d:Z

    nop

    nop

    nop

    iget-object v0, p0, Lhit;->b:Loxj;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lhis;

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lhis;-><init>(Lhit;)V

    invoke-static {v0, v1}, Lojz;->a(Loxj;Llqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

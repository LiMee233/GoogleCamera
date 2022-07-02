.class public final Livu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwe;


# instance fields
.field private a:Z

.field private final b:J

.field private volatile c:J

.field private final d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Livu;-><init>(Lnza;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Llpk;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    new-instance v0, Llpk;

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

    nop

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lnza;)V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle()J

    move-result-wide v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-wide v0, p0, Livu;->c:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Livu;->d:Lnza;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Livu;->b:J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 v0, 0x0

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

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private static a(I)I
    .locals 2

    goto/32 :goto_f

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p0, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    if-ne p0, v0, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    :goto_4
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    :goto_8
    if-ne p0, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    :goto_c
    return v0

    nop

    nop

    :goto_d
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    if-nez p0, :cond_3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x1

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

    :goto_10
    const/4 p0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p0, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmlw;)Liwv;
    .locals 31

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    if-nez v27, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_11

    nop

    nop

    :goto_3
    move-object v3, v0

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    nop

    :cond_1
    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    move-object v2, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    :try_start_2
    iget-boolean v0, v1, Livu;->a:Z

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lmlv;

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v3

    nop

    const/4 v4, 0x1

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lmlv;

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lmlv;

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v14

    nop

    nop

    const/4 v7, 0x5

    nop

    nop

    new-array v13, v7, [F

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v1, Livu;->d:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    nop

    const/16 v25, 0x4

    nop

    nop

    nop

    const/16 v26, 0x3

    nop

    nop

    nop

    if-eqz v8, :cond_2

    nop

    iget-object v7, v1, Livu;->d:Lnza;

    nop

    nop

    nop

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Liws;

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v8

    nop

    invoke-virtual {v7, v8, v9}, Liws;->a(J)[F

    move-result-object v7

    nop

    nop

    move-object/from16 v22, v7

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/16 v8, 0x9

    nop

    nop

    nop

    nop

    new-array v8, v8, [F

    nop

    nop

    nop

    nop

    const/high16 v9, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    aput v9, v8, v2

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    aput v10, v8, v4

    nop

    aput v10, v8, v6

    nop

    nop

    nop

    nop

    aput v10, v8, v26

    nop

    nop

    nop

    nop

    aput v9, v8, v25

    nop

    nop

    aput v10, v8, v7

    nop

    nop

    nop

    nop

    const/4 v7, 0x6

    nop

    aput v10, v8, v7

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x7

    nop

    nop

    nop

    aput v10, v8, v7

    nop

    nop

    nop

    nop

    const/16 v7, 0x8

    nop

    nop

    nop

    aput v9, v8, v7

    nop

    move-object/from16 v22, v8

    nop

    nop

    :goto_8
    invoke-interface/range {p1 .. p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v27

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v7, v1, Livu;->b:J

    nop

    nop

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    nop

    nop

    nop

    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v17

    nop

    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    nop

    nop

    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v19

    nop

    nop

    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v21

    nop

    nop

    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    const/high16 v10, 0x3f800000    # 1.0f

    nop

    nop

    nop

    move v11, v15

    nop

    nop

    nop

    nop

    move v12, v14

    nop

    nop

    nop

    nop

    move-object/from16 v28, v13

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v13, v16

    nop

    nop

    nop

    nop

    nop

    move/from16 v29, v14

    nop

    nop

    nop

    move/from16 v14, v17

    nop

    nop

    nop

    nop

    nop

    move/from16 v30, v15

    nop

    nop

    nop

    move v15, v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v18

    nop

    nop

    nop

    nop

    move/from16 v17, v19

    nop

    nop

    nop

    nop

    move/from16 v18, v3

    nop

    nop

    nop

    nop

    move-object/from16 v19, v20

    nop

    nop

    move/from16 v20, v21

    nop

    nop

    nop

    nop

    move/from16 v21, v5

    nop

    nop

    move-object/from16 v23, v27

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v24, v28

    nop

    nop

    nop

    invoke-static/range {v7 .. v24}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I

    move-result v0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_e

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    :goto_c
    :try_start_4
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_d
    aget v2, v28, v2

    nop

    aget v3, v28, v4

    nop

    nop

    nop

    nop

    aget v4, v28, v6

    nop

    nop

    nop

    aget v5, v28, v26

    nop

    nop

    aget v6, v28, v25

    nop

    nop

    nop

    nop

    move/from16 v7, v30

    nop

    nop

    nop

    nop

    int-to-float v7, v7

    nop

    nop

    nop

    nop

    nop

    move/from16 v8, v29

    nop

    nop

    nop

    int-to-float v8, v8

    nop

    nop

    nop

    nop

    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v9

    nop

    new-instance v10, Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    div-float v11, v2, v7

    nop

    nop

    nop

    nop

    nop

    div-float v12, v3, v8

    nop

    nop

    nop

    nop

    add-float/2addr v2, v4

    nop

    nop

    const/high16 v4, -0x40800000    # -1.0f

    nop

    nop

    nop

    add-float/2addr v2, v4

    nop

    nop

    nop

    nop

    div-float/2addr v2, v7

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v3, v5

    nop

    add-float/2addr v3, v4

    nop

    nop

    div-float/2addr v3, v8

    nop

    nop

    invoke-direct {v10, v11, v12, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Liwu;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v6}, Liwu;->a(F)V

    invoke-static {v0}, Livu;->a(I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iput v0, v9, Liwu;->a:I

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v2

    nop

    nop

    nop

    iget-wide v4, v1, Livu;->c:J

    nop

    nop

    nop

    nop

    sub-long/2addr v2, v4

    nop

    const-wide/32 v4, 0xf4240

    nop

    div-long/2addr v2, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v2, v3}, Liwu;->a(J)V

    invoke-virtual {v9}, Liwu;->a()Liwv;

    move-result-object v0

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    if-eqz v27, :cond_3

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_4

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final declared-synchronized a(Lmlw;Landroid/graphics/PointF;)Liwv;
    .locals 31

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, v1, Livu;->a:Z

    nop

    nop

    nop

    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, v1, Livu;->c:J

    nop

    nop

    nop

    nop

    iget-object v2, v1, Livu;->d:Lnza;

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    if-eqz v2, :cond_1

    nop

    iget-object v2, v1, Livu;->d:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Liws;

    nop

    nop

    nop

    nop

    new-instance v5, Llqv;

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v6

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6, v7}, Llqv;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5, v6, v7}, Liws;->a(Llqv;J)Z

    move-result v2

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    const-string v2, "RoiTrackerImpl"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Cannot start motion estimator for tracking"

    nop

    nop

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Livu;->d:Lnza;

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Liws;

    nop

    nop

    iget-object v2, v2, Liws;->a:Ldcm;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ldcm;->a()Lhhe;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v2, Lhhe;->c:J

    nop

    nop

    nop

    nop

    const-wide/32 v7, 0x2faf080

    nop

    nop

    nop

    cmp-long v9, v5, v7

    nop

    if-lez v9, :cond_1

    nop

    nop

    nop

    nop

    iget v2, v2, Lhhe;->e:I

    nop

    nop

    nop

    nop

    nop

    int-to-long v5, v2

    nop

    const-wide/16 v7, 0x15e

    nop

    nop

    nop

    nop

    nop

    cmp-long v2, v5, v7

    nop

    nop

    nop

    nop

    if-lez v2, :cond_1

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    goto :goto_2

    nop

    nop

    :cond_1
    const/4 v2, 0x1

    nop

    nop

    nop

    :goto_2
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Lmlv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Lmlv;

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v8

    nop

    nop

    nop

    nop

    const/4 v9, 0x2

    nop

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Lmlv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v13

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    new-array v11, v11, [F

    nop

    nop

    nop

    nop

    nop

    int-to-float v15, v13

    nop

    nop

    nop

    iget v12, v0, Landroid/graphics/PointF;->x:F

    nop

    mul-float v12, v12, v15

    nop

    nop

    nop

    nop

    nop

    const/high16 v14, -0x3f600000    # -5.0f

    nop

    nop

    nop

    add-float/2addr v12, v14

    nop

    nop

    aput v12, v11, v6

    nop

    nop

    nop

    int-to-float v12, v10

    nop

    iget v0, v0, Landroid/graphics/PointF;->y:F

    nop

    nop

    mul-float v0, v0, v12

    nop

    nop

    nop

    add-float/2addr v0, v14

    nop

    nop

    nop

    nop

    nop

    aput v0, v11, v4

    nop

    nop

    nop

    nop

    const/high16 v0, 0x41300000    # 11.0f

    nop

    nop

    nop

    nop

    aput v0, v11, v9

    nop

    nop

    aput v0, v11, v3

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v29

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v29, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    :try_start_1
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_8
    aget v5, v30, v6

    nop

    nop

    nop

    nop

    nop

    aget v4, v30, v4

    nop

    nop

    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    aget v0, v30, v0

    nop

    nop

    nop

    nop

    nop

    aget v3, v30, v3

    nop

    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v6

    nop

    nop

    new-instance v9, Landroid/graphics/RectF;

    nop

    nop

    div-float v10, v5, v8

    nop

    div-float v11, v4, v7

    nop

    nop

    nop

    nop

    add-float/2addr v5, v0

    nop

    nop

    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    nop

    add-float/2addr v5, v0

    nop

    nop

    div-float/2addr v5, v8

    nop

    nop

    nop

    add-float/2addr v4, v3

    nop

    nop

    nop

    nop

    add-float/2addr v4, v0

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v4, v7

    nop

    nop

    invoke-direct {v9, v10, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Liwu;->a(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Liwu;->a(F)V

    invoke-static {v2}, Livu;->a(I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iput v0, v6, Liwu;->a:I

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    invoke-virtual {v6, v2, v3}, Liwu;->a(J)V

    invoke-virtual {v6}, Liwu;->a()Liwv;

    move-result-object v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    if-nez v29, :cond_3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move/from16 v16, v10

    nop

    :try_start_3
    iget-wide v9, v1, Livu;->b:J

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v19

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v20

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    nop

    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v22

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v23

    nop

    nop

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    nop

    nop

    nop

    invoke-interface {v8}, Lmlv;->getPixelStride()I

    move-result v25

    nop

    nop

    nop

    invoke-interface {v8}, Lmlv;->getRowStride()I

    move-result v26

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    move v7, v12

    nop

    nop

    move v12, v5

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    move v8, v15

    nop

    nop

    nop

    move v15, v5

    nop

    nop

    nop

    nop

    move-object/from16 v30, v11

    nop

    nop

    nop

    nop

    nop

    move/from16 v5, v16

    nop

    nop

    nop

    nop

    move-wide v10, v9

    nop

    move v9, v13

    nop

    nop

    move v13, v2

    nop

    nop

    nop

    nop

    nop

    move/from16 v16, v9

    nop

    nop

    nop

    nop

    nop

    move/from16 v17, v5

    nop

    nop

    move-object/from16 v27, v29

    nop

    move-object/from16 v28, v30

    nop

    nop

    nop

    nop

    invoke-static/range {v10 .. v28}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I

    move-result v2

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    move-object v2, v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object v3, v0

    nop

    nop

    nop

    :try_start_4
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const-string v0, "RoiTrackerImpl"

    nop

    nop

    const-string v2, "Cannot start tracking: tracker is closed"

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v0

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Livu;->a:Z

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-wide v0, p0, Livu;->b:J

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Livu;->d:Lnza;

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Livu;->d:Lnza;

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Liws;

    nop

    nop

    invoke-virtual {v0}, Liws;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    throw v0

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

    :try_start_0
    iget-boolean v0, p0, Livu;->a:Z

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    invoke-virtual {p0}, Livu;->a()V

    iget-object v0, p0, Livu;->d:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Livu;->d:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Liws;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Liws;->close()V

    :cond_0
    iget-wide v0, p0, Livu;->b:J

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    nop

    nop

    nop

    iput-boolean v0, p0, Livu;->a:Z

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop
.end method

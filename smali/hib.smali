.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcn;
.implements Lmly;


# instance fields
.field private final a:Lhhn;

.field private final b:Lhid;

.field private final c:Ldcm;

.field private final d:Lexo;

.field private e:J


# direct methods
.method public constructor <init>(Lhhn;Lhid;Ldcm;Lexo;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput-object p3, p0, Lhib;->c:Ldcm;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lhib;->d:Lexo;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lhib;->a:Lhhn;

    goto/32 :goto_5

    :goto_3
    iput-wide v0, p0, Lhib;->e:J

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lhib;->b:Lhid;

    goto/32 :goto_0

    :goto_6
    const-wide/16 v0, -0x1

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lhib;->b()V

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Lhhe;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 33

    goto/32 :goto_3c

    :goto_0
    if-lez v10, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_3a

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lhib;->d:Lexo;

    invoke-interface {v0}, Lexo;->a()Lmlw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_10

    :goto_2
    move/from16 v17, v13

    :try_start_1
    aget-object v13, v12, v2

    sget-object v19, Lpgg;->f:Lpgg;

    move-object/from16 v22, v12

    invoke-virtual/range {v19 .. v19}, Lpcq;->f()Lpcl;

    move-result-object v12

    move/from16 v25, v9

    move/from16 v24, v10

    iget-wide v9, v13, Lhip;->a:J

    move-object/from16 v19, v5

    iget-boolean v5, v12, Lpcl;->c:Z

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Lpcl;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lpcl;->c:Z

    :goto_3
    iget-object v5, v12, Lpcl;->b:Lpcq;

    check-cast v5, Lpgg;

    move/from16 v31, v8

    iget v8, v5, Lpgg;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lpgg;->a:I

    iput-wide v9, v5, Lpgg;->b:J

    iget v9, v13, Lhip;->c:F

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lpgg;->a:I

    iput v9, v5, Lpgg;->d:F

    iget-object v5, v13, Lhip;->b:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v13, Lhip;->b:Lnza;

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v5, v12, Lpcl;->c:Z

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v12}, Lpcl;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lpcl;->c:Z

    :goto_4
    iget-object v5, v12, Lpcl;->b:Lpcq;

    check-cast v5, Lpgg;

    iget v10, v5, Lpgg;->a:I

    const/16 v20, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lpgg;->a:I

    iput-wide v8, v5, Lpgg;->c:J

    :cond_3
    iget-object v5, v13, Lhip;->d:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v13, Lhip;->d:Lnza;

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-boolean v8, v12, Lpcl;->c:Z

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Lpcl;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lpcl;->c:Z

    :goto_5
    iget-object v8, v12, Lpcl;->b:Lpcq;

    check-cast v8, Lpgg;

    iget-object v9, v8, Lpgg;->e:Lpcv;

    invoke-interface {v9}, Lpcv;->a()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v8, Lpgg;->e:Lpcv;

    invoke-static {v9}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v9

    iput-object v9, v8, Lpgg;->e:Lpcv;

    :cond_5
    iget-object v8, v8, Lpgg;->e:Lpcv;

    invoke-static {v5, v8}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v12}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lpgg;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v17

    move-object/from16 v5, v19

    move-object/from16 v12, v22

    move/from16 v10, v24

    move/from16 v9, v25

    move/from16 v8, v31

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v30, v2

    move-object/from16 v19, v5

    move/from16 v31, v8

    move/from16 v25, v9

    move/from16 v24, v10

    :goto_6
    sget-object v2, Lpga;->n:Lpga;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-boolean v5, v2, Lpcl;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_7
    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lpga;

    iget v8, v5, Lpga;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Lpga;->a:I

    iput v15, v5, Lpga;->b:F

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v5, Lpga;->a:I

    iput v6, v5, Lpga;->c:F

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v5, Lpga;->a:I

    iput v7, v5, Lpga;->d:F

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lpga;->a:I

    iput v14, v5, Lpga;->e:F

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lpga;->a:I

    iput v3, v5, Lpga;->f:F

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lpga;->a:I

    iput v0, v5, Lpga;->g:F

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lpga;->a:I

    iput v4, v5, Lpga;->h:F

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Lpga;->a:I

    move/from16 v9, v23

    iput v9, v5, Lpga;->i:F

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lpga;->a:I

    move/from16 v10, v31

    iput v10, v5, Lpga;->j:F

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lpga;->a:I

    move/from16 v12, v25

    iput v12, v5, Lpga;->k:F

    or-int/lit16 v8, v8, 0x400

    iput v8, v5, Lpga;->a:I

    move/from16 v8, v24

    iput v8, v5, Lpga;->l:F

    iget-object v13, v5, Lpga;->m:Lpcy;

    invoke-interface {v13}, Lpcy;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    iget-object v13, v5, Lpga;->m:Lpcy;

    invoke-static {v13}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v13

    iput-object v13, v5, Lpga;->m:Lpcy;

    :goto_8
    iget-object v5, v5, Lpga;->m:Lpcy;

    invoke-static {v11, v5}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpga;

    move-object/from16 v5, v19

    iget-object v11, v5, Lhhn;->d:Lhhp;

    move/from16 v25, v12

    invoke-interface/range {v30 .. v30}, Lmlw;->f()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v2}, Lhhp;->a(JLpga;)V

    goto :goto_9

    :cond_a
    move-object/from16 v30, v2

    move/from16 v25, v9

    move/from16 v9, v23

    move/from16 v32, v10

    move v10, v8

    move/from16 v8, v32

    :goto_9
    iget-boolean v2, v5, Lhhn;->j:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v5, Lhhn;->i:Z

    if-nez v2, :cond_c

    :cond_b
    goto/16 :goto_a

    :cond_c
    const/4 v2, 0x0

    cmpl-float v5, v14, v2

    if-nez v5, :cond_b

    const v5, 0x3b3827fa    # 0.00281f

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    mul-float v11, v6, v2

    add-float/2addr v5, v11

    mul-float v11, v7, v2

    add-float/2addr v5, v11

    mul-float v11, v14, v2

    add-float/2addr v5, v11

    mul-float v11, v3, v2

    add-float/2addr v5, v11

    const v11, 0x3d35f1bf    # 0.04442f

    mul-float v11, v11, v0

    add-float/2addr v5, v11

    const v11, 0x3c1c779a    # 0.00955f

    mul-float v11, v11, v4

    add-float/2addr v5, v11

    mul-float v2, v2, v9

    add-float/2addr v5, v2

    const v2, 0x3cdf8f47    # 0.02729f

    mul-float v2, v2, v10

    add-float/2addr v5, v2

    const v2, 0x3d9f3b64    # 0.07775f

    mul-float v2, v2, v25

    add-float/2addr v5, v2

    const v2, 0x3b6b4635    # 0.00359f

    goto :goto_b

    :goto_a
    const/4 v2, 0x0

    mul-float v5, v15, v2

    add-float/2addr v5, v2

    mul-float v11, v6, v2

    add-float/2addr v5, v11

    mul-float v11, v7, v2

    add-float/2addr v5, v11

    mul-float v11, v14, v2

    add-float/2addr v5, v11

    const v11, 0x3d8bc16a    # 0.06824f

    mul-float v11, v11, v3

    add-float/2addr v5, v11

    const v11, 0x3f56924f    # 0.83817f

    mul-float v11, v11, v0

    add-float/2addr v5, v11

    mul-float v11, v4, v2

    add-float/2addr v5, v11

    const v11, 0x3c072b02    # 0.00825f

    mul-float v11, v11, v9

    add-float/2addr v5, v11

    const v11, 0x3daec6bd    # 0.08534f

    mul-float v11, v11, v10

    add-float/2addr v5, v11

    :goto_b
    mul-float v2, v2, v8

    add-float/2addr v5, v2

    goto/16 :goto_e

    :cond_d
    iget-boolean v2, v5, Lhhn;->i:Z

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v2, 0x0

    cmpl-float v5, v14, v2

    if-nez v5, :cond_f

    const v5, 0x3acda6e7    # 0.001569f

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    const v11, 0x3a67bc3c    # 8.84E-4f

    mul-float v11, v11, v6

    add-float/2addr v5, v11

    mul-float v11, v7, v2

    add-float/2addr v5, v11

    mul-float v11, v14, v2

    add-float/2addr v5, v11

    mul-float v11, v3, v2

    add-float/2addr v5, v11

    mul-float v11, v0, v2

    add-float/2addr v5, v11

    const v11, 0x3bcdf267    # 0.006285f

    mul-float v11, v11, v4

    add-float/2addr v5, v11

    mul-float v11, v9, v2

    add-float/2addr v5, v11

    const v11, 0x3cc790b8    # 0.024361f

    mul-float v11, v11, v10

    add-float/2addr v5, v11

    const v11, 0x3db72607    # 0.089428f

    mul-float v11, v11, v25

    goto :goto_d

    :cond_f
    :goto_c
    mul-float v5, v15, v2

    add-float/2addr v5, v2

    mul-float v11, v6, v2

    add-float/2addr v5, v11

    const v11, 0x3c8b1572    # 0.016978f

    mul-float v11, v11, v7

    add-float/2addr v5, v11

    mul-float v11, v14, v2

    add-float/2addr v5, v11

    mul-float v11, v3, v2

    add-float/2addr v5, v11

    const v11, 0x3f60a212

    mul-float v11, v11, v0

    add-float/2addr v5, v11

    const v11, 0x3cb22d0e    # 0.02175f

    mul-float v11, v11, v4

    add-float/2addr v5, v11

    mul-float v11, v9, v2

    add-float/2addr v5, v11

    const v11, 0x3dab9f56    # 0.0838f

    mul-float v11, v11, v10

    :goto_d
    add-float/2addr v5, v11

    mul-float v2, v2, v8

    add-float/2addr v5, v2

    :goto_e
    new-instance v2, Lhhy;

    invoke-interface/range {v30 .. v30}, Lmlw;->f()J

    move-result-wide v12

    move-object v11, v2

    move/from16 v18, v14

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v8

    invoke-direct/range {v11 .. v27}, Lhhy;-><init>(JFFFFFFFFFFFFLnza;Lnza;)V

    iget-wide v3, v1, Lhib;->e:J

    cmp-long v0, v28, v3

    if-gtz v0, :cond_10

    const-string v0, "FrameQualityScoreProcessor"

    const-string v3, "Out of order frame scores detected!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, v1, Lhib;->b:Lhid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v0, Lhid;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v0, Lhid;->b:[Lhhy;

    iget-object v0, v0, Lhid;->a:Lczi;

    iget-wide v5, v2, Lhhy;->a:J

    invoke-virtual {v0, v5, v6}, Lczi;->a(J)I

    move-result v0

    aput-object v2, v4, v0

    monitor-exit v3

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    :goto_f
    goto/32 :goto_2f

    :goto_10
    if-nez v2, :cond_11

    goto/32 :goto_30

    :cond_11
    :try_start_5
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v3

    iget-object v0, v1, Lhib;->b:Lhid;

    invoke-virtual {v0, v3, v4}, Lhid;->a(J)Lhhy;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lhib;->c:Ldcm;

    invoke-virtual {v0, v3, v4}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v5, v1, Lhib;->a:Lhhn;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lhhe;->j:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_12

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_12
    if-ne v6, v7, :cond_13

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    :goto_11
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lhhe;->i:I

    const/4 v11, 0x4

    if-ne v6, v11, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_14
    if-ne v6, v8, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v0, Lhhe;->k:I

    if-ne v12, v8, :cond_16

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_16
    if-ne v12, v7, :cond_17

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    :goto_13
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->p:[Lhhd;

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->p:[Lhhd;

    array-length v12, v12

    int-to-float v14, v12

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->p:[Lhhd;

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->s:Landroid/graphics/Rect;

    iget-object v13, v0, Lhhe;->p:[Lhhd;

    array-length v10, v13

    const v17, 0x3f59999a    # 0.85f

    if-eqz v10, :cond_19

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_14
    if-ge v8, v10, :cond_18

    aget-object v11, v13, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    move/from16 v23, v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v11, Lhhd;->a:Landroid/graphics/Rect;

    int-to-float v9, v9

    const v24, 0x3d23d70a    # 0.04f

    mul-float v25, v9, v24

    int-to-float v10, v10

    mul-float v24, v24, v10

    move-object/from16 v26, v12

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    const v27, 0x3e19999a    # 0.15f

    mul-float v28, v9, v27

    sub-float v12, v12, v28

    neg-float v12, v12

    div-float v12, v12, v25

    invoke-static {v12}, Lhht;->a(F)F

    move-result v12

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v12, v22, v12

    move-wide/from16 v28, v3

    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v9, v9, v17

    sub-float/2addr v3, v9

    div-float v3, v3, v25

    invoke-static {v3}, Lhht;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v4, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v27, v27, v10

    sub-float v3, v3, v27

    neg-float v3, v3

    div-float v3, v3, v24

    invoke-static {v3}, Lhht;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v10, v10, v17

    sub-float/2addr v4, v10

    div-float v4, v4, v24

    invoke-static {v4}, Lhht;->a(F)F

    move-result v4

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v19, v19, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v23

    move-object/from16 v12, v26

    move-wide/from16 v3, v28

    goto/16 :goto_14

    :cond_18
    move-wide/from16 v28, v3

    move/from16 v3, v19

    goto :goto_15

    :cond_19
    move-wide/from16 v28, v3

    const/4 v3, 0x0

    :goto_15
    iget-object v4, v5, Lhhn;->b:Lhin;

    invoke-virtual {v4, v0}, Lhin;->a(Lhhe;)F

    move-result v4

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, Lhhe;->l:I

    if-nez v8, :cond_1a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1a
    const/4 v8, 0x0

    :goto_16
    iget-object v9, v5, Lhhn;->c:Lhiu;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lhiu;->a:F

    mul-float v10, v10, v17

    iget v11, v0, Lhhe;->o:F

    const v12, 0x3e199998    # 0.14999998f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Lhiu;->a:F

    iget-wide v11, v0, Lhhe;->c:J

    long-to-float v9, v11

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v9, v11

    float-to-double v11, v9

    move/from16 v23, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v8, v24, v8

    add-double v8, v8, v24

    div-double/2addr v11, v8

    sub-double v8, v24, v11

    double-to-float v8, v8

    mul-float v10, v10, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v10, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v10, v8

    iget-object v9, v5, Lhhn;->e:Lhhj;

    invoke-virtual {v9, v2, v0}, Lhhj;->a(Lmlw;Lhhe;)F

    move-result v9

    iget-object v10, v5, Lhhn;->f:Lhil;

    iget-object v10, v10, Lhil;->a:Lnza;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v10

    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcq;

    invoke-virtual {v10}, Lfcq;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v10}, Lfcq;->c()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/32 :goto_1b

    :goto_17
    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_2a

    :goto_19
    cmpl-double v10, v12, v26

    goto/32 :goto_0

    :goto_1a
    move-object/from16 v30, v2

    :try_start_7
    invoke-interface/range {v30 .. v30}, Lmlw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_3d

    :goto_1b
    float-to-double v12, v10

    goto/32 :goto_28

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    goto/16 :goto_2c

    :goto_1f
    goto/32 :goto_2b

    :goto_20
    add-double/2addr v12, v12

    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    add-double v10, v10, v24

    div-double v24, v24, v10

    add-double v24, v24, v24

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double v10, v24, v10

    double-to-float v10, v10

    goto :goto_22

    :goto_21
    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_22

    :cond_1b
    const/4 v10, 0x0

    :goto_22
    iget-object v11, v5, Lhhn;->a:Lhit;

    invoke-virtual {v11, v2, v0}, Lhit;->a(Lmlw;Lhhe;)Lnza;

    move-result-object v26

    iget-object v0, v5, Lhhn;->g:Lnza;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v27

    invoke-virtual/range {v26 .. v26}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v26 .. v26}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iget v0, v0, Lhiq;->b:F

    goto :goto_23

    :cond_1c
    const/4 v0, 0x0

    :goto_23
    iget-boolean v11, v5, Lhhn;->h:Z

    if-eqz v11, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {v26 .. v26}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhiq;

    iget-object v12, v12, Lhiq;->a:[Lhip;

    array-length v13, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/32 :goto_35

    :goto_24
    if-ge v2, v13, :cond_1d

    goto/32 :goto_32

    :cond_1d
    goto/32 :goto_37

    :goto_25
    monitor-exit p0

    goto/32 :goto_2d

    :goto_26
    move/from16 v24, v10

    goto/32 :goto_31

    :goto_27
    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/32 :goto_17

    :goto_28
    float-to-double v10, v11

    goto/32 :goto_34

    :goto_29
    goto/16 :goto_1f

    :goto_2a
    monitor-exit p0

    goto/32 :goto_1e

    :goto_2b
    throw v0

    :goto_2c
    goto/32 :goto_29

    :goto_2d
    return-void

    :catchall_3
    move-exception v0

    goto/32 :goto_36

    :goto_2e
    move-object v2, v0

    :try_start_9
    invoke-interface/range {v30 .. v30}, Lmlw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_27

    :goto_2f
    move-wide/from16 v2, v28

    :try_start_a
    iput-wide v2, v1, Lhib;->e:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface/range {v30 .. v30}, Lmlw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_30
    goto/32 :goto_25

    :goto_31
    goto/16 :goto_6

    :goto_32
    goto/32 :goto_2

    :goto_33
    cmpl-double v19, v10, v26

    goto/32 :goto_3e

    :goto_34
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    goto/32 :goto_33

    :goto_35
    move-object/from16 v30, v2

    goto/32 :goto_1c

    :goto_36
    goto :goto_40

    :cond_1e
    goto/32 :goto_1a

    :goto_37
    move-object/from16 v19, v5

    goto/32 :goto_38

    :goto_38
    move/from16 v31, v8

    goto/32 :goto_3b

    :goto_39
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_20

    :goto_3a
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_39

    :goto_3b
    move/from16 v25, v9

    goto/32 :goto_26

    :goto_3c
    move-object/from16 v1, p0

    goto/32 :goto_1

    :goto_3d
    goto :goto_30

    :catchall_4
    move-exception v0

    goto/32 :goto_3f

    :goto_3e
    if-lez v19, :cond_1f

    goto/32 :goto_21

    :cond_1f
    goto/32 :goto_19

    :goto_3f
    move-object/from16 v30, v2

    :goto_40
    goto/32 :goto_2e
.end method

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

    nop

    nop

    :goto_0
    iput-object p3, p0, Lhib;->c:Ldcm;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lhib;->d:Lexo;

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

    :goto_2
    iput-object p1, p0, Lhib;->a:Lhhn;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide v0, p0, Lhib;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lhib;->b:Lhid;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {p0}, Lhib;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lhhe;)V
    .locals 0

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

    :try_start_0
    invoke-virtual {p0}, Lhib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 33

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lez v10, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_0
    goto/32 :goto_3a

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, v1, Lhib;->d:Lexo;

    nop

    invoke-interface {v0}, Lexo;->a()Lmlw;

    move-result-object v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move/from16 v17, v13

    nop

    :try_start_1
    aget-object v13, v12, v2

    nop

    nop

    nop

    sget-object v19, Lpgg;->f:Lpgg;

    nop

    nop

    nop

    move-object/from16 v22, v12

    nop

    nop

    nop

    invoke-virtual/range {v19 .. v19}, Lpcq;->f()Lpcl;

    move-result-object v12

    nop

    nop

    nop

    move/from16 v25, v9

    nop

    nop

    nop

    nop

    nop

    move/from16 v24, v10

    nop

    iget-wide v9, v13, Lhip;->a:J

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v5

    nop

    nop

    iget-boolean v5, v12, Lpcl;->c:Z

    nop

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_1
    invoke-virtual {v12}, Lpcl;->b()V

    const/4 v5, 0x0

    nop

    nop

    nop

    iput-boolean v5, v12, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_3
    iget-object v5, v12, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v5, Lpgg;

    nop

    move/from16 v31, v8

    nop

    nop

    nop

    nop

    iget v8, v5, Lpgg;->a:I

    nop

    nop

    or-int/lit8 v8, v8, 0x1

    nop

    iput v8, v5, Lpgg;->a:I

    nop

    iput-wide v9, v5, Lpgg;->b:J

    nop

    nop

    nop

    nop

    iget v9, v13, Lhip;->c:F

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v8, v8, 0x4

    nop

    nop

    nop

    iput v8, v5, Lpgg;->a:I

    nop

    nop

    nop

    iput v9, v5, Lpgg;->d:F

    nop

    nop

    nop

    nop

    iget-object v5, v13, Lhip;->b:Lnza;

    nop

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v13, Lhip;->b:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    iget-boolean v5, v12, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v12}, Lpcl;->b()V

    const/4 v5, 0x0

    nop

    iput-boolean v5, v12, Lpcl;->c:Z

    nop

    :goto_4
    iget-object v5, v12, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Lpgg;

    nop

    nop

    nop

    iget v10, v5, Lpgg;->a:I

    nop

    nop

    nop

    nop

    const/16 v20, 0x2

    nop

    or-int/lit8 v10, v10, 0x2

    nop

    iput v10, v5, Lpgg;->a:I

    nop

    iput-wide v8, v5, Lpgg;->c:J

    nop

    nop

    nop

    nop

    nop

    :cond_3
    iget-object v5, v13, Lhip;->d:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_6

    nop

    iget-object v5, v13, Lhip;->d:Lnza;

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Iterable;

    nop

    iget-boolean v8, v12, Lpcl;->c:Z

    nop

    if-nez v8, :cond_4

    nop

    goto :goto_5

    nop

    :cond_4
    invoke-virtual {v12}, Lpcl;->b()V

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v8, v12, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v8, v12, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Lpgg;

    nop

    nop

    nop

    nop

    iget-object v9, v8, Lpgg;->e:Lpcv;

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Lpcv;->a()Z

    move-result v9

    nop

    nop

    nop

    if-nez v9, :cond_5

    nop

    nop

    nop

    nop

    iget-object v9, v8, Lpgg;->e:Lpcv;

    nop

    nop

    invoke-static {v9}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    iput-object v9, v8, Lpgg;->e:Lpcv;

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v8, v8, Lpgg;->e:Lpcv;

    nop

    invoke-static {v5, v8}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v12}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lpgg;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    nop

    move/from16 v13, v17

    nop

    nop

    nop

    move-object/from16 v5, v19

    nop

    nop

    nop

    nop

    move-object/from16 v12, v22

    nop

    nop

    nop

    move/from16 v10, v24

    nop

    move/from16 v9, v25

    nop

    nop

    nop

    nop

    move/from16 v8, v31

    nop

    nop

    goto/16 :goto_1d

    nop

    nop

    nop

    :cond_7
    move-object/from16 v30, v2

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v5

    nop

    move/from16 v31, v8

    nop

    nop

    move/from16 v25, v9

    nop

    move/from16 v24, v10

    nop

    nop

    :goto_6
    sget-object v2, Lpga;->n:Lpga;

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iget-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v5, :cond_8

    nop

    goto :goto_7

    nop

    nop

    :cond_8
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    :goto_7
    iget-object v5, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v5, Lpga;

    nop

    nop

    nop

    nop

    iget v8, v5, Lpga;->a:I

    nop

    nop

    or-int/lit8 v8, v8, 0x1

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    iput v15, v5, Lpga;->b:F

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x2

    nop

    nop

    or-int/2addr v8, v9

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    nop

    iput v6, v5, Lpga;->c:F

    nop

    nop

    nop

    nop

    const/4 v9, 0x4

    nop

    nop

    or-int/2addr v8, v9

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    iput v7, v5, Lpga;->d:F

    nop

    nop

    nop

    or-int/lit8 v8, v8, 0x8

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    iput v14, v5, Lpga;->e:F

    nop

    nop

    nop

    or-int/lit8 v8, v8, 0x10

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    iput v3, v5, Lpga;->f:F

    nop

    or-int/lit8 v8, v8, 0x20

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    iput v0, v5, Lpga;->g:F

    nop

    or-int/lit8 v8, v8, 0x40

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    iput v4, v5, Lpga;->h:F

    nop

    nop

    nop

    nop

    nop

    or-int/lit16 v8, v8, 0x80

    nop

    nop

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    nop

    move/from16 v9, v23

    nop

    nop

    iput v9, v5, Lpga;->i:F

    nop

    nop

    nop

    nop

    nop

    or-int/lit16 v8, v8, 0x100

    nop

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    move/from16 v10, v31

    nop

    nop

    nop

    nop

    iput v10, v5, Lpga;->j:F

    nop

    or-int/lit16 v8, v8, 0x200

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    nop

    move/from16 v12, v25

    nop

    nop

    nop

    nop

    nop

    iput v12, v5, Lpga;->k:F

    nop

    nop

    nop

    or-int/lit16 v8, v8, 0x400

    nop

    nop

    nop

    iput v8, v5, Lpga;->a:I

    nop

    nop

    nop

    move/from16 v8, v24

    nop

    nop

    nop

    nop

    nop

    iput v8, v5, Lpga;->l:F

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v5, Lpga;->m:Lpcy;

    nop

    invoke-interface {v13}, Lpcy;->a()Z

    move-result v13

    nop

    if-eqz v13, :cond_9

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_9
    iget-object v13, v5, Lpga;->m:Lpcy;

    nop

    nop

    nop

    invoke-static {v13}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v13

    nop

    nop

    nop

    iput-object v13, v5, Lpga;->m:Lpcy;

    nop

    nop

    nop

    :goto_8
    iget-object v5, v5, Lpga;->m:Lpcy;

    nop

    nop

    nop

    nop

    invoke-static {v11, v5}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    check-cast v2, Lpga;

    nop

    nop

    move-object/from16 v5, v19

    nop

    nop

    nop

    nop

    iget-object v11, v5, Lhhn;->d:Lhhp;

    nop

    move/from16 v25, v12

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v30 .. v30}, Lmlw;->f()J

    move-result-wide v12

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v12, v13, v2}, Lhhp;->a(JLpga;)V

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_a
    move-object/from16 v30, v2

    nop

    nop

    nop

    move/from16 v25, v9

    nop

    nop

    move/from16 v9, v23

    nop

    nop

    nop

    move/from16 v32, v10

    nop

    nop

    nop

    nop

    move v10, v8

    nop

    move/from16 v8, v32

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v2, v5, Lhhn;->j:Z

    nop

    nop

    if-eqz v2, :cond_d

    nop

    nop

    iget-boolean v2, v5, Lhhn;->i:Z

    nop

    nop

    nop

    nop

    if-nez v2, :cond_c

    nop

    nop

    :cond_b
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    cmpl-float v5, v14, v2

    nop

    if-nez v5, :cond_b

    nop

    nop

    nop

    const v5, 0x3b3827fa    # 0.00281f

    nop

    nop

    nop

    mul-float v5, v5, v15

    nop

    add-float/2addr v5, v2

    nop

    mul-float v11, v6, v2

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    mul-float v11, v7, v2

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v14, v2

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    mul-float v11, v3, v2

    nop

    add-float/2addr v5, v11

    nop

    const v11, 0x3d35f1bf    # 0.04442f

    nop

    mul-float v11, v11, v0

    nop

    nop

    add-float/2addr v5, v11

    nop

    const v11, 0x3c1c779a    # 0.00955f

    nop

    nop

    nop

    mul-float v11, v11, v4

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    mul-float v2, v2, v9

    nop

    nop

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    nop

    nop

    nop

    const v2, 0x3cdf8f47    # 0.02729f

    nop

    mul-float v2, v2, v10

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    const v2, 0x3d9f3b64    # 0.07775f

    nop

    nop

    nop

    nop

    mul-float v2, v2, v25

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    nop

    const v2, 0x3b6b4635    # 0.00359f

    nop

    nop

    nop

    goto :goto_b

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    mul-float v5, v15, v2

    nop

    nop

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    mul-float v11, v6, v2

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    mul-float v11, v7, v2

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    mul-float v11, v14, v2

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    const v11, 0x3d8bc16a    # 0.06824f

    nop

    nop

    nop

    nop

    mul-float v11, v11, v3

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    const v11, 0x3f56924f    # 0.83817f

    nop

    mul-float v11, v11, v0

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    mul-float v11, v4, v2

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    const v11, 0x3c072b02    # 0.00825f

    nop

    nop

    nop

    mul-float v11, v11, v9

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    const v11, 0x3daec6bd    # 0.08534f

    nop

    nop

    nop

    mul-float v11, v11, v10

    nop

    add-float/2addr v5, v11

    nop

    nop

    :goto_b
    mul-float v2, v2, v8

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :cond_d
    iget-boolean v2, v5, Lhhn;->i:Z

    nop

    nop

    if-nez v2, :cond_e

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :cond_e
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    cmpl-float v5, v14, v2

    nop

    nop

    nop

    nop

    if-nez v5, :cond_f

    nop

    const v5, 0x3acda6e7    # 0.001569f

    nop

    nop

    nop

    nop

    mul-float v5, v5, v15

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    nop

    nop

    nop

    const v11, 0x3a67bc3c    # 8.84E-4f

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v11, v6

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v7, v2

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    mul-float v11, v14, v2

    nop

    add-float/2addr v5, v11

    nop

    nop

    mul-float v11, v3, v2

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    mul-float v11, v0, v2

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    const v11, 0x3bcdf267    # 0.006285f

    nop

    mul-float v11, v11, v4

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    mul-float v11, v9, v2

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    const v11, 0x3cc790b8    # 0.024361f

    nop

    nop

    nop

    mul-float v11, v11, v10

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    const v11, 0x3db72607    # 0.089428f

    nop

    nop

    nop

    nop

    mul-float v11, v11, v25

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_f
    :goto_c
    mul-float v5, v15, v2

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v6, v2

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    const v11, 0x3c8b1572    # 0.016978f

    nop

    nop

    nop

    nop

    mul-float v11, v11, v7

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    mul-float v11, v14, v2

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v3, v2

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    const v11, 0x3f60a212

    nop

    nop

    mul-float v11, v11, v0

    nop

    add-float/2addr v5, v11

    nop

    nop

    const v11, 0x3cb22d0e    # 0.02175f

    nop

    nop

    mul-float v11, v11, v4

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v9, v2

    nop

    nop

    add-float/2addr v5, v11

    nop

    nop

    const v11, 0x3dab9f56    # 0.0838f

    nop

    nop

    mul-float v11, v11, v10

    nop

    nop

    nop

    nop

    :goto_d
    add-float/2addr v5, v11

    nop

    mul-float v2, v2, v8

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v5, v2

    nop

    nop

    nop

    :goto_e
    new-instance v2, Lhhy;

    nop

    nop

    invoke-interface/range {v30 .. v30}, Lmlw;->f()J

    move-result-wide v12

    nop

    move-object v11, v2

    nop

    move/from16 v18, v14

    nop

    nop

    move v14, v5

    nop

    nop

    move/from16 v16, v6

    nop

    nop

    nop

    nop

    nop

    move/from16 v17, v7

    nop

    nop

    nop

    nop

    nop

    move/from16 v19, v3

    nop

    move/from16 v20, v0

    nop

    nop

    nop

    nop

    move/from16 v21, v4

    nop

    nop

    nop

    move/from16 v22, v9

    nop

    nop

    move/from16 v23, v10

    nop

    nop

    nop

    nop

    move/from16 v24, v8

    nop

    nop

    invoke-direct/range {v11 .. v27}, Lhhy;-><init>(JFFFFFFFFFFFFLnza;Lnza;)V

    iget-wide v3, v1, Lhib;->e:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v0, v28, v3

    nop

    if-gtz v0, :cond_10

    nop

    nop

    nop

    nop

    nop

    const-string v0, "FrameQualityScoreProcessor"

    nop

    nop

    const-string v3, "Out of order frame scores detected!"

    nop

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, v1, Lhib;->b:Lhid;

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v0, Lhid;->c:Ljava/lang/Object;

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v0, Lhid;->b:[Lhhy;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhid;->a:Lczi;

    nop

    nop

    iget-wide v5, v2, Lhhy;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v5, v6}, Lczi;->a(J)I

    move-result v0

    nop

    aput-object v2, v4, v0

    nop

    nop

    monitor-exit v3

    nop

    goto :goto_f

    nop

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

    monitor-exit v3

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_11

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_11
    :try_start_5
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lhib;->b:Lhid;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3, v4}, Lhid;->a(J)Lhhy;

    move-result-object v0

    nop

    nop

    if-nez v0, :cond_1e

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lhib;->c:Ldcm;

    nop

    nop

    nop

    invoke-virtual {v0, v3, v4}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1e

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lhib;->a:Lhhn;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lhhe;->j:I

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x3

    nop

    nop

    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    if-ne v6, v8, :cond_12

    nop

    nop

    nop

    nop

    nop

    const/high16 v15, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto :goto_11

    nop

    :cond_12
    if-ne v6, v7, :cond_13

    nop

    nop

    nop

    nop

    const/high16 v15, 0x3f800000    # 1.0f

    nop

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_13
    const/4 v15, 0x0

    nop

    nop

    :goto_11
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lhhe;->i:I

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    if-ne v6, v11, :cond_14

    nop

    nop

    nop

    nop

    nop

    const/high16 v6, 0x3f800000    # 1.0f

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

    :cond_14
    if-ne v6, v8, :cond_15

    nop

    nop

    nop

    nop

    const/high16 v6, 0x3f800000    # 1.0f

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_15
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v0, Lhhe;->k:I

    nop

    if-ne v12, v8, :cond_16

    nop

    nop

    const/high16 v7, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_16
    if-ne v12, v7, :cond_17

    nop

    nop

    nop

    nop

    const/high16 v7, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    :cond_17
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->p:[Lhhd;

    nop

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->p:[Lhhd;

    nop

    array-length v12, v12

    nop

    int-to-float v14, v12

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    iget-object v13, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    array-length v10, v13

    nop

    nop

    nop

    const v17, 0x3f59999a    # 0.85f

    nop

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_19

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    :goto_14
    if-ge v8, v10, :cond_18

    nop

    nop

    nop

    nop

    aget-object v11, v13, v8

    nop

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    move/from16 v23, v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v11, Lhhd;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    int-to-float v9, v9

    nop

    nop

    nop

    nop

    const v24, 0x3d23d70a    # 0.04f

    nop

    nop

    nop

    nop

    mul-float v25, v9, v24

    nop

    int-to-float v10, v10

    nop

    nop

    nop

    nop

    nop

    mul-float v24, v24, v10

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v26, v12

    nop

    nop

    iget v12, v11, Landroid/graphics/Rect;->left:I

    nop

    int-to-float v12, v12

    nop

    nop

    const v27, 0x3e19999a    # 0.15f

    nop

    nop

    nop

    nop

    mul-float v28, v9, v27

    nop

    sub-float v12, v12, v28

    nop

    nop

    nop

    nop

    nop

    neg-float v12, v12

    nop

    nop

    nop

    div-float v12, v12, v25

    nop

    invoke-static {v12}, Lhht;->a(F)F

    move-result v12

    nop

    const/high16 v22, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    sub-float v12, v22, v12

    nop

    nop

    nop

    move-wide/from16 v28, v3

    nop

    iget v3, v11, Landroid/graphics/Rect;->right:I

    nop

    nop

    int-to-float v3, v3

    nop

    nop

    mul-float v9, v9, v17

    nop

    sub-float/2addr v3, v9

    nop

    nop

    div-float v3, v3, v25

    nop

    nop

    invoke-static {v3}, Lhht;->a(F)F

    move-result v3

    nop

    nop

    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    nop

    sub-float v9, v4, v3

    nop

    nop

    nop

    nop

    nop

    iget v3, v11, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    int-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    mul-float v27, v27, v10

    nop

    nop

    nop

    sub-float v3, v3, v27

    nop

    neg-float v3, v3

    nop

    nop

    nop

    div-float v3, v3, v24

    nop

    nop

    invoke-static {v3}, Lhht;->a(F)F

    move-result v3

    nop

    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    sub-float v3, v4, v3

    nop

    nop

    nop

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    int-to-float v4, v4

    nop

    nop

    nop

    mul-float v10, v10, v17

    nop

    nop

    nop

    nop

    sub-float/2addr v4, v10

    nop

    nop

    div-float v4, v4, v24

    nop

    invoke-static {v4}, Lhht;->a(F)F

    move-result v4

    nop

    const/high16 v10, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    sub-float v4, v10, v4

    nop

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    nop

    nop

    array-length v4, v13

    nop

    nop

    nop

    nop

    nop

    int-to-float v4, v4

    nop

    nop

    div-float/2addr v3, v4

    nop

    nop

    nop

    nop

    add-float v19, v19, v3

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    move/from16 v10, v23

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v12, v26

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v3, v28

    nop

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    nop

    nop

    :cond_18
    move-wide/from16 v28, v3

    nop

    nop

    move/from16 v3, v19

    nop

    nop

    goto :goto_15

    nop

    nop

    nop

    :cond_19
    move-wide/from16 v28, v3

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v4, v5, Lhhn;->b:Lhin;

    nop

    nop

    nop

    invoke-virtual {v4, v0}, Lhin;->a(Lhhe;)F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, Lhhe;->l:I

    nop

    nop

    nop

    if-nez v8, :cond_1a

    nop

    nop

    nop

    nop

    nop

    const/high16 v8, 0x3f800000    # 1.0f

    nop

    nop

    goto :goto_16

    nop

    nop

    :cond_1a
    const/4 v8, 0x0

    nop

    nop

    :goto_16
    iget-object v9, v5, Lhhn;->c:Lhiu;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lhiu;->a:F

    nop

    mul-float v10, v10, v17

    nop

    iget v11, v0, Lhhe;->o:F

    nop

    nop

    nop

    nop

    const v12, 0x3e199998    # 0.14999998f

    nop

    nop

    nop

    nop

    mul-float v11, v11, v12

    nop

    nop

    nop

    nop

    add-float/2addr v10, v11

    nop

    nop

    iput v10, v9, Lhiu;->a:F

    nop

    iget-wide v11, v0, Lhhe;->c:J

    nop

    nop

    nop

    long-to-float v9, v11

    nop

    nop

    nop

    nop

    nop

    const v11, 0x49742400    # 1000000.0f

    nop

    nop

    div-float/2addr v9, v11

    nop

    nop

    float-to-double v11, v9

    nop

    move/from16 v23, v8

    nop

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    nop

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    nop

    nop

    nop

    nop

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    nop

    nop

    nop

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    nop

    nop

    div-double v8, v24, v8

    nop

    add-double v8, v8, v24

    nop

    div-double/2addr v11, v8

    nop

    nop

    nop

    sub-double v8, v24, v11

    nop

    nop

    double-to-float v8, v8

    nop

    mul-float v10, v10, v8

    nop

    const/high16 v8, 0x3f800000    # 1.0f

    nop

    nop

    add-float/2addr v10, v8

    nop

    nop

    nop

    nop

    const/high16 v8, 0x40000000    # 2.0f

    nop

    nop

    div-float v8, v10, v8

    nop

    iget-object v9, v5, Lhhn;->e:Lhhj;

    nop

    invoke-virtual {v9, v2, v0}, Lhhj;->a(Lmlw;Lhhe;)F

    move-result v9

    nop

    nop

    nop

    nop

    iget-object v10, v5, Lhhn;->f:Lhil;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v10, Lhil;->a:Lnza;

    nop

    nop

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    invoke-static {v10, v11, v12}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_1b

    nop

    nop

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    nop

    check-cast v10, Lfcq;

    nop

    invoke-virtual {v10}, Lfcq;->b()F

    move-result v11

    nop

    nop

    nop

    nop

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    nop

    nop

    invoke-virtual {v10}, Lfcq;->c()F

    move-result v10

    nop

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/32 :goto_1b

    nop

    nop

    :goto_17
    move-object v3, v0

    nop

    nop

    nop

    :try_start_6
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v2

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    cmpl-double v10, v12, v26

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v30, v2

    nop

    nop

    :try_start_7
    invoke-interface/range {v30 .. v30}, Lmlw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_1b
    float-to-double v12, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v2, 0x0

    nop

    :goto_1d
    goto/32 :goto_24

    nop

    nop

    :goto_1e
    goto/16 :goto_2c

    nop

    nop

    :goto_1f
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    add-double/2addr v12, v12

    nop

    nop

    nop

    nop

    nop

    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    nop

    nop

    nop

    add-double v10, v10, v24

    nop

    nop

    nop

    div-double v24, v24, v10

    nop

    nop

    add-double v24, v24, v24

    nop

    nop

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    nop

    nop

    nop

    nop

    add-double v10, v24, v10

    nop

    nop

    nop

    double-to-float v10, v10

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    nop

    :goto_21
    const/high16 v10, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    nop

    nop

    nop

    :cond_1b
    const/4 v10, 0x0

    nop

    nop

    :goto_22
    iget-object v11, v5, Lhhn;->a:Lhit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v2, v0}, Lhit;->a(Lmlw;Lhhe;)Lnza;

    move-result-object v26

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v5, Lhhn;->g:Lnza;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v11

    nop

    invoke-static {v0, v11, v12}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v27

    nop

    nop

    nop

    nop

    invoke-virtual/range {v26 .. v26}, Lnza;->a()Z

    move-result v0

    nop

    if-eqz v0, :cond_1c

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v26 .. v26}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lhiq;

    nop

    nop

    iget v0, v0, Lhiq;->b:F

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    nop

    :cond_1c
    const/4 v0, 0x0

    nop

    nop

    :goto_23
    iget-boolean v11, v5, Lhhn;->h:Z

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_a

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lnza;->a()Z

    move-result v12

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_7

    nop

    nop

    nop

    invoke-virtual/range {v26 .. v26}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    check-cast v12, Lhiq;

    nop

    nop

    nop

    iget-object v12, v12, Lhiq;->a:[Lhip;

    nop

    nop

    nop

    nop

    nop

    array-length v13, v12

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-ge v2, v13, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_1d
    goto/32 :goto_37

    nop

    nop

    :goto_25
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_26
    move/from16 v24, v10

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_18

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_28
    float-to-double v10, v11

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2a
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    throw v0

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v2, v0

    nop

    nop

    nop

    :try_start_9
    invoke-interface/range {v30 .. v30}, Lmlw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move-wide/from16 v2, v28

    nop

    :try_start_a
    iput-wide v2, v1, Lhib;->e:J

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface/range {v30 .. v30}, Lmlw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_30
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_6

    nop

    :goto_32
    goto/32 :goto_2

    nop

    nop

    :goto_33
    cmpl-double v19, v10, v26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v30, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_36
    goto :goto_40

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_1a

    nop

    nop

    :goto_37
    move-object/from16 v19, v5

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    move/from16 v31, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_39
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3a
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_39

    nop

    nop

    :goto_3b
    move/from16 v25, v9

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3c
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_30

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_3e
    if-lez v19, :cond_1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v30, v2

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_2e

    nop

    nop
.end method

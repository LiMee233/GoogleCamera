.class public final Lejb;
.super Lehy;
.source "PG"


# instance fields
.field public final f:Leiz;

.field public final g:Ljava/util/Vector;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lehu;

.field private m:Lejv;

.field private n:D


# direct methods
.method public constructor <init>(Leiz;)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_1
    iput-object v0, p0, Lejb;->g:Ljava/util/Vector;

    goto/32 :goto_12

    :goto_2
    invoke-direct {p0}, Lehy;-><init>()V

    goto/32 :goto_1e

    :goto_3
    iput-object v0, p0, Lejb;->k:[F

    goto/32 :goto_5

    :goto_4
    goto :goto_b

    :catch_0
    move-exception p1

    goto/32 :goto_a

    :goto_5
    new-instance v0, Lehu;

    goto/32 :goto_c

    :goto_6
    iget-object p1, p0, Lejb;->j:[F

    goto/32 :goto_0

    :goto_7
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_9

    :goto_8
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_9
    return-void

    :goto_a
    invoke-static {p1}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-direct {v0}, Lehu;-><init>()V

    goto/32 :goto_e

    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_e
    iput-object v0, p0, Lejb;->l:Lehu;

    goto/32 :goto_14

    :goto_f
    const/high16 v3, 0x43340000    # 180.0f

    goto/32 :goto_d

    :goto_10
    iput-object v1, p0, Lejb;->j:[F

    goto/32 :goto_1f

    :goto_11
    const/4 v6, 0x0

    goto/32 :goto_7

    :goto_12
    iput-object p1, p0, Lejb;->f:Leiz;

    :try_start_0
    new-instance p1, Lejv;

    invoke-direct {p1}, Lejv;-><init>()V

    iput-object p1, p0, Lejb;->m:Lejv;

    const-string p1, "photo collection"

    invoke-static {p1}, Leia;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/32 :goto_18

    :goto_15
    new-array v1, v0, [F

    goto/32 :goto_1c

    :goto_16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    goto/32 :goto_1

    :goto_17
    iget-object v1, p0, Lejb;->j:[F

    goto/32 :goto_13

    :goto_18
    iput-wide v0, p0, Lejb;->n:D

    goto/32 :goto_1d

    :goto_19
    iput-object v1, p0, Lejb;->h:[F

    goto/32 :goto_15

    :goto_1a
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_17

    :goto_1b
    new-array v1, v0, [F

    goto/32 :goto_10

    :goto_1c
    iput-object v1, p0, Lejb;->i:[F

    goto/32 :goto_1b

    :goto_1d
    new-instance v0, Ljava/util/Vector;

    goto/32 :goto_16

    :goto_1e
    const/16 v0, 0x10

    goto/32 :goto_20

    :goto_1f
    new-array v0, v0, [F

    goto/32 :goto_3

    :goto_20
    new-array v1, v0, [F

    goto/32 :goto_19
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lejb;->g:Ljava/util/Vector;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final a(IZ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lejb;->g:Ljava/util/Vector;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lejb;->g:Ljava/util/Vector;

    goto/32 :goto_0

    :goto_4
    check-cast p1, Leja;

    goto/32 :goto_6

    :goto_5
    if-lt p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_6
    iput-boolean p2, p1, Leja;->g:Z

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void
.end method

.method public final b([F)V
    .locals 36

    goto/32 :goto_24

    :goto_0
    sub-double v15, v13, v7

    goto/32 :goto_d

    :goto_1
    iput-object v12, v0, Lehy;->e:Leib;

    goto/32 :goto_1c

    :goto_2
    const/4 v8, 0x0

    :goto_3
    :try_start_0
    iget-object v15, v1, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    if-ge v8, v15, :cond_e

    iget-object v15, v1, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v15, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leja;

    iget-boolean v6, v15, Leja;->g:Z

    if-eqz v6, :cond_d

    iget v6, v15, Leja;->e:F

    iget v5, v15, Leja;->h:I

    iget-object v9, v15, Leja;->i:Lehz;

    iget v9, v9, Lehz;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    :goto_4
    goto :goto_5

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v9, v15, Leja;->f:Z

    goto :goto_4

    :cond_1
    :goto_5
    iget-object v9, v15, Leja;->a:[F

    iget-wide v13, v1, Lejb;->n:D

    cmpl-double v22, v13, v11

    if-ltz v22, :cond_8

    iget-object v9, v15, Leja;->c:Lehu;

    iget-object v10, v15, Leja;->d:Lehu;

    iget-object v11, v1, Lejb;->l:Lehu;

    move-object v12, v2

    move/from16 v25, v3

    iget-wide v2, v9, Lehu;->a:D

    move/from16 v26, v4

    move/from16 v27, v5

    iget-wide v4, v10, Lehu;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v9, Lehu;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_22

    :goto_6
    if-gez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_0

    :goto_7
    iget-object v7, v1, Lejb;->m:Lejv;

    goto/32 :goto_f

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_1a

    :goto_a
    const-wide/16 v11, 0x0

    goto/32 :goto_14

    :goto_b
    move/from16 v2, v26

    goto/32 :goto_26

    :goto_c
    move/from16 v2, v25

    goto/32 :goto_2b

    :goto_d
    const-wide v17, 0x3fa999999999999aL    # 0.05

    goto/32 :goto_13

    :goto_e
    iget-wide v7, v1, Lejb;->n:D

    goto/32 :goto_36

    :goto_f
    iput-object v7, v0, Lehy;->e:Leib;

    goto/32 :goto_e

    :goto_10
    add-double/2addr v7, v15

    goto/32 :goto_23

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_8

    :goto_13
    mul-double v15, v15, v17

    goto/32 :goto_10

    :goto_14
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_17

    :goto_15
    iget-object v0, v1, Lejb;->f:Leiz;

    goto/32 :goto_1d

    :goto_16
    iget-object v0, v1, Lejb;->f:Leiz;

    goto/32 :goto_c

    :goto_17
    cmpl-double v0, v7, v11

    goto/32 :goto_6

    :goto_18
    throw v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1f

    :goto_19
    iput-boolean v5, v0, Leiz;->l:Z

    goto/32 :goto_1b

    :goto_1a
    iget-object v7, v1, Lejb;->g:Ljava/util/Vector;

    goto/32 :goto_1e

    :goto_1b
    const/4 v6, 0x1

    goto/32 :goto_37

    :goto_1c
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_20

    :goto_1d
    iget-object v2, v0, Lehy;->e:Leib;

    goto/32 :goto_2c

    :goto_1e
    monitor-enter v7

    goto/32 :goto_2

    :goto_1f
    goto :goto_21

    :goto_20
    move-object/from16 v28, v7

    :goto_21
    :try_start_1
    monitor-exit v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    :goto_22
    move/from16 v29, v6

    goto/32 :goto_2e

    :goto_23
    iput-wide v7, v1, Lejb;->n:D

    goto/32 :goto_28

    :goto_24
    move-object/from16 v1, p0

    goto/32 :goto_15

    :goto_25
    cmpl-double v0, v7, v15

    goto/32 :goto_2d

    :goto_26
    iput-boolean v2, v0, Leiz;->m:Z

    goto/32 :goto_1

    :goto_27
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_28
    const-wide v15, 0x3fee666666666666L    # 0.95

    goto/32 :goto_25

    :goto_29
    iget-boolean v4, v0, Leiz;->m:Z

    goto/32 :goto_38

    :goto_2a
    iput-wide v9, v1, Lejb;->n:D

    goto/32 :goto_27

    :goto_2b
    iput-boolean v2, v0, Leiz;->l:Z

    goto/32 :goto_b

    :goto_2c
    iget-boolean v3, v0, Leiz;->l:Z

    goto/32 :goto_29

    :goto_2d
    if-gez v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_2a

    :goto_2e
    move-object/from16 v28, v7

    :try_start_2
    iget-wide v6, v10, Lehu;->b:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Lehu;->c:D

    iget-wide v6, v10, Lehu;->c:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Lehu;->d:D

    iget-wide v6, v10, Lehu;->d:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_5

    goto :goto_2f

    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :cond_5
    invoke-virtual {v11, v10}, Lehu;->a(Lehu;)V

    :goto_2f
    const-wide/16 v6, 0x0

    cmpg-double v18, v2, v6

    if-gez v18, :cond_6

    neg-double v2, v2

    move-wide/from16 v18, v4

    goto :goto_30

    :cond_6
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_30
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v30, v2, v23

    if-lez v30, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v23, v20, v23

    sub-double v30, v20, v13

    mul-double v30, v30, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v23

    mul-double v13, v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v18, v18, v2

    mul-double v18, v18, v23

    iget-wide v2, v9, Lehu;->a:D

    mul-double v2, v2, v30

    iget-wide v13, v10, Lehu;->a:D

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    iput-wide v2, v11, Lehu;->a:D

    iget-wide v2, v9, Lehu;->b:D

    mul-double v2, v2, v30

    iget-wide v13, v10, Lehu;->b:D

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    iput-wide v2, v11, Lehu;->b:D

    iget-wide v2, v9, Lehu;->c:D

    mul-double v2, v2, v30

    iget-wide v13, v10, Lehu;->c:D

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    iput-wide v2, v11, Lehu;->c:D

    iget-wide v2, v9, Lehu;->d:D

    mul-double v2, v2, v30

    iget-wide v9, v10, Lehu;->d:D

    mul-double v9, v9, v18

    add-double/2addr v2, v9

    iput-wide v2, v11, Lehu;->d:D

    goto :goto_31

    :cond_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v10}, Lehu;->a(Lehu;)V

    :goto_31
    iget-object v2, v1, Lejb;->l:Lehu;

    iget-object v9, v1, Lejb;->i:[F

    iget-wide v10, v2, Lehu;->a:D

    double-to-float v3, v10

    iget-wide v10, v2, Lehu;->b:D

    double-to-float v10, v10

    iget-wide v13, v2, Lehu;->c:D

    double-to-float v11, v13

    iget-wide v13, v2, Lehu;->d:D

    double-to-float v2, v13

    add-float v13, v3, v3

    add-float v14, v10, v10

    add-float v18, v11, v11

    mul-float v19, v13, v2

    mul-float v23, v14, v2

    mul-float v2, v2, v18

    mul-float v13, v13, v3

    mul-float v24, v14, v3

    mul-float v3, v3, v18

    mul-float v14, v14, v10

    mul-float v10, v10, v18

    mul-float v18, v18, v11

    add-float v11, v14, v18

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v11, v22, v11

    const/16 v17, 0x0

    aput v11, v9, v17

    add-float v11, v24, v2

    const/16 v16, 0x1

    aput v11, v9, v16

    const/4 v11, 0x2

    sub-float v30, v3, v23

    aput v30, v9, v11

    const/4 v11, 0x3

    const/16 v30, 0x0

    aput v30, v9, v11

    const/4 v11, 0x4

    sub-float v24, v24, v2

    aput v24, v9, v11

    const/4 v2, 0x5

    add-float v18, v13, v18

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v18, v11, v18

    aput v18, v9, v2

    const/4 v2, 0x6

    add-float v11, v10, v19

    aput v11, v9, v2

    const/4 v2, 0x7

    aput v30, v9, v2

    const/16 v2, 0x8

    add-float v3, v3, v23

    aput v3, v9, v2

    const/16 v2, 0x9

    sub-float v10, v10, v19

    aput v10, v9, v2

    const/16 v2, 0xa

    add-float/2addr v13, v14

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v10, v3, v13

    aput v10, v9, v2

    const/16 v2, 0xb

    aput v30, v9, v2

    const/16 v2, 0xc

    aput v30, v9, v2

    const/16 v2, 0xd

    aput v30, v9, v2

    const/16 v2, 0xe

    aput v30, v9, v2

    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    move-object/from16 v34, v9

    goto :goto_32

    :cond_8
    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v29, v6

    move-object/from16 v28, v7

    move-wide v6, v11

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/16 v17, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v12, v2

    move-object/from16 v34, v9

    :goto_32
    iget-object v2, v1, Lejb;->k:[F

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, p1

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lejb;->m:Lejv;

    invoke-virtual {v2}, Leib;->a()V

    iget-object v2, v15, Leja;->i:Lehz;

    iget v2, v2, Lehz;->a:I

    iget-object v3, v15, Leja;->j:Lehz;

    iget v3, v3, Lehz;->a:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_9

    iget-boolean v3, v15, Leja;->f:Z

    iget-object v3, v1, Lejb;->f:Leiz;

    invoke-virtual {v3, v2}, Leiz;->a(I)V

    iget-object v2, v1, Lejb;->m:Lejv;

    move/from16 v9, v29

    invoke-virtual {v2, v9}, Lejv;->a(F)V

    iget-object v2, v1, Lejb;->f:Leiz;

    iget-object v3, v1, Lejb;->k:[F

    invoke-virtual {v2, v3}, Lehy;->a([F)V

    goto :goto_33

    :cond_9
    move/from16 v9, v29

    iget-object v2, v1, Lejb;->f:Leiz;

    invoke-virtual {v2, v3}, Leiz;->a(I)V

    iget-object v2, v1, Lejb;->m:Lejv;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lejv;->a(F)V

    iget-object v2, v1, Lejb;->f:Leiz;

    iget-object v3, v1, Lejb;->k:[F

    invoke-virtual {v2, v3}, Lehy;->a([F)V

    :goto_33
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v2

    if-gez v3, :cond_b

    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v3, v9, v3

    if-gtz v3, :cond_a

    iget v3, v15, Leja;->e:F

    sub-float v10, v2, v9

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v10, v10, v2

    add-float/2addr v3, v10

    iput v3, v15, Leja;->e:F

    goto :goto_34

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v15, Leja;->e:F

    :cond_b
    :goto_34
    const/16 v2, 0x1f4

    move/from16 v3, v27

    if-ge v3, v2, :cond_c

    iget v2, v15, Leja;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v15, Leja;->h:I

    goto :goto_35

    :cond_c
    const/4 v3, 0x1

    goto :goto_35

    :cond_d
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide/from16 v20, v13

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object v12, v2

    :goto_35
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v4

    move-object v2, v12

    move-wide/from16 v13, v20

    move/from16 v3, v25

    move/from16 v4, v26

    const/4 v5, 0x0

    move-wide v11, v6

    move-object/from16 v7, v28

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v12, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v7

    monitor-exit v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_16

    :goto_36
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto/32 :goto_a

    :goto_37
    iput-boolean v6, v0, Leiz;->m:Z

    goto/32 :goto_7

    :goto_38
    const/4 v5, 0x0

    goto/32 :goto_19
.end method

.method public final c([F)I
    .locals 9

    goto/32 :goto_0

    :goto_0
    new-instance v0, Leja;

    goto/32 :goto_40

    :goto_1
    return p1

    :goto_2
    aput v3, v6, v2

    goto/32 :goto_1c

    :goto_3
    iput-object p1, v0, Leja;->j:Lehz;

    goto/32 :goto_48

    :goto_4
    iput-object p1, v0, Leja;->i:Lehz;

    goto/32 :goto_3a

    :goto_5
    aput v3, v6, p1

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_7
    aput v2, v6, v4

    goto/32 :goto_46

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_c

    :goto_9
    const/16 v2, 0xa

    goto/32 :goto_36

    :goto_a
    invoke-direct {p1, v1}, Lehz;-><init>([B)V

    goto/32 :goto_4

    :goto_b
    aput v2, v6, v4

    goto/32 :goto_11

    :goto_c
    aget v3, p1, v2

    goto/32 :goto_2

    :goto_d
    iget-object p1, v0, Leja;->b:[F

    goto/32 :goto_38

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_f
    iget-object p1, v0, Leja;->j:Lehz;

    goto/32 :goto_21

    :goto_10
    iget-object p1, p0, Lejb;->h:[F

    goto/32 :goto_20

    :goto_11
    aget v2, p1, v4

    goto/32 :goto_25

    :goto_12
    const/4 v4, 0x4

    goto/32 :goto_7

    :goto_13
    new-instance p1, Lehz;

    goto/32 :goto_e

    :goto_14
    check-cast p1, [F

    goto/32 :goto_3f

    :goto_15
    aput v2, v6, v4

    goto/32 :goto_42

    :goto_16
    const/16 p1, 0xb

    goto/32 :goto_32

    :goto_17
    const/4 v7, 0x0

    goto/32 :goto_3c

    :goto_18
    aput v2, v6, v8

    goto/32 :goto_2f

    :goto_19
    aget v3, p1, v2

    goto/32 :goto_1b

    :goto_1a
    iput p1, v0, Leja;->e:F

    goto/32 :goto_13

    :goto_1b
    aput v3, v6, v2

    goto/32 :goto_8

    :goto_1c
    const/4 v2, 0x3

    goto/32 :goto_28

    :goto_1d
    const/4 v4, 0x5

    goto/32 :goto_b

    :goto_1e
    aput v3, v6, p1

    goto/32 :goto_34

    :goto_1f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_2b

    :goto_20
    invoke-static {v1, v8, p1, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    goto/32 :goto_2e

    :goto_21
    iget p1, p1, Lehz;->a:I

    goto/32 :goto_1

    :goto_22
    const/16 p1, 0xf

    goto/32 :goto_1f

    :goto_23
    aput v2, v6, v4

    goto/32 :goto_41

    :goto_24
    const/4 v5, 0x0

    goto/32 :goto_17

    :goto_25
    const/4 v4, 0x6

    goto/32 :goto_23

    :goto_26
    aget v4, p1, v4

    goto/32 :goto_35

    :goto_27
    iget-object v6, p0, Lejb;->i:[F

    goto/32 :goto_4a

    :goto_28
    const/4 v3, 0x0

    goto/32 :goto_47

    :goto_29
    aget v2, p1, v8

    goto/32 :goto_18

    :goto_2a
    iget p1, p1, Lehz;->a:I

    goto/32 :goto_3d

    :goto_2b
    aput v2, v6, p1

    goto/32 :goto_33

    :goto_2c
    aget v2, p1, v2

    goto/32 :goto_30

    :goto_2d
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_2e
    const p1, 0x3dcccccd    # 0.1f

    goto/32 :goto_1a

    :goto_2f
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_30
    const/16 v4, 0x9

    goto/32 :goto_15

    :goto_31
    const/16 p1, 0xe

    goto/32 :goto_1e

    :goto_32
    aput v3, v6, p1

    goto/32 :goto_22

    :goto_33
    iget-object v2, p0, Lejb;->h:[F

    goto/32 :goto_44

    :goto_34
    const/16 p1, 0xd

    goto/32 :goto_43

    :goto_35
    const/16 v5, 0x8

    goto/32 :goto_3b

    :goto_36
    aput p1, v6, v2

    goto/32 :goto_31

    :goto_37
    aput v3, v6, v2

    goto/32 :goto_26

    :goto_38
    iget-object v1, v0, Leja;->a:[F

    goto/32 :goto_27

    :goto_39
    const/16 p1, 0xc

    goto/32 :goto_5

    :goto_3a
    iget-object p1, v0, Leja;->i:Lehz;

    goto/32 :goto_2a

    :goto_3b
    aput v4, v6, v5

    goto/32 :goto_2c

    :goto_3c
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_10

    :goto_3d
    invoke-static {p1}, Leii;->b(I)V

    goto/32 :goto_45

    :goto_3e
    aget v2, p1, v2

    goto/32 :goto_12

    :goto_3f
    iput-object p1, v0, Leja;->b:[F

    goto/32 :goto_d

    :goto_40
    invoke-direct {v0}, Leja;-><init>()V

    goto/32 :goto_2d

    :goto_41
    const/4 v2, 0x7

    goto/32 :goto_37

    :goto_42
    aget p1, p1, v5

    goto/32 :goto_9

    :goto_43
    aput v3, v6, p1

    goto/32 :goto_39

    :goto_44
    iget-object v4, p0, Lejb;->j:[F

    goto/32 :goto_49

    :goto_45
    new-instance p1, Lehz;

    goto/32 :goto_4b

    :goto_46
    aget v2, p1, v4

    goto/32 :goto_1d

    :goto_47
    aput v3, v6, v2

    goto/32 :goto_3e

    :goto_48
    iget-object p1, p0, Lejb;->g:Ljava/util/Vector;

    goto/32 :goto_6

    :goto_49
    const/4 v3, 0x0

    goto/32 :goto_24

    :goto_4a
    const/4 v8, 0x0

    goto/32 :goto_29

    :goto_4b
    invoke-direct {p1, v1}, Lehz;-><init>([B)V

    goto/32 :goto_3
.end method

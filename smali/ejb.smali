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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lejb;->g:Ljava/util/Vector;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lehy;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lejb;->k:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    goto :goto_b

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lehu;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lejb;->j:[F

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    invoke-static {p1}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Lehu;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    iput-object v0, p0, Lejb;->l:Lehu;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    const/high16 v3, 0x43340000    # 180.0f

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    iput-object v1, p0, Lejb;->j:[F

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_11
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p1, p0, Lejb;->f:Leiz;

    nop

    :try_start_0
    new-instance p1, Lejv;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1}, Lejv;-><init>()V

    iput-object p1, p0, Lejb;->m:Lejv;

    nop

    nop

    nop

    const-string p1, "photo collection"

    nop

    invoke-static {p1}, Leia;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-array v1, v0, [F

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_17
    iget-object v1, p0, Lejb;->j:[F

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    iput-wide v0, p0, Lejb;->n:D

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Lejb;->h:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_17

    nop

    nop

    :goto_1b
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v1, p0, Lejb;->i:[F

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/util/Vector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v0, 0x10

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-array v0, v0, [F

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-array v1, v0, [F

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lejb;->g:Ljava/util/Vector;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

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
.end method

.method public final a(IZ)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lejb;->g:Ljava/util/Vector;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iget-object v0, p0, Lejb;->g:Ljava/util/Vector;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    check-cast p1, Leja;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lt p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean p2, p1, Leja;->g:Z

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b([F)V
    .locals 36

    goto/32 :goto_24

    nop

    nop

    :goto_0
    sub-double v15, v13, v7

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v12, v0, Lehy;->e:Leib;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2
    const/4 v8, 0x0

    nop

    :goto_3
    :try_start_0
    iget-object v15, v1, Lejb;->g:Ljava/util/Vector;

    nop

    nop

    nop

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    nop

    nop

    nop

    if-ge v8, v15, :cond_e

    nop

    nop

    nop

    iget-object v15, v1, Lejb;->g:Ljava/util/Vector;

    nop

    nop

    invoke-virtual {v15, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    nop

    nop

    nop

    nop

    check-cast v15, Leja;

    nop

    nop

    nop

    nop

    iget-boolean v6, v15, Leja;->g:Z

    nop

    if-eqz v6, :cond_d

    nop

    nop

    iget v6, v15, Leja;->e:F

    nop

    nop

    nop

    nop

    nop

    iget v5, v15, Leja;->h:I

    nop

    nop

    nop

    iget-object v9, v15, Leja;->i:Lehz;

    nop

    nop

    nop

    nop

    iget v9, v9, Lehz;->a:I

    nop

    const/4 v10, -0x1

    nop

    nop

    nop

    if-ne v9, v10, :cond_0

    nop

    :goto_4
    goto :goto_5

    nop

    :cond_0
    if-eqz v0, :cond_1

    nop

    iget-boolean v9, v15, Leja;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_1
    :goto_5
    iget-object v9, v15, Leja;->a:[F

    nop

    nop

    iget-wide v13, v1, Lejb;->n:D

    nop

    nop

    nop

    nop

    nop

    cmpl-double v22, v13, v11

    nop

    nop

    if-ltz v22, :cond_8

    nop

    nop

    iget-object v9, v15, Leja;->c:Lehu;

    nop

    nop

    nop

    nop

    iget-object v10, v15, Leja;->d:Lehu;

    nop

    nop

    iget-object v11, v1, Lejb;->l:Lehu;

    nop

    nop

    nop

    nop

    nop

    move-object v12, v2

    nop

    nop

    move/from16 v25, v3

    nop

    nop

    nop

    iget-wide v2, v9, Lehu;->a:D

    nop

    nop

    nop

    nop

    move/from16 v26, v4

    nop

    move/from16 v27, v5

    nop

    iget-wide v4, v10, Lehu;->a:D

    nop

    nop

    mul-double v2, v2, v4

    nop

    nop

    nop

    iget-wide v4, v9, Lehu;->b:D

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    if-gez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v7, v1, Lejb;->m:Lejv;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_a
    const-wide/16 v11, 0x0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move/from16 v2, v26

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_c
    move/from16 v2, v25

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-wide v17, 0x3fa999999999999aL    # 0.05

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_e
    iget-wide v7, v1, Lejb;->n:D

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_f
    iput-object v7, v0, Lehy;->e:Leib;

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

    nop

    :goto_10
    add-double/2addr v7, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    mul-double v15, v15, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_14
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    iget-object v0, v1, Lejb;->f:Leiz;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_16
    iget-object v0, v1, Lejb;->f:Leiz;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_17
    cmpl-double v0, v7, v11

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_18
    throw v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_19
    iput-boolean v5, v0, Leiz;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    iget-object v7, v1, Lejb;->g:Ljava/util/Vector;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v6, 0x1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_1c
    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1d
    iget-object v2, v0, Lehy;->e:Leib;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1e
    monitor-enter v7

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object/from16 v28, v7

    nop

    nop

    nop

    nop

    nop

    :goto_21
    :try_start_1
    monitor-exit v28

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    nop

    nop

    :goto_22
    move/from16 v29, v6

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-wide v7, v1, Lejb;->n:D

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_24
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_25
    cmpl-double v0, v7, v15

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_26
    iput-boolean v2, v0, Leiz;->m:Z

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

    :goto_27
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-wide v15, 0x3fee666666666666L    # 0.95

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-boolean v4, v0, Leiz;->m:Z

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2a
    iput-wide v9, v1, Lejb;->n:D

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2b
    iput-boolean v2, v0, Leiz;->l:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-boolean v3, v0, Leiz;->l:Z

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-gez v0, :cond_3

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    move-object/from16 v28, v7

    nop

    :try_start_2
    iget-wide v6, v10, Lehu;->b:D

    nop

    nop

    mul-double v4, v4, v6

    nop

    add-double/2addr v2, v4

    nop

    nop

    nop

    nop

    iget-wide v4, v9, Lehu;->c:D

    nop

    iget-wide v6, v10, Lehu;->c:D

    nop

    nop

    nop

    nop

    mul-double v4, v4, v6

    nop

    nop

    nop

    add-double/2addr v2, v4

    nop

    nop

    nop

    nop

    iget-wide v4, v9, Lehu;->d:D

    nop

    iget-wide v6, v10, Lehu;->d:D

    nop

    nop

    nop

    nop

    mul-double v4, v4, v6

    nop

    nop

    nop

    nop

    add-double/2addr v2, v4

    nop

    nop

    nop

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    nop

    cmpl-double v6, v2, v4

    nop

    nop

    nop

    nop

    nop

    if-gtz v6, :cond_4

    nop

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    nop

    nop

    nop

    nop

    nop

    cmpg-double v6, v2, v4

    nop

    nop

    if-ltz v6, :cond_5

    nop

    nop

    nop

    nop

    goto :goto_2f

    nop

    nop

    nop

    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    nop

    nop

    nop

    nop

    nop

    :cond_5
    invoke-virtual {v11, v10}, Lehu;->a(Lehu;)V

    :goto_2f
    const-wide/16 v6, 0x0

    nop

    cmpg-double v18, v2, v6

    nop

    if-gez v18, :cond_6

    nop

    nop

    nop

    nop

    nop

    neg-double v2, v2

    nop

    nop

    nop

    move-wide/from16 v18, v4

    nop

    nop

    goto :goto_30

    nop

    nop

    nop

    :cond_6
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    nop

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    nop

    nop

    nop

    cmpg-double v30, v2, v23

    nop

    if-lez v30, :cond_7

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    nop

    nop

    nop

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    div-double v23, v20, v23

    nop

    nop

    nop

    sub-double v30, v20, v13

    nop

    mul-double v30, v30, v2

    nop

    nop

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    nop

    nop

    nop

    nop

    mul-double v30, v30, v23

    nop

    nop

    nop

    nop

    mul-double v13, v13, v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    mul-double v18, v18, v2

    nop

    nop

    mul-double v18, v18, v23

    nop

    nop

    nop

    iget-wide v2, v9, Lehu;->a:D

    nop

    nop

    nop

    nop

    mul-double v2, v2, v30

    nop

    iget-wide v13, v10, Lehu;->a:D

    nop

    mul-double v13, v13, v18

    nop

    nop

    add-double/2addr v2, v13

    nop

    iput-wide v2, v11, Lehu;->a:D

    nop

    nop

    iget-wide v2, v9, Lehu;->b:D

    nop

    mul-double v2, v2, v30

    nop

    nop

    nop

    iget-wide v13, v10, Lehu;->b:D

    nop

    nop

    mul-double v13, v13, v18

    nop

    add-double/2addr v2, v13

    nop

    iput-wide v2, v11, Lehu;->b:D

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v9, Lehu;->c:D

    nop

    mul-double v2, v2, v30

    nop

    nop

    nop

    nop

    iget-wide v13, v10, Lehu;->c:D

    nop

    nop

    mul-double v13, v13, v18

    nop

    nop

    add-double/2addr v2, v13

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, v11, Lehu;->c:D

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v9, Lehu;->d:D

    nop

    mul-double v2, v2, v30

    nop

    nop

    iget-wide v9, v10, Lehu;->d:D

    nop

    nop

    mul-double v9, v9, v18

    nop

    nop

    nop

    add-double/2addr v2, v9

    nop

    nop

    nop

    nop

    iput-wide v2, v11, Lehu;->d:D

    nop

    nop

    nop

    nop

    goto :goto_31

    nop

    nop

    :cond_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    invoke-virtual {v11, v10}, Lehu;->a(Lehu;)V

    :goto_31
    iget-object v2, v1, Lejb;->l:Lehu;

    nop

    iget-object v9, v1, Lejb;->i:[F

    nop

    nop

    iget-wide v10, v2, Lehu;->a:D

    nop

    nop

    nop

    nop

    nop

    double-to-float v3, v10

    nop

    nop

    nop

    iget-wide v10, v2, Lehu;->b:D

    nop

    nop

    nop

    nop

    double-to-float v10, v10

    nop

    nop

    nop

    nop

    nop

    iget-wide v13, v2, Lehu;->c:D

    nop

    nop

    nop

    nop

    double-to-float v11, v13

    nop

    iget-wide v13, v2, Lehu;->d:D

    nop

    nop

    double-to-float v2, v13

    nop

    nop

    nop

    nop

    nop

    add-float v13, v3, v3

    nop

    nop

    nop

    nop

    add-float v14, v10, v10

    nop

    nop

    nop

    nop

    nop

    add-float v18, v11, v11

    nop

    nop

    nop

    mul-float v19, v13, v2

    nop

    nop

    mul-float v23, v14, v2

    nop

    nop

    nop

    mul-float v2, v2, v18

    nop

    mul-float v13, v13, v3

    nop

    nop

    nop

    mul-float v24, v14, v3

    nop

    mul-float v3, v3, v18

    nop

    mul-float v14, v14, v10

    nop

    nop

    mul-float v10, v10, v18

    nop

    nop

    nop

    nop

    mul-float v18, v18, v11

    nop

    nop

    nop

    nop

    nop

    add-float v11, v14, v18

    nop

    const/high16 v22, 0x3f800000    # 1.0f

    nop

    nop

    sub-float v11, v22, v11

    nop

    const/16 v17, 0x0

    nop

    nop

    aput v11, v9, v17

    nop

    nop

    nop

    nop

    add-float v11, v24, v2

    nop

    nop

    nop

    nop

    nop

    const/16 v16, 0x1

    nop

    aput v11, v9, v16

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x2

    nop

    nop

    sub-float v30, v3, v23

    nop

    nop

    nop

    aput v30, v9, v11

    nop

    nop

    nop

    nop

    const/4 v11, 0x3

    nop

    nop

    nop

    nop

    const/16 v30, 0x0

    nop

    nop

    nop

    nop

    nop

    aput v30, v9, v11

    nop

    nop

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    nop

    sub-float v24, v24, v2

    nop

    aput v24, v9, v11

    nop

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    add-float v18, v13, v18

    nop

    nop

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    nop

    sub-float v18, v11, v18

    nop

    nop

    nop

    nop

    aput v18, v9, v2

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x6

    nop

    add-float v11, v10, v19

    nop

    nop

    nop

    nop

    aput v11, v9, v2

    nop

    const/4 v2, 0x7

    nop

    aput v30, v9, v2

    nop

    nop

    nop

    nop

    const/16 v2, 0x8

    nop

    nop

    nop

    nop

    nop

    add-float v3, v3, v23

    nop

    aput v3, v9, v2

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x9

    nop

    nop

    nop

    sub-float v10, v10, v19

    nop

    nop

    nop

    nop

    nop

    aput v10, v9, v2

    nop

    nop

    nop

    const/16 v2, 0xa

    nop

    add-float/2addr v13, v14

    nop

    nop

    nop

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    sub-float v10, v3, v13

    nop

    nop

    nop

    nop

    aput v10, v9, v2

    nop

    nop

    nop

    const/16 v2, 0xb

    nop

    nop

    nop

    aput v30, v9, v2

    nop

    nop

    const/16 v2, 0xc

    nop

    nop

    aput v30, v9, v2

    nop

    const/16 v2, 0xd

    nop

    nop

    nop

    aput v30, v9, v2

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xe

    nop

    nop

    nop

    aput v30, v9, v2

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xf

    nop

    nop

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    aput v3, v9, v2

    nop

    nop

    move-object/from16 v34, v9

    nop

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    nop

    :cond_8
    move/from16 v25, v3

    nop

    nop

    nop

    nop

    nop

    move/from16 v26, v4

    nop

    move/from16 v27, v5

    nop

    nop

    move/from16 v29, v6

    nop

    nop

    nop

    nop

    move-object/from16 v28, v7

    nop

    nop

    nop

    move-wide v6, v11

    nop

    nop

    nop

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    nop

    nop

    const/16 v17, 0x0

    nop

    nop

    nop

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    move-object v12, v2

    nop

    move-object/from16 v34, v9

    nop

    :goto_32
    iget-object v2, v1, Lejb;->k:[F

    nop

    nop

    nop

    const/16 v31, 0x0

    nop

    nop

    nop

    nop

    nop

    const/16 v33, 0x0

    nop

    const/16 v35, 0x0

    nop

    move-object/from16 v30, v2

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v32, p1

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lejb;->m:Lejv;

    nop

    invoke-virtual {v2}, Leib;->a()V

    iget-object v2, v15, Leja;->i:Lehz;

    nop

    nop

    iget v2, v2, Lehz;->a:I

    nop

    nop

    iget-object v3, v15, Leja;->j:Lehz;

    nop

    nop

    nop

    nop

    iget v3, v3, Lehz;->a:I

    nop

    const/4 v9, -0x1

    nop

    nop

    nop

    nop

    if-eq v2, v9, :cond_9

    nop

    nop

    iget-boolean v3, v15, Leja;->f:Z

    nop

    iget-object v3, v1, Lejb;->f:Leiz;

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Leiz;->a(I)V

    iget-object v2, v1, Lejb;->m:Lejv;

    nop

    nop

    nop

    nop

    nop

    move/from16 v9, v29

    nop

    invoke-virtual {v2, v9}, Lejv;->a(F)V

    iget-object v2, v1, Lejb;->f:Leiz;

    nop

    iget-object v3, v1, Lejb;->k:[F

    nop

    invoke-virtual {v2, v3}, Lehy;->a([F)V

    goto :goto_33

    nop

    :cond_9
    move/from16 v9, v29

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lejb;->f:Leiz;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Leiz;->a(I)V

    iget-object v2, v1, Lejb;->m:Lejv;

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    invoke-virtual {v2, v3}, Lejv;->a(F)V

    iget-object v2, v1, Lejb;->f:Leiz;

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lejb;->k:[F

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lehy;->a([F)V

    :goto_33
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    cmpg-float v3, v9, v2

    nop

    nop

    nop

    if-gez v3, :cond_b

    nop

    nop

    nop

    const v3, 0x3f7d70a4    # 0.99f

    nop

    cmpl-float v3, v9, v3

    nop

    nop

    nop

    nop

    if-gtz v3, :cond_a

    nop

    nop

    nop

    nop

    iget v3, v15, Leja;->e:F

    nop

    nop

    sub-float v10, v2, v9

    nop

    nop

    nop

    nop

    nop

    const v2, 0x3d4ccccd    # 0.05f

    nop

    nop

    mul-float v10, v10, v2

    nop

    nop

    nop

    nop

    add-float/2addr v3, v10

    nop

    nop

    nop

    nop

    nop

    iput v3, v15, Leja;->e:F

    nop

    nop

    nop

    nop

    goto :goto_34

    nop

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    iput v2, v15, Leja;->e:F

    nop

    nop

    nop

    nop

    :cond_b
    :goto_34
    const/16 v2, 0x1f4

    nop

    nop

    nop

    nop

    move/from16 v3, v27

    nop

    nop

    nop

    nop

    nop

    if-ge v3, v2, :cond_c

    nop

    nop

    nop

    nop

    nop

    iget v2, v15, Leja;->h:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    iput v2, v15, Leja;->h:I

    nop

    goto :goto_35

    nop

    :cond_c
    const/4 v3, 0x1

    nop

    nop

    nop

    goto :goto_35

    nop

    nop

    nop

    nop

    :cond_d
    move/from16 v25, v3

    nop

    nop

    nop

    nop

    nop

    move/from16 v26, v4

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v28, v7

    nop

    nop

    move-wide v4, v9

    nop

    move-wide v6, v11

    nop

    nop

    move-wide/from16 v20, v13

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    const/16 v17, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v12, v2

    nop

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    move-wide v9, v4

    nop

    nop

    nop

    nop

    move-object v2, v12

    nop

    nop

    nop

    nop

    move-wide/from16 v13, v20

    nop

    nop

    nop

    nop

    nop

    move/from16 v3, v25

    nop

    nop

    nop

    nop

    move/from16 v4, v26

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    move-wide v11, v6

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v7, v28

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_e
    move-object v12, v2

    nop

    nop

    nop

    nop

    move/from16 v25, v3

    nop

    move/from16 v26, v4

    nop

    nop

    nop

    move-object/from16 v28, v7

    nop

    nop

    nop

    nop

    nop

    monitor-exit v28

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_36
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-boolean v6, v0, Leiz;->m:Z

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop
.end method

.method public final c([F)I
    .locals 9

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Leja;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    :goto_2
    aput v3, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, v0, Leja;->j:Lehz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, v0, Leja;->i:Lehz;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_5
    aput v3, v6, p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aput v2, v6, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    const/16 v2, 0xa

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v1}, Lehz;-><init>([B)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    aput v2, v6, v4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aget v3, p1, v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, v0, Leja;->b:[F

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, v0, Leja;->j:Lehz;

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

    nop

    :goto_10
    iget-object p1, p0, Lejb;->h:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    aget v2, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v4, 0x4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p1, Lehz;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast p1, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_15
    aput v2, v6, v4

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_16
    const/16 p1, 0xb

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_17
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_18
    aput v2, v6, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aget v3, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    iput p1, v0, Leja;->e:F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    aput v3, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1c
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1d
    const/4 v4, 0x5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    aput v3, v6, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v1, v8, p1, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_21
    iget p1, p1, Lehz;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_22
    const/16 p1, 0xf

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    aput v2, v6, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_24
    const/4 v5, 0x0

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

    nop

    :goto_25
    const/4 v4, 0x6

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aget v4, p1, v4

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v6, p0, Lejb;->i:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aget v2, p1, v8

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget p1, p1, Lehz;->a:I

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2b
    aput v2, v6, p1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    aget v2, p1, v2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2e
    const p1, 0x3dcccccd    # 0.1f

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2f
    const/4 v2, 0x1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_30
    const/16 v4, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_31
    const/16 p1, 0xe

    nop

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

    :goto_32
    aput v3, v6, p1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_33
    iget-object v2, p0, Lejb;->h:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_34
    const/16 p1, 0xd

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_35
    const/16 v5, 0x8

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_36
    aput p1, v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_37
    aput v3, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v1, v0, Leja;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_39
    const/16 p1, 0xc

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3a
    iget-object p1, v0, Leja;->i:Lehz;

    nop

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

    nop

    :goto_3b
    aput v4, v6, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {p1}, Leii;->b(I)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget v2, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object p1, v0, Leja;->b:[F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_40
    invoke-direct {v0}, Leja;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    :goto_41
    const/4 v2, 0x7

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_42
    aget p1, p1, v5

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_43
    aput v3, v6, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v4, p0, Lejb;->j:[F

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance p1, Lehz;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_46
    aget v2, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_47
    aput v3, v6, v2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_48
    iget-object p1, p0, Lejb;->g:Ljava/util/Vector;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {p1, v1}, Lehz;-><init>([B)V

    goto/32 :goto_3

    nop

    nop
.end method

.class public final Ldgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvi;

.field public final b:Z

.field public volatile c:Llqv;

.field public volatile d:Ldfz;

.field private final e:Lmif;

.field private final f:Ldvn;

.field private final g:Lmgk;

.field private final h:Landroid/util/SizeF;

.field private final i:Llqv;

.field private final j:Llik;

.field private k:Lmie;

.field private l:Z

.field private volatile m:I


# direct methods
.method public constructor <init>(Lmif;Ldvi;Ldvn;Lmgk;Lglc;Llik;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p5}, Lglc;->a()Llqv;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldgb;->e:Lmif;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p6, p0, Ldgb;->j:Llik;

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

    :goto_5
    invoke-direct {p1, p3, p3}, Llqv;-><init>(II)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    if-eq p1, p2, :cond_0

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p4}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    iput-boolean p3, p0, Ldgb;->l:Z

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Ldgb;->i:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Ldgb;->h:Landroid/util/SizeF;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p4}, Lmgk;->b()Lmhd;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Ldgb;->c:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    new-instance p1, Llqv;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-boolean p1, p0, Ldgb;->b:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v0, Landroid/util/SizeF;

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

    :goto_13
    iput-object p3, p0, Ldgb;->f:Ldvn;

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

    :goto_14
    iput-object p2, p0, Ldgb;->a:Ldvi;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_15
    iput p3, p0, Ldgb;->m:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "Camera sensor size cannot be null"

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_18
    const/4 p3, 0x0

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

    nop

    nop

    :goto_19
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object p1, p0, Ldgb;->d:Ldfz;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1b
    goto/16 :goto_a

    nop

    nop

    :goto_1c
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object p2, Lmhd;->b:Lmhd;

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

    :goto_1f
    iput-object p4, p0, Ldgb;->g:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(JLhhe;)Ljava/util/List;
    .locals 35

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_0
    mul-float v10, v10, v27

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_98

    nop

    nop

    :goto_2
    iget-wide v3, v0, Lhhe;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_a6

    nop

    :goto_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_5
    move/from16 v31, v7

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v13, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_7
    double-to-float v2, v10

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-array v3, v0, [F

    nop

    nop

    nop

    nop

    nop

    mul-float v18, v18, v2

    nop

    nop

    nop

    nop

    nop

    aput v18, v3, v13

    nop

    aget v10, v6, v16

    nop

    nop

    nop

    const/16 v11, 0x8

    nop

    nop

    nop

    aget v12, v6, v11

    nop

    nop

    mul-float v10, v10, v12

    nop

    nop

    aget v11, v6, v8

    nop

    nop

    aget v12, v6, v21

    nop

    nop

    mul-float v11, v11, v12

    nop

    sub-float/2addr v10, v11

    nop

    nop

    nop

    nop

    neg-float v10, v10

    nop

    nop

    nop

    mul-float v10, v10, v2

    nop

    nop

    nop

    nop

    aput v10, v3, v16

    nop

    nop

    aget v10, v6, v16

    nop

    nop

    aget v11, v6, v19

    nop

    nop

    nop

    nop

    mul-float v10, v10, v11

    nop

    nop

    nop

    aget v11, v6, v8

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x4

    nop

    nop

    aget v18, v6, v12

    nop

    nop

    mul-float v11, v11, v18

    nop

    nop

    sub-float/2addr v10, v11

    nop

    nop

    nop

    nop

    nop

    mul-float v10, v10, v2

    nop

    aput v10, v3, v8

    nop

    aget v10, v6, v9

    nop

    nop

    const/16 v11, 0x8

    nop

    aget v12, v6, v11

    nop

    nop

    mul-float v10, v10, v12

    nop

    nop

    nop

    nop

    nop

    aget v11, v6, v19

    nop

    nop

    aget v12, v6, v26

    nop

    nop

    mul-float v11, v11, v12

    nop

    nop

    nop

    sub-float/2addr v10, v11

    nop

    nop

    nop

    nop

    nop

    neg-float v10, v10

    nop

    mul-float v10, v10, v2

    nop

    aput v10, v3, v9

    nop

    nop

    nop

    nop

    aget v10, v6, v13

    nop

    nop

    nop

    nop

    const/16 v11, 0x8

    nop

    aget v12, v6, v11

    nop

    nop

    nop

    nop

    mul-float v10, v10, v12

    nop

    nop

    nop

    aget v11, v6, v8

    nop

    nop

    nop

    nop

    nop

    aget v12, v6, v26

    nop

    mul-float v11, v11, v12

    nop

    nop

    nop

    nop

    nop

    sub-float/2addr v10, v11

    nop

    nop

    nop

    mul-float v10, v10, v2

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    aput v10, v3, v11

    nop

    nop

    nop

    nop

    nop

    aget v10, v6, v13

    nop

    nop

    nop

    aget v11, v6, v19

    nop

    nop

    mul-float v10, v10, v11

    nop

    nop

    nop

    nop

    aget v8, v6, v8

    nop

    nop

    aget v11, v6, v9

    nop

    nop

    nop

    nop

    mul-float v8, v8, v11

    nop

    nop

    nop

    nop

    nop

    sub-float/2addr v10, v8

    nop

    nop

    nop

    nop

    neg-float v8, v10

    nop

    nop

    nop

    nop

    mul-float v8, v8, v2

    nop

    nop

    aput v8, v3, v19

    nop

    aget v8, v6, v9

    nop

    nop

    aget v10, v6, v21

    nop

    nop

    nop

    mul-float v8, v8, v10

    nop

    nop

    nop

    const/4 v10, 0x4

    nop

    nop

    aget v11, v6, v10

    nop

    nop

    aget v10, v6, v26

    nop

    nop

    nop

    nop

    nop

    mul-float v11, v11, v10

    nop

    nop

    nop

    nop

    nop

    sub-float/2addr v8, v11

    nop

    nop

    mul-float v8, v8, v2

    nop

    nop

    nop

    aput v8, v3, v26

    nop

    nop

    nop

    nop

    aget v8, v6, v13

    nop

    aget v10, v6, v21

    nop

    nop

    nop

    mul-float v8, v8, v10

    nop

    nop

    nop

    nop

    aget v10, v6, v16

    nop

    nop

    nop

    nop

    aget v11, v6, v26

    nop

    mul-float v10, v10, v11

    nop

    nop

    nop

    sub-float/2addr v8, v10

    nop

    nop

    nop

    nop

    nop

    neg-float v8, v8

    nop

    nop

    nop

    nop

    mul-float v8, v8, v2

    nop

    nop

    nop

    aput v8, v3, v21

    nop

    nop

    aget v8, v6, v13

    nop

    nop

    const/4 v10, 0x4

    nop

    nop

    nop

    nop

    nop

    aget v10, v6, v10

    nop

    nop

    nop

    nop

    mul-float v8, v8, v10

    nop

    aget v10, v6, v16

    nop

    nop

    nop

    nop

    nop

    aget v6, v6, v9

    nop

    nop

    nop

    mul-float v10, v10, v6

    nop

    nop

    nop

    nop

    sub-float/2addr v8, v10

    nop

    nop

    mul-float v8, v8, v2

    nop

    nop

    nop

    nop

    const/16 v2, 0x8

    nop

    nop

    nop

    aput v8, v3, v2

    nop

    invoke-static {v3}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    :goto_9
    if-nez v2, :cond_1

    nop

    nop

    const-string v2, "RelativeGyroTransformCalculator"

    nop

    nop

    const-string v3, "Inverse cannot be computed. Defaulting to identity"

    nop

    nop

    nop

    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v2}, Lmyr;->b()[F

    move-result-object v2

    nop

    nop

    new-array v3, v0, [F

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_a
    if-lt v6, v9, :cond_2

    nop

    nop

    invoke-static {v3}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    nop

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_b
    if-lt v8, v9, :cond_3

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v10, 0x0

    nop

    nop

    nop

    :goto_c
    if-ge v10, v9, :cond_4

    nop

    mul-int/lit8 v11, v6, 0x3

    nop

    nop

    add-int v12, v11, v8

    nop

    nop

    aget v18, v3, v12

    nop

    iget-object v0, v7, Lmyr;->c:[F

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v11, v10

    nop

    nop

    nop

    aget v0, v0, v11

    nop

    mul-int/lit8 v11, v10, 0x3

    nop

    nop

    add-int/2addr v11, v8

    nop

    nop

    nop

    aget v11, v2, v11

    nop

    nop

    nop

    mul-float v0, v0, v11

    nop

    nop

    nop

    nop

    add-float v18, v18, v0

    nop

    aput v18, v3, v12

    nop

    nop

    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    nop

    nop

    const/16 v0, 0x9

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    :cond_4
    add-int/lit8 v8, v8, 0x1

    nop

    const/16 v0, 0x9

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    move-object/from16 p2, v3

    nop

    nop

    nop

    nop

    move-object/from16 v17, v12

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "RelativeGyroTransformCalculator"

    nop

    nop

    const-string v2, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v3, p2

    nop

    nop

    nop

    move-object/from16 v12, v17

    nop

    nop

    const/16 v0, 0x9

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    goto/16 :goto_4e

    nop

    nop

    :cond_6
    move-object/from16 v17, v12

    nop

    move-object/from16 v0, v17

    nop

    nop

    iget-object v0, v0, Ldfz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v4

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-wide v4, v0, Lhhe;->c:J

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_10
    float-to-double v11, v8

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_7

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_12
    cmpl-double v10, v2, v23

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_14
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9f

    nop

    nop

    :goto_15
    mul-float v8, v8, v17

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object/from16 v30, v0

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v14, Ljava/util/ArrayList;

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

    :goto_18
    mul-float v23, v20, v22

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_bb

    nop

    :goto_1a
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v0, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v2, v3}, Ldgb;->a(J)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v9, v22

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_1f
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_46

    nop

    nop

    :goto_20
    move/from16 v11, v21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_21
    iget-object v4, v12, Ldfz;->e:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_22
    mul-float v25, v25, v22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v9, v32

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    nop

    nop

    :goto_25
    mul-float v20, v20, v27

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v8, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_28
    move-object/from16 v32, v9

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_29
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v17, v12

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

    :goto_2c
    iget-object v2, v1, Ldgb;->d:Ldfz;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_2d
    iget-object v12, v1, Ldgb;->d:Ldfz;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_2e
    sub-float v25, v25, v10

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_2f
    invoke-virtual/range {v2 .. v11}, Ldfz;->a(JJJLlqv;[FZ)[F

    move-result-object v8

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual/range {v2 .. v7}, Ldfz;->a(JJ[F)J

    move-result-wide v24

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8f

    nop

    nop

    :goto_32
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_34
    int-to-long v4, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_35
    move-wide/from16 v5, p1

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_36
    goto :goto_3a

    nop

    :goto_37
    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sub-float v18, v18, v23

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

    :goto_39
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v0, p3

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    add-double v2, v2, v23

    nop

    nop

    :try_start_1
    aget v8, v6, v16

    nop

    const/4 v9, 0x3

    nop

    nop

    nop

    aget v25, v6, v9

    nop

    nop

    nop

    mul-float v17, v17, v25

    nop

    nop

    nop

    nop

    const/16 v26, 0x6

    nop

    nop

    aget v27, v6, v26

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3d
    move-wide/from16 v6, v33

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_3e
    move-object v2, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_3f
    div-long v19, v28, v2

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_40
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual/range {v2 .. v7}, Ldfz;->a(JJ[F)J

    move-result-wide v26

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget v2, v12, Ldfz;->c:I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_44
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_2
    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_45
    const/16 v16, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_46
    iget-wide v10, v0, Lhhe;->c:J

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_13

    nop

    nop

    :goto_4a
    mul-float v8, v8, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_4b
    move-wide/from16 v33, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_4d
    monitor-enter v4

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    iget-object v3, v12, Ldfz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/util/List;

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget v6, v12, Ldfz;->c:I

    nop

    nop

    nop

    nop

    if-ge v5, v6, :cond_6

    nop

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lmyr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Lmyr;

    nop

    nop

    if-nez v6, :cond_8

    nop

    nop

    nop

    move-object/from16 p2, v3

    nop

    nop

    nop

    move-object/from16 v17, v12

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    :cond_8
    if-eqz v7, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v6, Lmyr;->c:[F

    nop

    nop

    nop

    nop

    nop

    aget v8, v6, v13

    nop

    const/4 v9, 0x4

    nop

    nop

    nop

    nop

    nop

    aget v10, v6, v9

    nop

    nop

    nop

    nop

    nop

    const/16 v11, 0x8

    nop

    aget v17, v6, v11

    nop

    nop

    nop

    nop

    nop

    mul-float v18, v10, v17

    nop

    nop

    nop

    nop

    nop

    const/16 v19, 0x5

    nop

    nop

    nop

    nop

    nop

    aget v20, v6, v19

    nop

    nop

    nop

    nop

    const/16 v21, 0x7

    nop

    nop

    aget v22, v6, v21

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_50
    const/4 v13, 0x0

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_51
    mul-long v4, v4, v28

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_52
    add-double/2addr v2, v10

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_53
    iget v2, v2, Ldfz;->c:I

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_55
    add-int/lit8 v7, v31, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move-object/from16 v0, v30

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_57
    add-long v3, v26, v17

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget v3, v0, Lhhe;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v12, v4}, Ldfz;->a(Landroid/graphics/Rect;)[F

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v2, "GyroBasedME"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto :goto_5e

    nop

    :goto_5d
    nop

    :goto_5e
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_60
    const-string v2, "GyroBasedME"

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_61
    return-object v0

    nop

    nop

    nop

    :goto_62
    iget-wide v4, v0, Lhhe;->d:J

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_63
    iget-wide v5, v0, Lhhe;->m:J

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    move-object/from16 p2, v3

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    aget v21, v8, v16

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_66
    move-object/from16 v10, v32

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_67
    const/16 v21, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_68
    aget v20, v8, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_69
    move-wide/from16 v3, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_9
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move/from16 v19, v23

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_6c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    :goto_6d
    const-string v2, "GyroBasedME"

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6e
    iget v2, v0, Lhhe;->g:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_6f
    move-wide/from16 v5, v19

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_70
    move-object v7, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_71
    float-to-double v10, v11

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_44

    nop

    nop

    :goto_74
    sub-float v17, v17, v20

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_75
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v4, v0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_77
    move-wide/from16 v4, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_78
    div-long v17, v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_79
    const/16 v0, 0x9

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_7a
    mul-float v11, v11, v25

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_7b
    const/16 v4, 0x3d

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move-wide v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_7e
    if-lt v7, v2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_95

    nop

    nop

    :goto_7f
    add-long v2, v24, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_80
    invoke-virtual {v12, v2, v3, v9}, Ldfz;->a(J[F)J

    move-result-wide v28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_81
    move-wide/from16 v16, v5

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_82
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_83
    if-eqz v2, :cond_b

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_84
    move-wide/from16 v10, v33

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

    :goto_85
    check-cast v3, Lmyr;

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_86
    move-wide/from16 p1, v7

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_87
    add-long/2addr v2, v4

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v9, v12, Ldfz;->a:Ldvi;

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_89
    invoke-virtual {v12, v2, v3, v9}, Ldfz;->a(FF[F)F

    move-result v23

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

    :goto_8a
    if-eqz v2, :cond_c

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    move-object/from16 v16, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const/4 v2, 0x0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-wide/16 v23, 0x0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_8e
    iget-wide v2, v0, Lhhe;->b:J

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8f
    const-string v4, "Gyro transform calculator not valid at : "

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_90
    move-wide v7, v10

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_91
    const/16 v4, 0x33

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_93
    if-nez v12, :cond_d

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :cond_d
    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_95
    int-to-long v2, v2

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

    :goto_96
    move-wide/from16 v2, p1

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_97
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_98
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    nop

    :goto_99
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    float-to-double v2, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v5, v12, Ldfz;->d:Llqv;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_9c
    move-object/from16 v22, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_9d
    invoke-interface/range {v16 .. v22}, Ldvi;->a(JFFF[F)Z

    move-result v2

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_9e
    iget-wide v7, v0, Lhhe;->d:J

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    const-string v4, "Camera metadata not valid at : "

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_a0
    if-nez v10, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_e
    goto/32 :goto_b2

    nop

    nop

    :goto_a1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_a2
    new-instance v15, Ljava/util/ArrayList;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_a3
    add-long/2addr v2, v4

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_a5
    const/16 v30, 0x0

    nop

    nop

    nop

    :goto_a6
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    move-wide/from16 v2, p1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_a8
    if-nez v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    if-lt v13, v2, :cond_10

    nop

    goto/32 :goto_73

    nop

    nop

    :cond_10
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_aa
    const/4 v8, 0x2

    nop

    nop

    nop

    :try_start_4
    aget v11, v6, v8

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_48

    nop

    nop

    :goto_ac
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    :goto_ad
    div-double/2addr v10, v2

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

    :goto_ae
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_af
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    add-int/lit8 v13, v13, 0x1

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_b1
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_52

    nop

    nop

    :goto_b2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_b4
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    move-object/from16 v22, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_b7
    invoke-static/range {v2 .. v7}, Ldfz;->a(JJJ)J

    move-result-wide v17

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    move-object v2, v12

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    goto/16 :goto_54

    nop

    nop

    :goto_bb
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_bc
    const-string v3, "Gyro transform calculator not valid."

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_bd
    sub-double/2addr v2, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop
.end method

.method public final declared-synchronized a(J)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ldgb;->k:Lmie;

    nop

    nop

    iget-boolean v1, p0, Ldgb;->l:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    iget-object v1, p0, Ldgb;->a:Ldvi;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ldvi;->a()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    cmp-long v3, p1, v1

    nop

    nop

    nop

    nop

    if-lez v3, :cond_0

    nop

    nop

    nop

    iget-object v1, p0, Ldgb;->a:Ldvi;

    nop

    nop

    invoke-interface {v1}, Ldvi;->a()J

    move-result-wide v1

    nop

    new-instance v5, Ldga;

    nop

    nop

    nop

    nop

    invoke-direct {v5, p0}, Ldga;-><init>(Ldgb;)V

    const-wide/16 v3, 0x1

    nop

    add-long/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    move-wide v3, p1

    nop

    nop

    nop

    invoke-interface/range {v0 .. v5}, Lmie;->a(JJLmid;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llqv;ILjava/lang/String;)V
    .locals 8

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v1, "GyroBasedMotionEstimator starting with session : "

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    nop

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const-string v0, "GyroBasedME"

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    nop

    nop

    nop

    iput-boolean v0, p0, Ldgb;->l:Z

    nop

    nop

    nop

    iput-object p1, p0, Ldgb;->c:Llqv;

    nop

    nop

    const/4 v0, 0x0

    nop

    iput v0, p0, Ldgb;->m:I

    nop

    nop

    nop

    new-instance v0, Ldfz;

    nop

    nop

    iget-object v2, p0, Ldgb;->h:Landroid/util/SizeF;

    nop

    nop

    iget-object v4, p0, Ldgb;->i:Llqv;

    nop

    nop

    nop

    iget-object v6, p0, Ldgb;->a:Ldvi;

    nop

    nop

    nop

    nop

    iget-object v7, p0, Ldgb;->f:Ldvn;

    nop

    nop

    nop

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    nop

    move-object v3, p1

    nop

    nop

    nop

    nop

    move v5, p2

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v1 .. v7}, Ldfz;-><init>(Landroid/util/SizeF;Llqv;Llqv;ILdvi;Ldvn;)V

    iput-object v0, p0, Ldgb;->d:Ldfz;

    nop

    nop

    nop

    iget-object p1, p0, Ldgb;->e:Lmif;

    nop

    invoke-interface {p1, p3}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object p1

    nop

    iput-object p1, p0, Ldgb;->k:Lmie;

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    iget-object p2, p0, Ldgb;->j:Llik;

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Llrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
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

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Ldgb;->l:Z

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

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
    throw v0

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    const-string v0, "GyroBasedME"

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v0, p0, Ldgb;->l:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Ldgb;->k:Lmie;

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    invoke-interface {v0}, Lmie;->a()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, "Closing gyroSession : "

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    const-string v0, "GyroBasedME"

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldgb;->k:Lmie;

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldgb;->j:Llik;

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Llrd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmie;->close()V

    goto :goto_4

    nop

    :cond_2
    const-string v0, "GyroBasedME"

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    nop

    iput-object v0, p0, Ldgb;->d:Ldfz;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
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

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v1

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v0, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

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

    :goto_5
    invoke-interface {v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldgb;->g:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    return v2

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

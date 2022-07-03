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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {p5}, Lglc;->a()Llqv;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    iput-object p1, p0, Ldgb;->e:Lmif;

    goto/32 :goto_14

    :goto_4
    iput-object p6, p0, Ldgb;->j:Llik;

    goto/32 :goto_e

    :goto_5
    invoke-direct {p1, p3, p3}, Llqv;-><init>(II)V

    goto/32 :goto_f

    :goto_6
    if-eq p1, p2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_16

    :goto_7
    invoke-interface {p4}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_8
    iput-boolean p3, p0, Ldgb;->l:Z

    goto/32 :goto_15

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_11

    :goto_b
    iput-object p1, p0, Ldgb;->i:Llqv;

    goto/32 :goto_19

    :goto_c
    iput-object v0, p0, Ldgb;->h:Landroid/util/SizeF;

    goto/32 :goto_4

    :goto_d
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_e
    invoke-interface {p4}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_1e

    :goto_f
    iput-object p1, p0, Ldgb;->c:Llqv;

    goto/32 :goto_0

    :goto_10
    new-instance p1, Llqv;

    goto/32 :goto_5

    :goto_11
    iput-boolean p1, p0, Ldgb;->b:Z

    goto/32 :goto_2

    :goto_12
    check-cast v0, Landroid/util/SizeF;

    goto/32 :goto_17

    :goto_13
    iput-object p3, p0, Ldgb;->f:Ldvn;

    goto/32 :goto_1f

    :goto_14
    iput-object p2, p0, Ldgb;->a:Ldvi;

    goto/32 :goto_13

    :goto_15
    iput p3, p0, Ldgb;->m:I

    goto/32 :goto_10

    :goto_16
    const/4 p1, 0x1

    goto/32 :goto_1b

    :goto_17
    const-string v1, "Camera sensor size cannot be null"

    goto/32 :goto_d

    :goto_18
    const/4 p3, 0x0

    goto/32 :goto_6

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_1a

    :goto_1a
    iput-object p1, p0, Ldgb;->d:Ldfz;

    goto/32 :goto_8

    :goto_1b
    goto/16 :goto_a

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_7

    :goto_1e
    sget-object p2, Lmhd;->b:Lmhd;

    goto/32 :goto_18

    :goto_1f
    iput-object p4, p0, Ldgb;->g:Lmgk;

    goto/32 :goto_c
.end method


# virtual methods
.method public final a(JLhhe;)Ljava/util/List;
    .locals 35

    goto/32 :goto_b3

    :goto_0
    mul-float v10, v10, v27

    goto/32 :goto_2e

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_98

    :goto_2
    iget-wide v3, v0, Lhhe;->b:J

    goto/32 :goto_9e

    :goto_3
    goto/16 :goto_a6

    :goto_4
    goto/32 :goto_1b

    :goto_5
    move/from16 v31, v7

    goto/32 :goto_79

    :goto_6
    if-lt v13, v2, :cond_0

    goto/32 :goto_bb

    :cond_0
    goto/32 :goto_47

    :goto_7
    double-to-float v2, v10

    :try_start_0
    new-array v3, v0, [F

    mul-float v18, v18, v2

    aput v18, v3, v13

    aget v10, v6, v16

    const/16 v11, 0x8

    aget v12, v6, v11

    mul-float v10, v10, v12

    aget v11, v6, v8

    aget v12, v6, v21

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    neg-float v10, v10

    mul-float v10, v10, v2

    aput v10, v3, v16

    aget v10, v6, v16

    aget v11, v6, v19

    mul-float v10, v10, v11

    aget v11, v6, v8

    const/4 v12, 0x4

    aget v18, v6, v12

    mul-float v11, v11, v18

    sub-float/2addr v10, v11

    mul-float v10, v10, v2

    aput v10, v3, v8

    aget v10, v6, v9

    const/16 v11, 0x8

    aget v12, v6, v11

    mul-float v10, v10, v12

    aget v11, v6, v19

    aget v12, v6, v26

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    neg-float v10, v10

    mul-float v10, v10, v2

    aput v10, v3, v9

    aget v10, v6, v13

    const/16 v11, 0x8

    aget v12, v6, v11

    mul-float v10, v10, v12

    aget v11, v6, v8

    aget v12, v6, v26

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    mul-float v10, v10, v2

    const/4 v11, 0x4

    aput v10, v3, v11

    aget v10, v6, v13

    aget v11, v6, v19

    mul-float v10, v10, v11

    aget v8, v6, v8

    aget v11, v6, v9

    mul-float v8, v8, v11

    sub-float/2addr v10, v8

    neg-float v8, v10

    mul-float v8, v8, v2

    aput v8, v3, v19

    aget v8, v6, v9

    aget v10, v6, v21

    mul-float v8, v8, v10

    const/4 v10, 0x4

    aget v11, v6, v10

    aget v10, v6, v26

    mul-float v11, v11, v10

    sub-float/2addr v8, v11

    mul-float v8, v8, v2

    aput v8, v3, v26

    aget v8, v6, v13

    aget v10, v6, v21

    mul-float v8, v8, v10

    aget v10, v6, v16

    aget v11, v6, v26

    mul-float v10, v10, v11

    sub-float/2addr v8, v10

    neg-float v8, v8

    mul-float v8, v8, v2

    aput v8, v3, v21

    aget v8, v6, v13

    const/4 v10, 0x4

    aget v10, v6, v10

    mul-float v8, v8, v10

    aget v10, v6, v16

    aget v6, v6, v9

    mul-float v10, v10, v6

    sub-float/2addr v8, v10

    mul-float v8, v8, v2

    const/16 v2, 0x8

    aput v8, v3, v2

    invoke-static {v3}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    goto :goto_9

    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_1

    const-string v2, "RelativeGyroTransformCalculator"

    const-string v3, "Inverse cannot be computed. Defaulting to identity"

    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Lmyr;->b()[F

    move-result-object v2

    new-array v3, v0, [F

    const/4 v6, 0x0

    :goto_a
    if-lt v6, v9, :cond_2

    invoke-static {v3}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2
    const/4 v8, 0x0

    :goto_b
    if-lt v8, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_3
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_4

    mul-int/lit8 v11, v6, 0x3

    add-int v12, v11, v8

    aget v18, v3, v12

    iget-object v0, v7, Lmyr;->c:[F

    add-int/2addr v11, v10

    aget v0, v0, v11

    mul-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v8

    aget v11, v2, v11

    mul-float v0, v0, v11

    add-float v18, v18, v0

    aput v18, v3, v12

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x9

    goto :goto_c

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x9

    goto :goto_b

    :cond_5
    move-object/from16 p2, v3

    move-object/from16 v17, v12

    :goto_d
    const-string v0, "RelativeGyroTransformCalculator"

    const-string v2, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    move-object/from16 v12, v17

    const/16 v0, 0x9

    const/4 v2, 0x0

    goto/16 :goto_4e

    :cond_6
    move-object/from16 v17, v12

    move-object/from16 v0, v17

    iget-object v0, v0, Ldfz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4c

    :goto_f
    iget-wide v4, v0, Lhhe;->c:J

    goto/32 :goto_a3

    :goto_10
    float-to-double v11, v8

    goto/32 :goto_b4

    :goto_11
    if-nez v0, :cond_7

    goto/32 :goto_49

    :cond_7
    goto/32 :goto_a4

    :goto_12
    cmpl-double v10, v2, v23

    goto/32 :goto_a0

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_14
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9f

    :goto_15
    mul-float v8, v8, v17

    goto/32 :goto_2b

    :goto_16
    move-object/from16 v30, v0

    goto/32 :goto_75

    :goto_17
    new-instance v14, Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_18
    mul-float v23, v20, v22

    goto/32 :goto_38

    :goto_19
    goto/16 :goto_bb

    :goto_1a
    goto/32 :goto_53

    :goto_1b
    const/16 v0, 0x9

    goto/32 :goto_8c

    :goto_1c
    invoke-virtual {v1, v2, v3}, Ldgb;->a(J)V

    goto/32 :goto_17

    :goto_1d
    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    goto/32 :goto_b8

    :goto_1e
    move-object/from16 v9, v22

    goto/32 :goto_4b

    :goto_1f
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_46

    :goto_20
    move/from16 v11, v21

    goto/32 :goto_2f

    :goto_21
    iget-object v4, v12, Ldfz;->e:Ljava/lang/Object;

    goto/32 :goto_4d

    :goto_22
    mul-float v25, v25, v22

    goto/32 :goto_0

    :goto_23
    move-object/from16 v9, v32

    goto/32 :goto_84

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    :goto_25
    mul-float v20, v20, v27

    goto/32 :goto_74

    :goto_26
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a2

    :goto_27
    const/16 v8, 0x9

    goto/32 :goto_45

    :goto_28
    move-object/from16 v32, v9

    goto/32 :goto_1e

    :goto_29
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    goto/32 :goto_82

    :goto_2b
    move-object/from16 v17, v12

    goto/32 :goto_10

    :goto_2c
    iget-object v2, v1, Ldgb;->d:Ldfz;

    goto/32 :goto_8a

    :goto_2d
    iget-object v12, v1, Ldgb;->d:Ldfz;

    goto/32 :goto_50

    :goto_2e
    sub-float v25, v25, v10

    goto/32 :goto_7a

    :goto_2f
    invoke-virtual/range {v2 .. v11}, Ldfz;->a(JJJLlqv;[FZ)[F

    move-result-object v8

    goto/32 :goto_97

    :goto_30
    invoke-virtual/range {v2 .. v7}, Ldfz;->a(JJ[F)J

    move-result-wide v24

    goto/32 :goto_69

    :goto_31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8f

    :goto_32
    const/4 v2, 0x0

    goto/32 :goto_39

    :goto_33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_92

    :goto_34
    int-to-long v4, v7

    goto/32 :goto_51

    :goto_35
    move-wide/from16 v5, p1

    goto/32 :goto_42

    :goto_36
    goto :goto_3a

    :goto_37


    goto/32 :goto_32

    :goto_38
    sub-float v18, v18, v23

    goto/32 :goto_4a

    :goto_39
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    goto/32 :goto_55

    :goto_3b
    move-object/from16 v0, p3

    goto/32 :goto_2d

    :goto_3c
    add-double v2, v2, v23

    :try_start_1
    aget v8, v6, v16

    const/4 v9, 0x3

    aget v25, v6, v9

    mul-float v17, v17, v25

    const/16 v26, 0x6

    aget v27, v6, v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_25

    :goto_3d
    move-wide/from16 v6, v33

    goto/32 :goto_b7

    :goto_3e
    move-object v2, v12

    goto/32 :goto_9c

    :goto_3f
    div-long v19, v28, v2

    goto/32 :goto_57

    :goto_40
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3c

    :goto_41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b0

    :goto_42
    invoke-virtual/range {v2 .. v7}, Ldfz;->a(JJ[F)J

    move-result-wide v26

    goto/32 :goto_96

    :goto_43
    iget v2, v12, Ldfz;->c:I

    goto/32 :goto_27

    :goto_44
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_ae

    :goto_45
    const/16 v16, 0x1

    goto/32 :goto_7e

    :goto_46
    iget-wide v10, v0, Lhhe;->c:J

    goto/32 :goto_6e

    :goto_47
    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v3

    goto/32 :goto_41

    :goto_48
    goto/16 :goto_2a

    :goto_49
    goto/32 :goto_13

    :goto_4a
    mul-float v8, v8, v18

    goto/32 :goto_64

    :goto_4b
    move-wide/from16 v33, v10

    goto/32 :goto_66

    :goto_4c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4d
    monitor-enter v4

    :try_start_3
    iget-object v3, v12, Ldfz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    :goto_4e
    iget v6, v12, Ldfz;->c:I

    if-ge v5, v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyr;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyr;

    if-nez v6, :cond_8

    move-object/from16 p2, v3

    move-object/from16 v17, v12

    goto/16 :goto_d

    :cond_8
    if-eqz v7, :cond_5

    iget-object v6, v6, Lmyr;->c:[F

    aget v8, v6, v13

    const/4 v9, 0x4

    aget v10, v6, v9

    const/16 v11, 0x8

    aget v17, v6, v11

    mul-float v18, v10, v17

    const/16 v19, 0x5

    aget v20, v6, v19

    const/16 v21, 0x7

    aget v22, v6, v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_18

    :goto_4f
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_72

    :goto_50
    const/4 v13, 0x0

    goto/32 :goto_a8

    :goto_51
    mul-long v4, v4, v28

    goto/32 :goto_78

    :goto_52
    add-double/2addr v2, v10

    goto/32 :goto_12

    :goto_53
    iget v2, v2, Ldfz;->c:I

    :goto_54
    goto/32 :goto_6

    :goto_55
    add-int/lit8 v7, v31, 0x1

    goto/32 :goto_23

    :goto_56
    move-object/from16 v0, v30

    goto/32 :goto_5c

    :goto_57
    add-long v3, v26, v17

    goto/32 :goto_9b

    :goto_58
    iget v3, v0, Lhhe;->h:F

    goto/32 :goto_76

    :goto_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5b

    :goto_5a
    invoke-virtual {v12, v4}, Ldfz;->a(Landroid/graphics/Rect;)[F

    move-result-object v9

    goto/32 :goto_89

    :goto_5b
    const-string v2, "GyroBasedME"

    goto/32 :goto_ab

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_6a

    :goto_5f
    const/4 v7, 0x0

    goto/32 :goto_a5

    :goto_60
    const-string v2, "GyroBasedME"

    goto/32 :goto_bc

    :goto_61
    return-object v0

    :goto_62
    iget-wide v4, v0, Lhhe;->d:J

    goto/32 :goto_87

    :goto_63
    iget-wide v5, v0, Lhhe;->m:J

    goto/32 :goto_b9

    :goto_64
    move-object/from16 p2, v3

    goto/32 :goto_9a

    :goto_65
    aget v21, v8, v16

    goto/32 :goto_8b

    :goto_66
    move-object/from16 v10, v32

    goto/32 :goto_20

    :goto_67
    const/16 v21, 0x1

    goto/32 :goto_3e

    :goto_68
    aget v20, v8, v13

    goto/32 :goto_65

    :goto_69
    move-wide/from16 v3, v16

    goto/32 :goto_35

    :goto_6a
    if-nez v0, :cond_9

    goto/32 :goto_37

    :cond_9
    goto/32 :goto_1d

    :goto_6b
    move/from16 v19, v23

    goto/32 :goto_b6

    :goto_6c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_6d
    const-string v2, "GyroBasedME"

    goto/32 :goto_29

    :goto_6e
    iget v2, v0, Lhhe;->g:F

    goto/32 :goto_58

    :goto_6f
    move-wide/from16 v5, v19

    goto/32 :goto_5

    :goto_70
    move-object v7, v9

    goto/32 :goto_30

    :goto_71
    float-to-double v10, v11

    goto/32 :goto_b1

    :goto_72
    goto/16 :goto_99

    :goto_73
    goto/32 :goto_44

    :goto_74
    sub-float v17, v17, v20

    goto/32 :goto_15

    :goto_75
    const/4 v2, 0x0

    goto/32 :goto_36

    :goto_76
    iget-object v4, v0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_5a

    :goto_77
    move-wide/from16 v4, v19

    goto/32 :goto_3d

    :goto_78
    div-long v17, v4, v2

    goto/32 :goto_3f

    :goto_79
    const/16 v0, 0x9

    goto/32 :goto_90

    :goto_7a
    mul-float v11, v11, v25

    goto/32 :goto_71

    :goto_7b
    const/16 v4, 0x3d

    goto/32 :goto_31

    :goto_7c
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_85

    :goto_7d
    move-wide v5, v7

    goto/32 :goto_86

    :goto_7e
    if-lt v7, v2, :cond_a

    goto/32 :goto_4

    :cond_a
    goto/32 :goto_95

    :goto_7f
    add-long v2, v24, v17

    goto/32 :goto_77

    :goto_80
    invoke-virtual {v12, v2, v3, v9}, Ldfz;->a(J[F)J

    move-result-wide v28

    goto/32 :goto_5f

    :goto_81
    move-wide/from16 v16, v5

    goto/32 :goto_7d

    :goto_82
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_ac

    :goto_83
    if-eqz v2, :cond_b

    goto/32 :goto_5d

    :cond_b
    goto/32 :goto_56

    :goto_84
    move-wide/from16 v10, v33

    goto/32 :goto_3

    :goto_85
    check-cast v3, Lmyr;

    goto/32 :goto_a1

    :goto_86
    move-wide/from16 p1, v7

    goto/32 :goto_70

    :goto_87
    add-long/2addr v2, v4

    goto/32 :goto_1c

    :goto_88
    iget-object v9, v12, Ldfz;->a:Ldvi;

    goto/32 :goto_7f

    :goto_89
    invoke-virtual {v12, v2, v3, v9}, Ldfz;->a(FF[F)F

    move-result v23

    goto/32 :goto_2

    :goto_8a
    if-eqz v2, :cond_c

    goto/32 :goto_1a

    :cond_c
    goto/32 :goto_60

    :goto_8b
    move-object/from16 v16, v9

    goto/32 :goto_6b

    :goto_8c
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_8d
    const-wide/16 v23, 0x0

    goto/32 :goto_40

    :goto_8e
    iget-wide v2, v0, Lhhe;->b:J

    goto/32 :goto_f

    :goto_8f
    const-string v4, "Gyro transform calculator not valid at : "

    goto/32 :goto_24

    :goto_90
    move-wide v7, v10

    goto/32 :goto_28

    :goto_91
    const/16 v4, 0x33

    goto/32 :goto_14

    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6d

    :goto_93
    if-nez v12, :cond_d

    goto/32 :goto_af

    :cond_d
    goto/32 :goto_8e

    :goto_94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_95
    int-to-long v2, v2

    goto/32 :goto_34

    :goto_96
    move-wide/from16 v2, p1

    goto/32 :goto_80

    :goto_97
    new-array v0, v0, [F

    goto/32 :goto_88

    :goto_98
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_99
    goto/32 :goto_a9

    :goto_9a
    float-to-double v2, v8

    goto/32 :goto_8d

    :goto_9b
    iget-object v5, v12, Ldfz;->d:Llqv;

    goto/32 :goto_67

    :goto_9c
    move-object/from16 v22, v5

    goto/32 :goto_6f

    :goto_9d
    invoke-interface/range {v16 .. v22}, Ldvi;->a(JFFF[F)Z

    move-result v2

    goto/32 :goto_83

    :goto_9e
    iget-wide v7, v0, Lhhe;->d:J

    goto/32 :goto_63

    :goto_9f
    const-string v4, "Camera metadata not valid at : "

    goto/32 :goto_6c

    :goto_a0
    if-nez v10, :cond_e

    goto/32 :goto_8

    :cond_e
    goto/32 :goto_b2

    :goto_a1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4f

    :goto_a2
    new-instance v15, Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_a3
    add-long/2addr v2, v4

    goto/32 :goto_62

    :goto_a4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_a5
    const/16 v30, 0x0

    :goto_a6
    goto/32 :goto_43

    :goto_a7
    move-wide/from16 v2, p1

    goto/32 :goto_3b

    :goto_a8
    if-nez v0, :cond_f

    goto/32 :goto_af

    :cond_f
    goto/32 :goto_93

    :goto_a9
    if-lt v13, v2, :cond_10

    goto/32 :goto_73

    :cond_10
    goto/32 :goto_7c

    :goto_aa
    const/4 v8, 0x2

    :try_start_4
    aget v11, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_22

    :goto_ab
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_48

    :goto_ac
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2c

    :goto_ad
    div-double/2addr v10, v2

    goto/32 :goto_7

    :goto_ae
    throw v0

    :goto_af
    goto/32 :goto_11

    :goto_b0
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_ba

    :goto_b1
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_52

    :goto_b2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_ad

    :goto_b3
    move-object/from16 v1, p0

    goto/32 :goto_a7

    :goto_b4
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_bd

    :goto_b5
    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_b6
    move-object/from16 v22, v0

    goto/32 :goto_9d

    :goto_b7
    invoke-static/range {v2 .. v7}, Ldfz;->a(JJJ)J

    move-result-wide v17

    goto/32 :goto_68

    :goto_b8
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_b9
    move-object v2, v12

    goto/32 :goto_81

    :goto_ba
    goto/16 :goto_54

    :goto_bb
    goto/32 :goto_61

    :goto_bc
    const-string v3, "Gyro transform calculator not valid."

    goto/32 :goto_b5

    :goto_bd
    sub-double/2addr v2, v11

    goto/32 :goto_aa
.end method

.method public final declared-synchronized a(J)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgb;->k:Lmie;

    iget-boolean v1, p0, Ldgb;->l:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldgb;->a:Ldvi;

    invoke-interface {v1}, Ldvi;->a()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Ldgb;->a:Ldvi;

    invoke-interface {v1}, Ldvi;->a()J

    move-result-wide v1

    new-instance v5, Ldga;

    invoke-direct {v5, p0}, Ldga;-><init>(Ldgb;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lmie;->a(JJLmid;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Llqv;ILjava/lang/String;)V
    .locals 8

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GyroBasedMotionEstimator starting with session : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgb;->l:Z

    iput-object p1, p0, Ldgb;->c:Llqv;

    const/4 v0, 0x0

    iput v0, p0, Ldgb;->m:I

    new-instance v0, Ldfz;

    iget-object v2, p0, Ldgb;->h:Landroid/util/SizeF;

    iget-object v4, p0, Ldgb;->i:Llqv;

    iget-object v6, p0, Ldgb;->a:Ldvi;

    iget-object v7, p0, Ldgb;->f:Ldvn;

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Ldfz;-><init>(Landroid/util/SizeF;Llqv;Llqv;ILdvi;Ldvn;)V

    iput-object v0, p0, Ldgb;->d:Ldfz;

    iget-object p1, p0, Ldgb;->e:Lmif;

    invoke-interface {p1, p3}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object p1

    iput-object p1, p0, Ldgb;->k:Lmie;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldgb;->j:Llik;

    invoke-static {p1, p2}, Llrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldgb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgb;->l:Z

    iget-object v0, p0, Ldgb;->k:Lmie;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing gyroSession : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldgb;->k:Lmie;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldgb;->j:Llik;

    invoke-static {v0, v1}, Llrd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmie;->close()V

    goto :goto_4

    :cond_2
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldgb;->d:Ldfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_6
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_1
    return v1

    :goto_2
    if-eq v0, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ldgb;->g:Lmgk;

    goto/32 :goto_7

    :goto_7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3
.end method

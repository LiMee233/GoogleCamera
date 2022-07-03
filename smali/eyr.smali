.class public final Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Ldvf;

.field private final e:Ldcm;

.field private final f:Ljzd;

.field private final g:Llqv;

.field private final h:Ldvn;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Lmif;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Lmie;

.field private q:Z

.field private r:Lhhe;

.field private s:J

.field private final t:Leyp;


# direct methods
.method public constructor <init>(Llqv;Ldvn;Ljzd;Ldcm;Lmgk;Lmif;Lcgs;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_28

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    :goto_2
    if-eq p1, p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1a

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_4
    iput-object v0, p0, Leyr;->n:Ljava/util/Map;

    goto/32 :goto_29

    :goto_5
    invoke-interface {p7}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_24

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Leyr;->g:Llqv;

    goto/32 :goto_2c

    :goto_8
    sget-object p1, Lche;->a:Lcgt;

    goto/32 :goto_5

    :goto_9
    iput-boolean v0, p0, Leyr;->q:Z

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_25

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_17

    :goto_e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_a

    :goto_f
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_18

    :goto_11
    iput-object v0, p0, Leyr;->i:Ljava/util/Set;

    goto/32 :goto_1b

    :goto_12
    iput-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_e

    :goto_13
    iput-object p1, p0, Leyr;->t:Leyp;

    goto/32 :goto_14

    :goto_14
    invoke-interface {p5}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_2a

    :goto_15
    iput-wide v1, p0, Leyr;->s:J

    goto/32 :goto_7

    :goto_16
    iput-object v0, p0, Leyr;->j:Ljava/util/List;

    goto/32 :goto_10

    :goto_17
    iput-boolean v0, p0, Leyr;->l:Z

    goto/32 :goto_8

    :goto_18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_12

    :goto_19
    new-instance p1, Leyp;

    goto/32 :goto_1d

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_1b
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_21

    :goto_1c
    iput-object v1, p0, Leyr;->r:Lhhe;

    goto/32 :goto_1f

    :goto_1d
    invoke-direct {p1, p0}, Leyp;-><init>(Leyr;)V

    goto/32 :goto_13

    :goto_1e
    return-void

    :goto_1f
    const-wide/16 v1, 0x0

    goto/32 :goto_15

    :goto_20
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_23

    :goto_21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_16

    :goto_22
    iput-object p6, p0, Leyr;->k:Lmif;

    goto/32 :goto_19

    :goto_23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_11

    :goto_24
    iput-boolean p1, p0, Leyr;->m:Z

    goto/32 :goto_1e

    :goto_25
    iput-object v0, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2b

    :goto_26
    iput-object p2, p0, Leyr;->h:Ldvn;

    goto/32 :goto_22

    :goto_27
    iput-object p3, p0, Leyr;->f:Ljzd;

    goto/32 :goto_26

    :goto_28
    iput-object v0, p0, Leyr;->c:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_29
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2a
    sget-object p2, Lmhd;->a:Lmhd;

    goto/32 :goto_2

    :goto_2b
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_2c
    iput-object p4, p0, Leyr;->e:Ldcm;

    goto/32 :goto_27
.end method

.method private final a(Lhhe;)V
    .locals 23

    goto/32 :goto_c

    :goto_0
    move-object/from16 v19, v5

    goto/32 :goto_24

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto/32 :goto_13

    :goto_2
    const-wide/16 v7, 0x2

    goto/32 :goto_7a

    :goto_3
    iget-object v0, v1, Leyr;->i:Ljava/util/Set;

    goto/32 :goto_65

    :goto_4
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_79

    :goto_5
    goto/16 :goto_66

    :goto_6
    goto/32 :goto_32

    :goto_7
    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_2f

    :goto_8
    move-object/from16 v21, v5

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_b
    check-cast v7, Landroid/util/SizeF;

    goto/32 :goto_31

    :goto_c
    move-object/from16 v1, p0

    goto/32 :goto_77

    :goto_d
    const/4 v5, 0x0

    goto/32 :goto_82

    :goto_e
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    goto/32 :goto_2c

    :goto_f
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_50

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_11
    const-string v2, "EisFrameFeederImpl"

    goto/32 :goto_2a

    :goto_12
    invoke-interface {v5, v2, v3, v4}, Leyn;->a(JLjava/util/List;)V

    goto/32 :goto_5

    :goto_13
    int-to-long v7, v7

    goto/32 :goto_78

    :goto_14
    move/from16 v16, v18

    :try_start_0
    invoke-virtual/range {v4 .. v21}, Ldvf;->a([BIIJJJJFFF[F[F[F)J

    move-result-wide v4

    :goto_15
    monitor-exit v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_80

    :goto_16
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    :goto_17
    move v5, v6

    goto/32 :goto_18

    :goto_18
    goto/16 :goto_4b

    :goto_19
    goto/32 :goto_3

    :goto_1a
    const/16 v2, 0x43

    goto/32 :goto_64

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_46

    :goto_1c
    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    goto/32 :goto_45

    :goto_1d
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_67

    :goto_1e
    throw v0

    :catchall_0
    move-exception v0

    goto/32 :goto_22

    :goto_1f
    div-long v14, v9, v7

    goto/32 :goto_27

    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_16

    :goto_21
    div-float/2addr v5, v7

    goto/32 :goto_59

    :goto_22
    goto/16 :goto_6c

    :goto_23
    if-lt v5, v6, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_30

    :goto_24
    goto/16 :goto_62

    :goto_25
    goto/32 :goto_61

    :goto_26
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_38

    :goto_27
    iget v9, v6, Landroid/graphics/Rect;->top:I

    goto/32 :goto_60

    :goto_28
    const-string v2, "EisFrameFeederImpl"

    goto/32 :goto_3e

    :goto_29
    const/16 v20, 0x0

    goto/32 :goto_57

    :goto_2a
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_2b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2c
    iget v7, v0, Lhhe;->g:F

    goto/32 :goto_21

    :goto_2d
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_70

    :goto_2e
    iget-object v4, v1, Leyr;->n:Ljava/util/Map;

    goto/32 :goto_3a

    :goto_2f
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto/32 :goto_6f

    :goto_30
    add-int/lit8 v6, v5, 0x1

    goto/32 :goto_76

    :goto_31
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    :goto_32
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_6b

    :goto_33
    return-void

    :goto_34
    goto/32 :goto_5a

    :goto_35
    if-nez v6, :cond_1

    goto/32 :goto_69

    :cond_1
    goto/32 :goto_68

    :goto_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_37
    add-long/2addr v4, v2

    goto/32 :goto_2

    :goto_38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4a

    :goto_39
    move-object/from16 v22, v9

    goto/32 :goto_41

    :goto_3a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_20

    :goto_3b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_a

    :goto_3c
    monitor-enter v9

    :try_start_1
    iget-object v4, v1, Leyr;->d:Ldvf;

    if-nez v4, :cond_2

    const-string v0, "EisFrameFeederImpl"

    const-string v4, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-static {v0, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    move-object v0, v8

    move-object/from16 v22, v9

    goto/16 :goto_15

    :cond_2
    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ldvf;->a(II)V

    iget-object v0, v1, Leyr;->d:Ldvf;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldvf;->b(II)V

    iget-object v4, v1, Leyr;->d:Ldvf;

    iget-object v0, v1, Leyr;->g:Llqv;

    iget v6, v0, Llqv;->a:I

    iget v7, v0, Llqv;->b:I

    iget-boolean v0, v1, Leyr;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3d

    :goto_3d
    const/4 v5, 0x0

    goto/32 :goto_73

    :goto_3e
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_74

    :goto_3f
    move-object/from16 v21, v8

    goto/32 :goto_42

    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_41
    move-wide v8, v10

    goto/32 :goto_14

    :goto_42
    goto/16 :goto_9

    :goto_43
    goto/32 :goto_8

    :goto_44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_26

    :goto_45
    invoke-static {v5}, Lmyr;->a([F)Lmyr;

    move-result-object v5

    goto/32 :goto_7e

    :goto_46
    check-cast v5, Leyn;

    goto/32 :goto_12

    :goto_47
    const/16 v4, 0x3d

    goto/32 :goto_f

    :goto_48
    if-eqz v0, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_3f

    :goto_49
    mul-long v4, v4, v9

    goto/32 :goto_56

    :goto_4a
    const/4 v5, 0x0

    :goto_4b
    goto/32 :goto_5d

    :goto_4c
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_4d
    iget-object v6, v0, Lhhe;->s:Landroid/graphics/Rect;

    :goto_4e
    goto/32 :goto_5f

    :goto_4f
    mul-long v9, v9, v4

    goto/32 :goto_1f

    :goto_50
    const-string v4, "processFrame failed for sensor timestamp "

    goto/32 :goto_2b

    :goto_51
    if-nez v5, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_1b

    :goto_52
    if-ltz v8, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_10

    :goto_53
    iget-object v6, v0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_35

    :goto_54
    iget-wide v2, v0, Lhhe;->b:J

    goto/32 :goto_72

    :goto_55
    int-to-long v9, v9

    goto/32 :goto_4f

    :goto_56
    div-long/2addr v4, v7

    goto/32 :goto_37

    :goto_57
    move-object v0, v8

    goto/32 :goto_39

    :goto_58
    div-float/2addr v4, v5

    goto/32 :goto_e

    :goto_59
    mul-float v18, v4, v5

    goto/32 :goto_81

    :goto_5a
    iget-object v2, v1, Leyr;->n:Ljava/util/Map;

    goto/32 :goto_3b

    :goto_5b
    mul-int/lit8 v4, v4, 0x9

    goto/32 :goto_84

    :goto_5c
    int-to-float v5, v5

    goto/32 :goto_58

    :goto_5d
    iget v6, v1, Leyr;->o:I

    goto/32 :goto_23

    :goto_5e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto/32 :goto_7

    :goto_5f
    iget-object v7, v0, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_60
    int-to-long v9, v9

    goto/32 :goto_49

    :goto_61
    move-object/from16 v19, v8

    :goto_62
    goto/32 :goto_48

    :goto_63
    add-long v10, v4, v7

    goto/32 :goto_2e

    :goto_64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6d

    :goto_65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    goto/32 :goto_7b

    :goto_67
    invoke-interface {v7}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_b

    :goto_68
    goto/16 :goto_4e

    :goto_69
    goto/32 :goto_4d

    :goto_6a
    int-to-float v4, v4

    goto/32 :goto_5c

    :goto_6b
    move-object/from16 v22, v9

    :goto_6c
    :try_start_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1e

    :goto_6d
    const-string v2, "processFrame returned unexpected EIS timestamp "

    goto/32 :goto_36

    :goto_6e
    iget-object v8, v0, Lhhe;->a:Ljava/lang/String;

    goto/32 :goto_7f

    :goto_6f
    iget-object v7, v1, Leyr;->f:Ljzd;

    goto/32 :goto_6e

    :goto_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_71
    iget-object v9, v1, Leyr;->c:Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_72
    iget-wide v12, v0, Lhhe;->c:J

    goto/32 :goto_7c

    :goto_73
    if-eqz v0, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_0

    :goto_74
    return-void

    :goto_75
    goto/32 :goto_44

    :goto_76
    mul-int/lit8 v5, v5, 0x9

    goto/32 :goto_7d

    :goto_77
    move-object/from16 v0, p1

    goto/32 :goto_54

    :goto_78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto/32 :goto_55

    :goto_79
    if-eqz v2, :cond_7

    goto/32 :goto_75

    :cond_7
    goto/32 :goto_40

    :goto_7a
    div-long v7, v12, v7

    goto/32 :goto_63

    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_51

    :goto_7c
    iget-wide v4, v0, Lhhe;->d:J

    goto/32 :goto_53

    :goto_7d
    mul-int/lit8 v7, v6, 0x9

    goto/32 :goto_1c

    :goto_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_7f
    invoke-virtual {v7, v8}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v7

    goto/32 :goto_1d

    :goto_80
    const-wide/16 v6, 0x0

    goto/32 :goto_85

    :goto_81
    iget v4, v1, Leyr;->o:I

    goto/32 :goto_5b

    :goto_82
    const/high16 v17, 0x3f800000    # 1.0f

    goto/32 :goto_29

    :goto_83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_28

    :goto_84
    new-array v8, v4, [F

    goto/32 :goto_71

    :goto_85
    cmp-long v8, v4, v6

    goto/32 :goto_52
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ldvf;

    sget-object v2, Ldvg;->a:Ldvg;

    iget-object v1, p0, Leyr;->g:Llqv;

    iget v3, v1, Llqv;->a:I

    iget v4, v1, Llqv;->b:I

    iget-boolean v6, p0, Leyr;->l:Z

    iget-boolean v1, p0, Leyr;->m:Z

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    const/4 v7, 0x4

    :goto_2
    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldvf;-><init>(Ldvg;IIFZI)V

    iput-object v8, p0, Leyr;->d:Ldvf;

    iget-boolean v1, p0, Leyr;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {v8}, Ldvf;->d()I

    move-result v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Leyr;->o:I

    iget-object v1, p0, Leyr;->d:Ldvf;

    invoke-virtual {v1}, Ldvf;->e()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Leyr;->h:Ldvn;

    iget-object v1, p0, Leyr;->t:Leyp;

    invoke-interface {v0, v1}, Ldvn;->a(Leyp;)V

    iget-object v0, p0, Leyr;->k:Lmif;

    const-string v1, "microvideo"

    invoke-interface {v0, v1}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v0

    iput-object v0, p0, Leyr;->p:Lmie;

    iput-boolean v9, p0, Leyr;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_0

    :goto_6
    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 10

    goto/32 :goto_19

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_12

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    goto/16 :goto_d

    :goto_5
    if-ltz v9, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_13

    :goto_6
    return-void

    :goto_7
    :try_start_0
    iget-object v7, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_9
    return-void

    :goto_a
    :try_start_1
    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Leyr;->e:Ldcm;

    invoke-virtual {v7, v5, v6}, Ldcm;->a(J)Lhhe;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-direct {p0, v7}, Leyr;->a(Lhhe;)V

    iput-object v7, p0, Leyr;->r:Lhhe;

    goto/16 :goto_1b

    :cond_2
    iget-object v7, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyn;

    invoke-interface {v8, v5, v6}, Leyn;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1d

    :goto_c
    goto/16 :goto_3

    :goto_d
    goto/32 :goto_2

    :goto_e
    return-void

    :cond_3
    goto/32 :goto_1c

    :goto_f
    cmp-long v9, p1, v0

    goto/32 :goto_17

    :goto_10
    monitor-exit p0

    goto/32 :goto_6

    :goto_11
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_14

    :goto_12
    cmp-long v9, v7, v5

    goto/32 :goto_18

    :goto_13
    monitor-exit p0

    goto/32 :goto_9

    :goto_14
    monitor-exit p0

    goto/32 :goto_c

    :goto_15
    cmp-long v9, v7, v5

    goto/32 :goto_5

    :goto_16
    monitor-exit p0

    goto/32 :goto_e

    :goto_17
    if-gez v9, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0

    :goto_18
    if-ltz v9, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_10

    :goto_19
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Leyr;->q:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Leyr;->s:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iput-wide p1, p0, Leyr;->s:J

    iget-object v3, p0, Leyr;->p:Lmie;

    if-nez v3, :cond_6

    goto :goto_1a

    :cond_6
    iget-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v8, Leyq;

    invoke-direct {v8, p0}, Leyq;-><init>(Leyr;)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    :goto_1a
    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    iget-object v2, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Leyr;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iget-object v4, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v6, p1, v4

    if-ltz v6, :cond_7

    const/4 v4, 0x1

    goto :goto_1b

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1b
    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_9

    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_f

    :goto_1c
    monitor-exit p0

    goto/32 :goto_11

    :goto_1d
    goto/16 :goto_b

    :cond_9
    goto/32 :goto_16

    :goto_1e
    goto/16 :goto_a

    :goto_1f
    goto/32 :goto_15
.end method

.method public final declared-synchronized a(Leyn;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 6

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    monitor-enter p0

    :cond_0
    :goto_3
    :try_start_0
    iget-object v0, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Leyr;->e:Ldcm;

    iget-object v2, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Leyr;->r:Lhhe;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Leyr;->r:Lhhe;

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Leyr;->a(Lhhe;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Leyr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyn;

    invoke-interface {v5, v2, v3}, Leyn;->a(J)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Leyr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Leyr;->h:Ldvn;

    iget-object v2, p0, Leyr;->t:Leyp;

    invoke-interface {v0, v2}, Ldvn;->b(Leyp;)V

    iget-object v0, p0, Leyr;->p:Lmie;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lmie;->close()V

    iput-object v2, p0, Leyr;->p:Lmie;

    :cond_6
    iget-object v0, p0, Leyr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Leyr;->d:Ldvf;

    if-nez v3, :cond_7

    const-string v2, "EisFrameFeederImpl"

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ldvf;->a()V

    iput-object v2, p0, Leyr;->d:Ldvf;

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Leyr;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_7

    :goto_6
    goto/16 :goto_1

    :goto_7
    monitor-exit p0

    goto/32 :goto_b

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    monitor-exit p0

    goto/32 :goto_0

    :goto_b
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_a
.end method

.method public final declared-synchronized b(Leyn;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

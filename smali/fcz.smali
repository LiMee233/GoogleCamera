.class final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcvv;
.implements Lcvu;
.implements Lmkm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Lmkp;

.field private final d:Lejo;

.field private final e:Lehu;

.field private final f:Lczg;

.field private final g:Lczg;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Landroid/hardware/Sensor;

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:Lnza;


# direct methods
.method public constructor <init>(Lmkp;Landroid/hardware/SensorManager;Lczg;Lczg;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1}, Lejo;-><init>()V

    goto/32 :goto_4

    :goto_1
    new-array v1, v0, [F

    goto/32 :goto_10

    :goto_2
    iput-object v0, p0, Lfcz;->o:Lnza;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lfcz;->n:[F

    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Lfcz;->d:Lejo;

    goto/32 :goto_21

    :goto_5
    iput-object p2, p0, Lfcz;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_17

    :goto_6
    iput-object v0, p0, Lfcz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_15

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    :goto_8
    new-instance p1, Lehu;

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_11

    :goto_a
    new-array v1, v0, [F

    goto/32 :goto_13

    :goto_b
    iput-object p4, p0, Lfcz;->g:Lczg;

    goto/32 :goto_1c

    :goto_c
    iput-object p1, p0, Lfcz;->e:Lehu;

    goto/32 :goto_1a

    :goto_d
    iput-object v0, p0, Lfcz;->m:[F

    goto/32 :goto_12

    :goto_e
    new-array p1, p1, [F

    goto/32 :goto_3

    :goto_f
    const/16 v0, 0x10

    goto/32 :goto_1

    :goto_10
    iput-object v1, p0, Lfcz;->k:[F

    goto/32 :goto_a

    :goto_11
    iput-object p1, p0, Lfcz;->j:Landroid/hardware/Sensor;

    goto/32 :goto_1b

    :goto_12
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_13
    iput-object v1, p0, Lfcz;->l:[F

    goto/32 :goto_1d

    :goto_14
    const/4 p1, 0x4

    goto/32 :goto_9

    :goto_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_20

    :goto_16
    iput-object v0, p0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_f

    :goto_17
    iput-object p1, p0, Lfcz;->c:Lmkp;

    goto/32 :goto_1f

    :goto_18
    iput-object p1, p0, Lfcz;->i:Landroid/hardware/Sensor;

    goto/32 :goto_14

    :goto_19
    invoke-direct {p1}, Lehu;-><init>()V

    goto/32 :goto_c

    :goto_1a
    const/4 p1, 0x1

    goto/32 :goto_22

    :goto_1b
    return-void

    :goto_1c
    new-instance p1, Lejo;

    goto/32 :goto_0

    :goto_1d
    new-array v0, v0, [F

    goto/32 :goto_d

    :goto_1e
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_6

    :goto_1f
    iput-object p3, p0, Lfcz;->f:Lczg;

    goto/32 :goto_b

    :goto_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_16

    :goto_21
    const/4 p1, 0x3

    goto/32 :goto_e

    :goto_22
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_18

    :goto_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1e
.end method

.method private final declared-synchronized a(J)V
    .locals 12

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    goto/16 :goto_9

    :goto_6
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Lfcz;->o:Lnza;

    iget-object p1, p0, Lfcz;->d:Lejo;

    invoke-virtual {p1}, Lejo;->d()[D

    move-result-object p1

    const/4 p2, 0x0

    :goto_7
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lfcz;->l:[F

    aget-wide v1, p1, p2

    double-to-float v1, v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_0
    iget-object v0, p0, Lfcz;->l:[F

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v6, p0, Lfcz;->m:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lfcz;->k:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lfcz;->l:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfcz;->m:[F

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_8
    goto/16 :goto_1

    :goto_9
    goto/32 :goto_0
.end method

.method private final declared-synchronized b()V
    .locals 20

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    move-object/from16 v1, p0

    goto/32 :goto_27

    :goto_3
    add-double/2addr v4, v8

    :try_start_0
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    iput-wide v4, v0, Lehu;->c:D

    const/4 v6, 0x6

    aget v6, v2, v6

    const/16 v7, 0x9

    aget v7, v2, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_4

    :cond_0
    const/4 v6, 0x1

    :goto_4
    iget-wide v12, v0, Lehu;->a:D

    cmpg-double v9, v12, v10

    if-ltz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_5

    :cond_1
    const/4 v9, 0x1

    :goto_5
    if-eq v6, v9, :cond_2

    neg-double v12, v12

    goto :goto_6

    :cond_2


    :goto_6
    iput-wide v12, v0, Lehu;->a:D

    const/16 v6, 0x8

    aget v6, v2, v6

    const/4 v9, 0x2

    aget v12, v2, v9

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_7

    :cond_3
    const/4 v6, 0x1

    :goto_7
    iget-wide v12, v0, Lehu;->b:D

    cmpg-double v14, v12, v10

    if-ltz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_8

    :cond_4
    const/4 v14, 0x1

    :goto_8
    if-eq v6, v14, :cond_5

    neg-double v12, v12

    goto :goto_9

    :cond_5


    :goto_9
    iput-wide v12, v0, Lehu;->b:D

    aget v6, v2, v8

    const/4 v12, 0x4

    aget v2, v2, v12

    sub-float/2addr v6, v2

    cmpg-float v2, v6, v7

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_a

    :cond_6
    const/4 v2, 0x1

    :goto_a
    cmpg-double v6, v4, v10

    if-ltz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_b

    :cond_7
    const/4 v6, 0x1

    :goto_b
    if-eq v2, v6, :cond_8

    neg-double v4, v4

    goto :goto_c

    :cond_8


    :goto_c
    iput-wide v4, v0, Lehu;->c:D

    iget-object v0, v1, Lfcz;->e:Lehu;

    iget-object v2, v1, Lfcz;->n:[F

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_d

    :cond_9
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lnzd;->a(Z)V

    iget-wide v4, v0, Lehu;->a:D

    iget-wide v6, v0, Lehu;->b:D

    iget-wide v12, v0, Lehu;->c:D

    mul-double v14, v4, v4

    mul-double v16, v6, v6

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    cmpl-double v16, v14, v10

    if-lez v16, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget-wide v8, v0, Lehu;->d:D

    cmpg-double v0, v8, v10

    if-gez v0, :cond_a

    neg-double v10, v14

    neg-double v8, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    goto :goto_e

    :cond_a
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    :goto_e
    add-double/2addr v8, v8

    div-double/2addr v8, v14

    mul-double v4, v4, v8

    double-to-float v0, v4

    aput v0, v2, v3

    mul-double v6, v6, v8

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    mul-double v12, v12, v8

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    goto :goto_f

    :cond_b
    add-double/2addr v4, v4

    double-to-float v0, v4

    aput v0, v2, v3

    add-double/2addr v6, v6

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    add-double/2addr v12, v12

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    :goto_f
    new-instance v0, Lfcw;

    iget-object v2, v1, Lfcz;->n:[F

    invoke-direct {v0, v2}, Lfcw;-><init>([F)V

    iget-object v2, v1, Lfcz;->f:Lczg;

    iget-object v3, v1, Lfcz;->o:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lczg;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1c

    :goto_11
    sub-double v4, v12, v4

    goto/32 :goto_1b

    :goto_12
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_10

    :goto_13
    sub-double/2addr v12, v8

    :try_start_1
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v0, Lehu;->a:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_21

    :goto_14
    sub-double/2addr v12, v8

    :try_start_2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v0, Lehu;->b:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_16

    :goto_15
    monitor-exit p0

    goto/32 :goto_29

    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_26

    :goto_17
    sub-double/2addr v12, v6

    goto/32 :goto_23

    :goto_18
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_14

    :goto_19
    add-double/2addr v14, v8

    goto/32 :goto_22

    :goto_1a
    add-double v14, v12, v6

    goto/32 :goto_1e

    :goto_1b
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    :goto_1c
    add-double v12, v4, v10

    goto/32 :goto_28

    :goto_1d
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_11

    :goto_1e
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_19

    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    :goto_20
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_17

    :goto_21
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1d

    :goto_22
    const-wide/16 v10, 0x0

    :try_start_3
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    iput-wide v14, v0, Lehu;->d:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_20

    :goto_23
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_13

    :goto_24
    float-to-double v8, v8

    goto/32 :goto_12

    :goto_25
    add-double v12, v4, v6

    goto/32 :goto_18

    :goto_26
    sub-double/2addr v4, v6

    goto/32 :goto_1f

    :goto_27
    monitor-enter p0

    :try_start_4
    iget-object v0, v1, Lfcz;->e:Lehu;

    iget-object v2, v1, Lfcz;->m:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-double v4, v4

    const/4 v6, 0x5

    aget v6, v2, v6

    float-to-double v6, v6

    const/16 v8, 0xa

    aget v8, v2, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_24

    :goto_28
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1a

    :goto_29
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method private final declared-synchronized c()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcz;->c:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    iget v0, v0, Llqs;->e:I

    iget-object v1, p0, Lfcz;->m:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x5a

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lfcz;->m:[F

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xb4

    const/4 v4, 0x5

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lfcz;->m:[F

    aget v2, v2, v4

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lfcz;->m:[F

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lfcz;->m:[F

    aget v2, v2, v4

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_4
    invoke-static {v0, v1, v2}, Lfcq;->a(IFF)Lfcq;

    move-result-object v0

    iget-object v1, p0, Lfcz;->g:Lczg;

    iget-object v2, p0, Lfcz;->o:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lczg;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    const-string v0, "CamPoseExtract"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfcz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_19

    :goto_1
    iget-object v0, p0, Lfcz;->d:Lejo;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lejo;->b([FJ)V

    goto/32 :goto_11

    :goto_3
    invoke-direct {p0, v0, v1}, Lfcz;->a(J)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_3

    :goto_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lfcz;->d:Lejo;

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_1c

    :goto_b
    check-cast v1, [F

    goto/32 :goto_0

    :goto_c
    check-cast v1, [F

    goto/32 :goto_17

    :goto_d
    iget-object v0, p0, Lfcz;->d:Lejo;

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_10

    :goto_f
    if-eq v0, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_d

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_11
    goto :goto_1a

    :goto_12
    goto/32 :goto_7

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_14
    invoke-virtual {v0}, Lejo;->b()Z

    move-result v0

    goto/32 :goto_13

    :goto_15
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_17
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_2

    :goto_18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v0, v1, v2, v3}, Lejo;->a([FJ)V

    :goto_1a
    goto/32 :goto_1

    :goto_1b
    if-eq v0, v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_9

    :goto_1c
    const/4 v1, 0x4

    goto/32 :goto_1b

    :goto_1d
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_16
.end method

.method public final a(Llqs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfcz;->d:Lejo;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lejo;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Llvb;Llwd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfcz;->o:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfcz;->c()V

    invoke-direct {p0}, Lfcz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Lmgk;Lbfa;)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    const-string p2, "CamPoseExtract"

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    const/16 p2, 0x10

    new-array v6, p2, [F

    new-array p2, p2, [F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lmgk;->d()I

    move-result p1

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lfcz;->k:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lfcz;->d:Lejo;

    invoke-virtual {p1}, Lejo;->a()V

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lfcz;->o:Lnza;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CamPoseExtract"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p2, p0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lfcz;->b:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lfcz;->i:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lfcz;->b:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lfcz;->j:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lfcz;->c:Lmkp;

    invoke-virtual {p1, p0}, Lmkp;->a(Lmkm;)V

    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    new-instance p2, Lfcy;

    invoke-direct {p2, p0}, Lfcy;-><init>(Lfcz;)V

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    iget-object p2, p0, Lfcz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llik;

    if-eqz p1, :cond_0

    const-string p2, "CamPoseExtract"

    const-string v0, "Previous listener lifetime remained opened!"

    invoke-static {p2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfcx;

    invoke-direct {v1, p0, p1}, Lfcx;-><init>(Lfcz;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw p1
.end method

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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Lejo;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    new-array v1, v0, [F

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lfcz;->o:Lnza;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfcz;->n:[F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lfcz;->d:Lejo;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_5
    iput-object p2, p0, Lfcz;->b:Landroid/hardware/SensorManager;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lfcz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_8
    new-instance p1, Lehu;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-array v1, v0, [F

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p4, p0, Lfcz;->g:Lczg;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lfcz;->e:Lehu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lfcz;->m:[F

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

    nop

    :goto_e
    new-array p1, p1, [F

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v0, 0x10

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

    :goto_10
    iput-object v1, p0, Lfcz;->k:[F

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    iput-object p1, p0, Lfcz;->j:Landroid/hardware/Sensor;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    iput-object v1, p0, Lfcz;->l:[F

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p1, 0x4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lfcz;->c:Lmkp;

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

    :goto_18
    iput-object p1, p0, Lfcz;->i:Landroid/hardware/Sensor;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_19
    invoke-direct {p1}, Lehu;-><init>()V

    goto/32 :goto_c

    nop

    nop

    :goto_1a
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

    :goto_1c
    new-instance p1, Lejo;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1d
    new-array v0, v0, [F

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p3, p0, Lfcz;->f:Lczg;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_21
    const/4 p1, 0x3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop
.end method

.method private final declared-synchronized a(J)V
    .locals 12

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    :goto_2
    monitor-exit p0

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

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_2

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

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_9

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    iput-object p1, p0, Lfcz;->o:Lnza;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lfcz;->d:Lejo;

    nop

    invoke-virtual {p1}, Lejo;->d()[D

    move-result-object p1

    nop

    const/4 p2, 0x0

    nop

    nop

    :goto_7
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    nop

    if-ge p2, v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfcz;->l:[F

    nop

    aget-wide v1, p1, p2

    nop

    nop

    nop

    nop

    nop

    double-to-float v1, v1

    nop

    nop

    nop

    nop

    aput v1, v0, p2

    nop

    nop

    nop

    nop

    add-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lfcz;->l:[F

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    const/high16 v2, -0x3d4c0000    # -90.0f

    nop

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    const/4 v5, 0x0

    nop

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v6, p0, Lfcz;->m:[F

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    iget-object v8, p0, Lfcz;->k:[F

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    iget-object v10, p0, Lfcz;->l:[F

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfcz;->m:[F

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    const/high16 v2, -0x80000000

    nop

    nop

    nop

    nop

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    const/4 v4, 0x0

    nop

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

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_1

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private final declared-synchronized b()V
    .locals 20

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    monitor-exit p0

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

    :goto_2
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3
    add-double/2addr v4, v8

    nop

    :try_start_0
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    nop

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    nop

    nop

    mul-double v4, v4, v18

    nop

    nop

    nop

    iput-wide v4, v0, Lehu;->c:D

    nop

    nop

    nop

    nop

    const/4 v6, 0x6

    nop

    aget v6, v2, v6

    nop

    const/16 v7, 0x9

    nop

    aget v7, v2, v7

    nop

    sub-float/2addr v6, v7

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    cmpg-float v6, v6, v7

    nop

    nop

    nop

    nop

    if-ltz v6, :cond_0

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_0
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v12, v0, Lehu;->a:D

    nop

    nop

    nop

    nop

    nop

    cmpg-double v9, v12, v10

    nop

    nop

    nop

    nop

    nop

    if-ltz v9, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v9, 0x1

    nop

    nop

    :goto_5
    if-eq v6, v9, :cond_2

    nop

    nop

    neg-double v12, v12

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    :cond_2
    nop

    :goto_6
    iput-wide v12, v0, Lehu;->a:D

    nop

    nop

    nop

    nop

    nop

    const/16 v6, 0x8

    nop

    nop

    aget v6, v2, v6

    nop

    nop

    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    nop

    aget v12, v2, v9

    nop

    sub-float/2addr v6, v12

    nop

    nop

    nop

    cmpg-float v6, v6, v7

    nop

    nop

    nop

    nop

    if-ltz v6, :cond_3

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_3
    const/4 v6, 0x1

    nop

    nop

    nop

    :goto_7
    iget-wide v12, v0, Lehu;->b:D

    nop

    nop

    cmpg-double v14, v12, v10

    nop

    nop

    nop

    nop

    if-ltz v14, :cond_4

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    :goto_8
    if-eq v6, v14, :cond_5

    nop

    neg-double v12, v12

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_5
    nop

    :goto_9
    iput-wide v12, v0, Lehu;->b:D

    nop

    aget v6, v2, v8

    nop

    nop

    const/4 v12, 0x4

    nop

    nop

    nop

    nop

    nop

    aget v2, v2, v12

    nop

    nop

    sub-float/2addr v6, v2

    nop

    nop

    nop

    cmpg-float v2, v6, v7

    nop

    nop

    nop

    nop

    nop

    if-ltz v2, :cond_6

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_6
    const/4 v2, 0x1

    nop

    :goto_a
    cmpg-double v6, v4, v10

    nop

    nop

    nop

    if-ltz v6, :cond_7

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_7
    const/4 v6, 0x1

    nop

    nop

    :goto_b
    if-eq v2, v6, :cond_8

    nop

    nop

    nop

    nop

    neg-double v4, v4

    nop

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    :cond_8
    nop

    :goto_c
    iput-wide v4, v0, Lehu;->c:D

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lfcz;->e:Lehu;

    nop

    nop

    iget-object v2, v1, Lfcz;->n:[F

    nop

    nop

    nop

    nop

    nop

    array-length v4, v2

    nop

    nop

    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_9

    nop

    nop

    const/4 v4, 0x1

    nop

    goto :goto_d

    nop

    :cond_9
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v4}, Lnzd;->a(Z)V

    iget-wide v4, v0, Lehu;->a:D

    nop

    iget-wide v6, v0, Lehu;->b:D

    nop

    nop

    nop

    nop

    nop

    iget-wide v12, v0, Lehu;->c:D

    nop

    nop

    mul-double v14, v4, v4

    nop

    nop

    nop

    nop

    mul-double v16, v6, v6

    nop

    nop

    nop

    nop

    nop

    add-double v14, v14, v16

    nop

    nop

    nop

    mul-double v16, v12, v12

    nop

    nop

    nop

    nop

    nop

    add-double v14, v14, v16

    nop

    nop

    cmpl-double v16, v14, v10

    nop

    nop

    if-lez v16, :cond_b

    nop

    nop

    nop

    nop

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    nop

    nop

    nop

    nop

    nop

    iget-wide v8, v0, Lehu;->d:D

    nop

    cmpg-double v0, v8, v10

    nop

    nop

    nop

    nop

    nop

    if-gez v0, :cond_a

    nop

    neg-double v10, v14

    nop

    nop

    nop

    neg-double v8, v8

    nop

    nop

    nop

    nop

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_a
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-double/2addr v8, v8

    nop

    nop

    nop

    nop

    div-double/2addr v8, v14

    nop

    nop

    nop

    mul-double v4, v4, v8

    nop

    nop

    double-to-float v0, v4

    nop

    aput v0, v2, v3

    nop

    nop

    nop

    nop

    nop

    mul-double v6, v6, v8

    nop

    nop

    nop

    nop

    double-to-float v0, v6

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    aput v0, v2, v3

    nop

    mul-double v12, v12, v8

    nop

    nop

    nop

    double-to-float v0, v12

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    aput v0, v2, v3

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_b
    add-double/2addr v4, v4

    nop

    nop

    nop

    nop

    nop

    double-to-float v0, v4

    nop

    aput v0, v2, v3

    nop

    nop

    nop

    add-double/2addr v6, v6

    nop

    double-to-float v0, v6

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    aput v0, v2, v3

    nop

    nop

    nop

    nop

    add-double/2addr v12, v12

    nop

    double-to-float v0, v12

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    aput v0, v2, v3

    nop

    nop

    nop

    :goto_f
    new-instance v0, Lfcw;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lfcz;->n:[F

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v2}, Lfcw;-><init>([F)V

    iget-object v2, v1, Lfcz;->f:Lczg;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lfcz;->o:Lnza;

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4, v0}, Lczg;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    nop

    nop

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_11
    sub-double v4, v12, v4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_12
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_13
    sub-double/2addr v12, v8

    nop

    nop

    nop

    :try_start_1
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    nop

    nop

    nop

    nop

    mul-double v12, v12, v18

    nop

    nop

    nop

    iput-wide v12, v0, Lehu;->a:D

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sub-double/2addr v12, v8

    nop

    nop

    nop

    :try_start_2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    nop

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    nop

    nop

    mul-double v12, v12, v18

    nop

    nop

    iput-wide v12, v0, Lehu;->b:D

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    monitor-exit p0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_17
    sub-double/2addr v12, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_19
    add-double/2addr v14, v8

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1a
    add-double v14, v12, v6

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-double v12, v4, v10

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1d
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_21
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1d

    nop

    nop

    :goto_22
    const-wide/16 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    nop

    nop

    nop

    nop

    nop

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    nop

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    nop

    nop

    nop

    mul-double v14, v14, v18

    nop

    nop

    nop

    nop

    iput-wide v14, v0, Lehu;->d:D

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_24
    float-to-double v8, v8

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_25
    add-double v12, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_26
    sub-double/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_27
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v0, v1, Lfcz;->e:Lehu;

    nop

    iget-object v2, v1, Lfcz;->m:[F

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    aget v4, v2, v3

    nop

    nop

    nop

    float-to-double v4, v4

    nop

    const/4 v6, 0x5

    nop

    nop

    nop

    aget v6, v2, v6

    nop

    nop

    nop

    nop

    nop

    float-to-double v6, v6

    nop

    nop

    nop

    const/16 v8, 0xa

    nop

    aget v8, v2, v8

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private final declared-synchronized c()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfcz;->c:Lmkp;

    nop

    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget v0, v0, Llqs;->e:I

    nop

    nop

    nop

    iget-object v1, p0, Lfcz;->m:[F

    nop

    nop

    nop

    nop

    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    aget v1, v1, v2

    nop

    float-to-double v1, v1

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    nop

    double-to-float v1, v1

    nop

    const/16 v2, 0x5a

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x4

    nop

    nop

    nop

    if-ne v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfcz;->m:[F

    nop

    nop

    nop

    nop

    nop

    aget v2, v2, v3

    nop

    nop

    nop

    nop

    nop

    neg-float v2, v2

    nop

    nop

    nop

    float-to-double v2, v2

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    nop

    nop

    nop

    double-to-float v2, v2

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/16 v2, 0xb4

    nop

    nop

    nop

    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    if-ne v0, v2, :cond_1

    nop

    iget-object v2, p0, Lfcz;->m:[F

    nop

    aget v2, v2, v4

    nop

    neg-float v2, v2

    nop

    nop

    nop

    nop

    nop

    float-to-double v2, v2

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    neg-double v2, v2

    nop

    double-to-float v2, v2

    nop

    nop

    goto :goto_4

    nop

    :cond_1
    const/16 v2, 0x10e

    nop

    nop

    if-ne v0, v2, :cond_2

    nop

    iget-object v2, p0, Lfcz;->m:[F

    nop

    nop

    nop

    nop

    nop

    aget v2, v2, v3

    nop

    nop

    neg-float v2, v2

    nop

    nop

    nop

    float-to-double v2, v2

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    nop

    neg-double v2, v2

    nop

    nop

    nop

    double-to-float v2, v2

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v2, p0, Lfcz;->m:[F

    nop

    nop

    nop

    nop

    aget v2, v2, v4

    nop

    nop

    nop

    nop

    nop

    neg-float v2, v2

    nop

    nop

    float-to-double v2, v2

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    nop

    nop

    nop

    double-to-float v2, v2

    nop

    :goto_4
    invoke-static {v0, v1, v2}, Lfcq;->a(IFF)Lfcq;

    move-result-object v0

    nop

    iget-object v1, p0, Lfcz;->g:Lczg;

    nop

    nop

    nop

    iget-object v2, p0, Lfcz;->o:Lnza;

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3, v0}, Lczg;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    monitor-exit p0

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

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

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

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    const-string v0, "CamPoseExtract"

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfcz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Llik;

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    invoke-virtual {v0}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 4

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfcz;->d:Lejo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lejo;->b([FJ)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, v0, v1}, Lfcz;->a(J)V

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    nop

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

    :goto_9
    iget-object v0, p0, Lfcz;->d:Lejo;

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

    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

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

    :goto_b
    check-cast v1, [F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    check-cast v1, [F

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_d
    iget-object v0, p0, Lfcz;->d:Lejo;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_1a

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_1

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

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lejo;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1, v2, v3}, Lejo;->a([FJ)V

    :goto_1a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1b
    if-eq v0, v1, :cond_2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x4

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_16

    nop

    nop

    nop
.end method

.method public final a(Llqs;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lfcz;->d:Lejo;

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

    :goto_1
    invoke-virtual {p1}, Lejo;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llvb;Llwd;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p1, p0, Lfcz;->o:Lnza;

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Lfcz;->c()V

    invoke-direct {p0}, Lfcz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
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

    :catchall_0
    move-exception p1

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

    :goto_4
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmgk;Lbfa;)V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    const-string p2, "CamPoseExtract"

    nop

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    const/16 p2, 0x10

    nop

    nop

    nop

    new-array v6, p2, [F

    nop

    nop

    nop

    nop

    new-array p2, p2, [F

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    const/high16 v2, 0x43340000    # 180.0f

    nop

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    const/4 v4, 0x0

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v0, v6

    nop

    nop

    nop

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v1, 0x0

    nop

    nop

    nop

    invoke-interface {p1}, Lmgk;->d()I

    move-result p1

    nop

    int-to-float v2, p1

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    move-object v0, p2

    nop

    nop

    nop

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lfcz;->k:[F

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    move-object v2, v6

    nop

    nop

    nop

    nop

    move-object v4, p2

    nop

    nop

    nop

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lfcz;->d:Lejo;

    nop

    invoke-virtual {p1}, Lejo;->a()V

    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    iput-object p1, p0, Lfcz;->o:Lnza;

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Landroid/os/HandlerThread;

    nop

    nop

    nop

    const-string p2, "CamPoseExtract"

    nop

    nop

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p2, p0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    nop

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lfcz;->b:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lfcz;->i:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x3

    nop

    nop

    nop

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lfcz;->b:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lfcz;->j:Landroid/hardware/Sensor;

    nop

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lfcz;->c:Lmkp;

    nop

    invoke-virtual {p1, p0}, Lmkp;->a(Lmkm;)V

    new-instance p1, Llik;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1}, Llik;-><init>()V

    new-instance p2, Lfcy;

    nop

    nop

    invoke-direct {p2, p0}, Lfcy;-><init>(Lfcz;)V

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    iget-object p2, p0, Lfcz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Llik;

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    const-string p2, "CamPoseExtract"

    nop

    const-string v0, "Previous listener lifetime remained opened!"

    nop

    nop

    nop

    invoke-static {p2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
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

    goto/32 :goto_1

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    :goto_3
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Landroid/os/Handler;

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lfcx;

    nop

    invoke-direct {v1, p0, p1}, Lfcx;-><init>(Lfcz;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

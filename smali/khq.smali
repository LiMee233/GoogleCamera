.class public final Lkhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field private final e:Lkjq;

.field private f:J

.field private g:I

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:D

.field private l:D


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 8

    goto/32 :goto_d

    :goto_0
    move-object v4, p1

    goto/32 :goto_10

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_2e

    :goto_3
    new-array v0, v1, [F

    goto/32 :goto_16

    :goto_4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    const/4 v7, 0x0

    goto/32 :goto_0

    :goto_6
    move-object v2, v0

    goto/32 :goto_e

    :goto_7
    const-wide/16 v2, 0x0

    goto/32 :goto_18

    :goto_8
    iput-object p1, p0, Lkhq;->d:Landroid/hardware/Sensor;

    goto/32 :goto_19

    :goto_9
    const/high16 v4, 0x43340000    # 180.0f

    goto/32 :goto_11

    :goto_a
    iput-object v2, p0, Lkhq;->h:[F

    goto/32 :goto_1b

    :goto_b
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto/32 :goto_21

    :goto_c
    iput-object v0, p0, Lkhq;->c:Landroid/hardware/Sensor;

    goto/32 :goto_1c

    :goto_d
    new-instance v0, Lkjq;

    goto/32 :goto_f

    :goto_e
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto/32 :goto_30

    :goto_f
    invoke-direct {v0}, Lkjq;-><init>()V

    goto/32 :goto_13

    :goto_10
    move-object v6, v0

    goto/32 :goto_2f

    :goto_11
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_20

    :goto_12
    iput-object v2, p0, Lkhq;->i:[F

    goto/32 :goto_15

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    :goto_14
    iput-object p1, p0, Lkhq;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_2

    :goto_15
    new-array v2, v1, [F

    goto/32 :goto_2a

    :goto_16
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_2d

    :goto_18
    iput-wide v2, p0, Lkhq;->k:D

    goto/32 :goto_25

    :goto_19
    new-array p1, v1, [F

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_8

    :goto_1b
    new-array v2, v1, [F

    goto/32 :goto_12

    :goto_1c
    const/4 v0, 0x2

    goto/32 :goto_1a

    :goto_1d
    move-object v2, p1

    goto/32 :goto_b

    :goto_1e
    iput-object v0, p0, Lkhq;->b:Landroid/hardware/Sensor;

    goto/32 :goto_24

    :goto_1f
    const/4 v5, 0x0

    goto/32 :goto_23

    :goto_20
    const/4 v6, 0x0

    goto/32 :goto_2c

    :goto_21
    const/high16 v4, 0x42b40000    # 90.0f

    goto/32 :goto_1f

    :goto_22
    const-wide/16 v1, 0x0

    goto/32 :goto_28

    :goto_23
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_24
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_25
    iput-wide v2, p0, Lkhq;->l:D

    goto/32 :goto_29

    :goto_26
    new-array v2, v1, [F

    goto/32 :goto_a

    :goto_27
    return-void

    :goto_28
    iput-wide v1, p0, Lkhq;->f:J

    goto/32 :goto_17

    :goto_29
    iput-object v0, p0, Lkhq;->e:Lkjq;

    goto/32 :goto_14

    :goto_2a
    iput-object v2, p0, Lkhq;->j:[F

    goto/32 :goto_7

    :goto_2b
    const/16 v1, 0x10

    goto/32 :goto_26

    :goto_2c
    const/4 v7, 0x0

    goto/32 :goto_1d

    :goto_2d
    iput v1, p0, Lkhq;->g:I

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto/32 :goto_1e

    :goto_2f
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_27

    :goto_30
    iget-object v2, p0, Lkhq;->h:[F

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkhq;->l:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    return-wide v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lkhq;->g:I

    iget-object p1, p0, Lkhq;->e:Lkjq;

    invoke-virtual {p1}, Lkjq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized a([F)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkhq;->j:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    aget v3, v0, v2

    aput v3, p1, v1

    const/4 v1, 0x5

    aget v3, v0, v1

    aput v3, p1, v2

    const/4 v2, 0x6

    aget v3, v0, v2

    aput v3, p1, v1

    const/16 v1, 0x8

    aget v3, v0, v1

    aput v3, p1, v2

    const/4 v2, 0x7

    const/16 v3, 0x9

    aget v3, v0, v3

    aput v3, p1, v2

    const/16 v2, 0xa

    aget v0, v0, v2

    aput v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method final declared-synchronized a([FIJ)V
    .locals 20

    goto/32 :goto_b

    :goto_0
    move/from16 v2, p2

    goto/32 :goto_3

    :goto_1
    move-object/from16 v0, p1

    goto/32 :goto_0

    :goto_2
    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_3
    move-wide/from16 v3, p3

    goto/32 :goto_c

    :goto_4
    goto :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_5
    goto/16 :goto_16

    :goto_6
    monitor-exit p0

    goto/32 :goto_15

    :goto_7
    return-void

    :cond_1
    :try_start_0
    iget-object v2, v1, Lkhq;->i:[F

    aget-wide v4, v0, v3

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_2
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_0

    iget-object v7, v0, Lkjq;->a:[D

    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v4

    invoke-virtual {v2, v4, v6}, Lkjo;->a(II)D

    move-result-wide v9

    aput-wide v9, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_4

    :goto_b
    move-object/from16 v1, p0

    goto/32 :goto_1

    :goto_c
    monitor-enter p0

    :try_start_1
    iget-wide v5, v1, Lkhq;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    goto :goto_d

    :cond_3
    iget-object v5, v1, Lkhq;->e:Lkjq;

    invoke-virtual {v5}, Lkjq;->a()V

    :goto_d
    iput-wide v3, v1, Lkhq;->f:J

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lkhq;->e:Lkjq;

    invoke-virtual {v2, v0}, Lkjq;->a([F)V

    goto :goto_e

    :cond_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    iget-object v2, v1, Lkhq;->e:Lkjq;

    invoke-virtual {v2, v0, v3, v4}, Lkjq;->a([FJ)V

    :cond_5
    :goto_e
    iget-object v0, v1, Lkhq;->e:Lkjq;

    iget-object v2, v0, Lkjq;->b:Lkjo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    iget-object v0, v0, Lkjq;->a:[D

    const/16 v2, 0xb

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v2

    const/4 v2, 0x7

    aput-wide v6, v0, v2

    aput-wide v6, v0, v5

    const/16 v2, 0xe

    aput-wide v6, v0, v2

    const/16 v2, 0xd

    aput-wide v6, v0, v2

    const/16 v2, 0xc

    aput-wide v6, v0, v2

    const/16 v2, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v2

    :goto_10
    const/16 v2, 0x10

    if-lt v3, v2, :cond_1

    iget-object v8, v1, Lkhq;->i:[F

    const/4 v9, 0x0

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v14, v1, Lkhq;->j:[F

    const/4 v15, 0x0

    iget-object v0, v1, Lkhq;->h:[F

    const/16 v17, 0x0

    iget-object v2, v1, Lkhq;->i:[F

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lkhq;->j:[F

    const/4 v9, 0x0

    iget v0, v1, Lkhq;->g:I

    neg-int v0, v0

    int-to-float v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lkhq;->j:[F

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-double v2, v2

    const/16 v4, 0xa

    aget v0, v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_7

    const-wide v8, -0x3fa9800000000000L    # -90.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v8, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v0, v8, v6

    if-gez v0, :cond_6

    add-double/2addr v8, v2

    move-wide v6, v8

    goto :goto_11

    :cond_6
    move-wide v6, v8

    :goto_11
    cmpl-double v0, v6, v2

    if-ltz v0, :cond_7

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v6, v2

    goto :goto_12

    :cond_7


    :goto_12
    iput-wide v6, v1, Lkhq;->l:D

    iget-object v0, v1, Lkhq;->j:[F

    const/4 v2, 0x6

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v1, Lkhq;->k:D

    iget-object v0, v1, Lkhq;->j:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_17

    :goto_13
    throw v0

    :goto_14
    goto/32 :goto_5

    :goto_15
    goto :goto_14

    :goto_16
    goto/32 :goto_13

    :goto_17
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final declared-synchronized b()D
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkhq;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lkhq;->a([FIJ)V

    goto/32 :goto_4

    :goto_1
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_2
.end method

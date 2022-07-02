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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v4, p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_3
    new-array v0, v1, [F

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

    :goto_4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v7, 0x0

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

    nop

    :goto_6
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7
    const-wide/16 v2, 0x0

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

    :goto_8
    iput-object p1, p0, Lkhq;->d:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_9
    const/high16 v4, 0x43340000    # 180.0f

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v2, p0, Lkhq;->h:[F

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

    :goto_b
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lkhq;->c:Landroid/hardware/Sensor;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Lkjq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Lkjq;-><init>()V

    goto/32 :goto_13

    nop

    nop

    :goto_10
    move-object v6, v0

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

    :goto_11
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    iput-object v2, p0, Lkhq;->i:[F

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    nop

    nop

    :goto_14
    iput-object p1, p0, Lkhq;->a:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_15
    new-array v2, v1, [F

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

    :goto_16
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_18
    iput-wide v2, p0, Lkhq;->k:D

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_19
    new-array p1, v1, [F

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v2, v1, [F

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1d
    move-object v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    iput-object v0, p0, Lkhq;->b:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1f
    const/4 v5, 0x0

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

    :goto_20
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/high16 v4, 0x42b40000    # 90.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_22
    const-wide/16 v1, 0x0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/high16 v7, 0x3f800000    # 1.0f

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

    :goto_24
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_25
    iput-wide v2, p0, Lkhq;->l:D

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-array v2, v1, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    nop

    nop

    :goto_28
    iput-wide v1, p0, Lkhq;->f:J

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

    :goto_29
    iput-object v0, p0, Lkhq;->e:Lkjq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v2, p0, Lkhq;->j:[F

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2c
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput v1, p0, Lkhq;->g:I

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2f
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v2, p0, Lkhq;->h:[F

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-wide v0, p0, Lkhq;->l:D

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    nop

    goto/32 :goto_3

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

    nop

    nop

    :goto_3
    return-wide v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iput p1, p0, Lkhq;->g:I

    nop

    iget-object p1, p0, Lkhq;->e:Lkjq;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lkjq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a([F)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lkhq;->j:[F

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    aget v2, v0, v1

    nop

    nop

    nop

    nop

    nop

    aput v2, p1, v1

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    aget v2, v0, v1

    nop

    aput v2, p1, v1

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    aget v2, v0, v1

    nop

    nop

    nop

    nop

    aput v2, p1, v1

    nop

    nop

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    aget v3, v0, v2

    nop

    nop

    nop

    aput v3, p1, v1

    nop

    nop

    const/4 v1, 0x5

    nop

    nop

    nop

    aget v3, v0, v1

    nop

    nop

    nop

    aput v3, p1, v2

    nop

    const/4 v2, 0x6

    nop

    nop

    aget v3, v0, v2

    nop

    nop

    nop

    nop

    nop

    aput v3, p1, v1

    nop

    nop

    nop

    nop

    const/16 v1, 0x8

    nop

    nop

    nop

    aget v3, v0, v1

    nop

    nop

    nop

    aput v3, p1, v2

    nop

    nop

    nop

    nop

    const/4 v2, 0x7

    nop

    const/16 v3, 0x9

    nop

    nop

    nop

    aget v3, v0, v3

    nop

    aput v3, p1, v2

    nop

    nop

    nop

    const/16 v2, 0xa

    nop

    nop

    nop

    nop

    aget v0, v0, v2

    nop

    nop

    nop

    aput v0, p1, v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-exit p0

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
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

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

    nop
.end method

.method final declared-synchronized a([FIJ)V
    .locals 20

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    move/from16 v2, p2

    nop

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

    :goto_1
    move-object/from16 v0, p1

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

    :goto_2
    goto/16 :goto_f

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

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    move-wide/from16 v3, p3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_8

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

    :goto_5
    goto/16 :goto_16

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

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :cond_1
    :try_start_0
    iget-object v2, v1, Lkhq;->i:[F

    nop

    nop

    nop

    aget-wide v4, v0, v3

    nop

    nop

    nop

    nop

    nop

    double-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    aput v4, v2, v3

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v6, 0x0

    nop

    nop

    :goto_8
    if-ge v6, v5, :cond_0

    nop

    nop

    nop

    iget-object v7, v0, Lkjq;->a:[D

    nop

    nop

    nop

    nop

    mul-int/lit8 v8, v6, 0x4

    nop

    nop

    nop

    add-int/2addr v8, v4

    nop

    nop

    nop

    invoke-virtual {v2, v4, v6}, Lkjo;->a(II)D

    move-result-wide v9

    nop

    nop

    nop

    aput-wide v9, v7, v8

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v6, v6, 0x1

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

    nop

    :goto_b
    move-object/from16 v1, p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-wide v5, v1, Lkhq;->f:J

    nop

    nop

    const-wide/16 v7, 0x0

    nop

    cmp-long v9, v5, v7

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_3

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    :cond_3
    iget-object v5, v1, Lkhq;->e:Lkjq;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lkjq;->a()V

    :goto_d
    iput-wide v3, v1, Lkhq;->f:J

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lkhq;->e:Lkjq;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Lkjq;->a([F)V

    goto :goto_e

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v5, 0x4

    nop

    if-ne v2, v5, :cond_5

    nop

    nop

    nop

    iget-object v2, v1, Lkhq;->e:Lkjq;

    nop

    nop

    invoke-virtual {v2, v0, v3, v4}, Lkjq;->a([FJ)V

    :cond_5
    :goto_e
    iget-object v0, v1, Lkhq;->e:Lkjq;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lkjq;->b:Lkjo;

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    if-lt v4, v5, :cond_2

    nop

    nop

    nop

    iget-object v0, v0, Lkjq;->a:[D

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xb

    nop

    nop

    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-wide v6, v0, v2

    nop

    nop

    nop

    const/4 v2, 0x7

    nop

    aput-wide v6, v0, v2

    nop

    nop

    nop

    nop

    aput-wide v6, v0, v5

    nop

    nop

    nop

    const/16 v2, 0xe

    nop

    aput-wide v6, v0, v2

    nop

    nop

    nop

    const/16 v2, 0xd

    nop

    nop

    nop

    nop

    aput-wide v6, v0, v2

    nop

    const/16 v2, 0xc

    nop

    nop

    nop

    nop

    nop

    aput-wide v6, v0, v2

    nop

    nop

    const/16 v2, 0xf

    nop

    nop

    nop

    nop

    nop

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    nop

    aput-wide v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v2, 0x10

    nop

    nop

    nop

    nop

    if-lt v3, v2, :cond_1

    nop

    nop

    iget-object v8, v1, Lkhq;->i:[F

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    const/high16 v10, -0x3d4c0000    # -90.0f

    nop

    nop

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v14, v1, Lkhq;->j:[F

    nop

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lkhq;->h:[F

    nop

    nop

    nop

    const/16 v17, 0x0

    nop

    nop

    iget-object v2, v1, Lkhq;->i:[F

    nop

    nop

    nop

    nop

    nop

    const/16 v19, 0x0

    nop

    nop

    nop

    move-object/from16 v16, v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v2

    nop

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lkhq;->j:[F

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    iget v0, v1, Lkhq;->g:I

    nop

    neg-int v0, v0

    nop

    nop

    int-to-float v10, v0

    nop

    nop

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    const/4 v13, 0x0

    nop

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lkhq;->j:[F

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    aget v2, v0, v2

    nop

    float-to-double v2, v2

    nop

    nop

    nop

    nop

    const/16 v4, 0xa

    nop

    nop

    aget v0, v0, v4

    nop

    nop

    nop

    nop

    float-to-double v4, v0

    nop

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    nop

    nop

    nop

    const-wide v10, 0x3fb999999999999aL    # 0.1

    nop

    nop

    nop

    nop

    nop

    cmpg-double v0, v8, v10

    nop

    nop

    nop

    if-ltz v0, :cond_7

    nop

    nop

    nop

    const-wide v8, -0x3fa9800000000000L    # -90.0

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

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

    sub-double/2addr v8, v2

    nop

    nop

    nop

    nop

    const-wide v2, 0x4076800000000000L    # 360.0

    nop

    nop

    nop

    nop

    cmpg-double v0, v8, v6

    nop

    nop

    if-gez v0, :cond_6

    nop

    add-double/2addr v8, v2

    nop

    move-wide v6, v8

    nop

    nop

    goto :goto_11

    nop

    :cond_6
    move-wide v6, v8

    nop

    nop

    nop

    :goto_11
    cmpl-double v0, v6, v2

    nop

    nop

    nop

    nop

    nop

    if-ltz v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    const-wide v2, -0x3f89800000000000L    # -360.0

    nop

    add-double/2addr v6, v2

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_7
    nop

    :goto_12
    iput-wide v6, v1, Lkhq;->l:D

    nop

    iget-object v0, v1, Lkhq;->j:[F

    nop

    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    aget v0, v0, v2

    nop

    float-to-double v2, v0

    nop

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

    nop

    nop

    iput-wide v2, v1, Lkhq;->k:D

    nop

    nop

    iget-object v0, v1, Lkhq;->j:[F

    nop

    nop

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    nop

    aget v0, v0, v2

    nop

    nop

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    float-to-double v2, v0

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_17

    nop

    nop

    :goto_13
    throw v0

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    goto :goto_14

    nop

    nop

    :goto_16
    goto/32 :goto_13

    nop

    nop

    :goto_17
    monitor-exit p0

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

    nop
.end method

.method public final declared-synchronized b()D
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lkhq;->k:D

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-wide v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lkhq;->a([FIJ)V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

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
.end method

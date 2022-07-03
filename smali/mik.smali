.class final Lmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmif;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llqz;

.field public c:I

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/hardware/SensorEventListener;

.field private final g:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 17

    goto/32 :goto_29

    :goto_0
    sget-object v2, Lmih;->a:Llqy;

    goto/32 :goto_25

    :goto_1
    invoke-direct {v1, v2, v3}, Llqz;-><init>(Llqy;I)V

    goto/32 :goto_2a

    :goto_2
    const/4 v8, 0x4

    goto/32 :goto_24

    :goto_3
    const/4 v7, 0x1

    goto/32 :goto_2

    :goto_4
    iput-object v1, v0, Lmik;->a:Ljava/util/List;

    goto/32 :goto_1f

    :goto_5
    iput-object v1, v0, Lmik;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_11

    :goto_6
    const/4 v14, 0x0

    goto/32 :goto_2c

    :goto_7
    move/from16 v15, v16

    goto/32 :goto_18

    :goto_8
    if-lt v3, v2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_26

    :goto_9
    new-instance v1, Llqz;

    goto/32 :goto_0

    :goto_a
    const/16 v6, 0x68

    goto/32 :goto_3

    :goto_b
    const-wide/16 v11, -0x1

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    goto/32 :goto_17

    :goto_d
    iput v1, v0, Lmik;->c:I

    goto/32 :goto_2d

    :goto_e
    const/4 v3, 0x0

    :goto_f
    goto/32 :goto_8

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_19

    :goto_11
    const/4 v2, 0x4

    goto/32 :goto_c

    :goto_12
    new-instance v15, Lmig;

    goto/32 :goto_a

    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_14
    invoke-direct {v1, v0}, Lmij;-><init>(Lmik;)V

    goto/32 :goto_1d

    :goto_15
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_16
    const/4 v13, 0x0

    goto/32 :goto_6

    :goto_17
    iput-object v1, v0, Lmik;->g:Landroid/hardware/Sensor;

    goto/32 :goto_13

    :goto_18
    invoke-direct/range {v5 .. v15}, Lmig;-><init>(IIIJJFFF)V

    goto/32 :goto_15

    :goto_19
    const/16 v2, 0x1770

    goto/32 :goto_1a

    :goto_1a
    goto :goto_f

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    move-object v5, v15

    goto/32 :goto_21

    :goto_1d
    iput-object v1, v0, Lmik;->f:Landroid/hardware/SensorEventListener;

    goto/32 :goto_28

    :goto_1e
    iput-object v1, v0, Lmik;->e:Ljava/util/Set;

    goto/32 :goto_9

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1e

    :goto_21
    move-object v2, v15

    goto/32 :goto_7

    :goto_22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_23
    const/16 v2, 0x1770

    goto/32 :goto_27

    :goto_24
    const-wide/16 v9, 0x0

    goto/32 :goto_b

    :goto_25
    const/16 v3, 0x1770

    goto/32 :goto_1

    :goto_26
    iget-object v4, v0, Lmik;->a:Ljava/util/List;

    goto/32 :goto_12

    :goto_27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_4

    :goto_28
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_20

    :goto_29
    move-object/from16 v0, p0

    goto/32 :goto_2e

    :goto_2a
    iput-object v1, v0, Lmik;->b:Llqz;

    goto/32 :goto_2b

    :goto_2b
    return-void

    :goto_2c
    const/16 v16, 0x0

    goto/32 :goto_1c

    :goto_2d
    new-instance v1, Lmij;

    goto/32 :goto_14

    :goto_2e
    move-object/from16 v1, p1

    goto/32 :goto_22
.end method

.method private final declared-synchronized a()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmik;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmik;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lmik;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method private final declared-synchronized b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmik;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmik;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmie;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmik;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmik;->a()V

    :cond_0
    new-instance v0, Lmii;

    invoke-direct {v0, p0, p1}, Lmii;-><init>(Lmik;Ljava/lang/String;)V

    iget-object p1, p0, Lmik;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lmie;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmik;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmik;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmik;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Liaz;
.implements Lmkm;
.implements Lcwx;


# instance fields
.field public final a:Lgog;

.field public final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lcez;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:Llle;

.field private final k:Lnza;

.field private final l:Z

.field private m:[F

.field private n:[F

.field private o:J

.field private p:Lnza;

.field private q:Z

.field private r:Llik;


# direct methods
.method public constructor <init>(Lgog;Landroid/hardware/SensorManager;Lcez;Lnza;Llle;Lcgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_1b

    :goto_3
    iput-object p1, p0, Lcfq;->h:[F

    goto/32 :goto_12

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    iput-object p7, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_7
    iput-object p5, p0, Lcfq;->j:Llle;

    goto/32 :goto_11

    :goto_8
    iput-object p1, p0, Lcfq;->i:[F

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto/32 :goto_10

    :goto_a
    iput-object p1, p0, Lcfq;->a:Lgog;

    goto/32 :goto_17

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_19

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_18

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_14

    :goto_e
    iput-object p2, p0, Lcfq;->g:[F

    goto/32 :goto_16

    :goto_f
    iput-object p4, p0, Lcfq;->k:Lnza;

    goto/32 :goto_7

    :goto_10
    iput-object p2, p0, Lcfq;->d:Landroid/hardware/Sensor;

    goto/32 :goto_1a

    :goto_11
    sget-object p1, Lcgi;->c:Lcgt;

    goto/32 :goto_1e

    :goto_12
    const/4 p1, 0x3

    goto/32 :goto_1c

    :goto_13
    iput-object v0, p0, Lcfq;->c:Landroid/hardware/Sensor;

    goto/32 :goto_4

    :goto_14
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_c

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_16
    new-array p1, p1, [F

    goto/32 :goto_3

    :goto_17
    iput-object p2, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_1d

    :goto_18
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_19
    iput-object v0, p0, Lcfq;->p:Lnza;

    goto/32 :goto_a

    :goto_1a
    iput-object p3, p0, Lcfq;->e:Lcez;

    goto/32 :goto_21

    :goto_1b
    iput-boolean p2, p0, Lcfq;->l:Z

    goto/32 :goto_1f

    :goto_1c
    new-array p1, p1, [F

    goto/32 :goto_8

    :goto_1d
    const/16 p1, 0x9

    goto/32 :goto_5

    :goto_1e
    invoke-interface {p6, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_20

    :goto_1f
    return-void

    :goto_20
    const/4 p2, 0x0

    goto/32 :goto_d

    :goto_21
    new-array p2, p1, [F

    goto/32 :goto_e
.end method

.method private final a(FF)V
    .locals 10

    goto/32 :goto_15

    :goto_0
    iput-wide v2, p0, Lcfq;->o:J

    goto/32 :goto_2f

    :goto_1
    if-gez v7, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_8

    :goto_2
    goto/16 :goto_26

    :goto_3
    goto/32 :goto_25

    :goto_4
    iput-boolean v8, p0, Lcfq;->q:Z

    :goto_5
    goto/32 :goto_17

    :goto_6
    cmpl-double v7, v2, v5

    goto/32 :goto_3f

    :goto_7
    if-lez v9, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_54

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_22

    :goto_9
    if-gtz v9, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1c

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    goto/32 :goto_35

    :goto_b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_10

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    goto/32 :goto_1f

    :goto_d
    goto/16 :goto_3d

    :goto_e
    goto/32 :goto_3c

    :goto_f
    if-eqz p1, :cond_3

    goto/32 :goto_4c

    :cond_3
    goto/32 :goto_b

    :goto_10
    const-wide/16 v2, 0x4

    goto/32 :goto_52

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1e

    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto/32 :goto_39

    :goto_13
    if-nez v4, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_3a

    :goto_14
    add-long/2addr v0, p1

    goto/32 :goto_11

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_37

    :goto_16
    iget-object p1, p1, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_47

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_30

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_4a

    :goto_1a
    goto :goto_26

    :goto_1b
    goto/32 :goto_3e

    :goto_1c
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_1d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_49

    :goto_1e
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_50

    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto/32 :goto_32

    :goto_20
    iget-object p1, p0, Lcfq;->p:Lnza;

    goto/32 :goto_1d

    :goto_21
    iget-object p1, p0, Lcfq;->e:Lcez;

    goto/32 :goto_16

    :goto_22
    goto/16 :goto_3d

    :goto_23
    goto/32 :goto_d

    :goto_24
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    goto/32 :goto_19

    :goto_25
    const/4 v4, 0x0

    :goto_26
    goto/32 :goto_c

    :goto_27
    cmp-long p1, v0, v2

    goto/32 :goto_4f

    :goto_28
    iget-object p1, p0, Lcfq;->p:Lnza;

    goto/32 :goto_41

    :goto_29
    if-eqz p1, :cond_5

    goto/32 :goto_18

    :cond_5
    :goto_2a
    goto/32 :goto_28

    :goto_2b
    cmp-long v4, v0, v2

    goto/32 :goto_4e

    :goto_2c
    goto/16 :goto_18

    :goto_2d
    goto/32 :goto_29

    :goto_2e
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    goto/32 :goto_4d

    :goto_2f
    float-to-double v2, p1

    goto/32 :goto_2e

    :goto_30
    invoke-direct {p0}, Lcfq;->h()V

    :goto_31
    goto/32 :goto_43

    :goto_32
    const-wide v5, 0x4046800000000000L    # 45.0

    goto/32 :goto_6

    :goto_33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :goto_34
    goto/32 :goto_4

    :goto_35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto/32 :goto_51

    :goto_36
    cmpg-double v9, v4, v6

    goto/32 :goto_7

    :goto_37
    iget-wide v2, p0, Lcfq;->o:J

    goto/32 :goto_2b

    :goto_38
    new-instance v0, Lcfb;

    goto/32 :goto_46

    :goto_39
    cmpg-double v9, v4, v6

    goto/32 :goto_9

    :goto_3a
    goto/16 :goto_2a

    :goto_3b
    goto/32 :goto_53

    :goto_3c
    const/4 p1, 0x1

    :goto_3d
    goto/32 :goto_13

    :goto_3e
    const/4 v4, 0x1

    goto/32 :goto_2

    :goto_3f
    if-ltz v7, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_48

    :goto_40
    if-eqz v2, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_2c

    :goto_41
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_f

    :goto_42
    const-wide/16 v2, 0x21

    goto/32 :goto_44

    :goto_43
    return-void

    :goto_44
    add-long/2addr v2, v0

    goto/32 :goto_0

    :goto_45
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    goto/32 :goto_12

    :goto_46
    invoke-direct {v0, p1, p2}, Lcfb;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V

    goto/32 :goto_33

    :goto_47
    if-nez p1, :cond_8

    goto/32 :goto_34

    :cond_8
    goto/32 :goto_38

    :goto_48
    float-to-double v2, p2

    goto/32 :goto_a

    :goto_49
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_55

    :goto_4a
    const/4 v8, 0x1

    goto/32 :goto_36

    :goto_4b
    return-void

    :goto_4c
    goto/32 :goto_20

    :goto_4d
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto/32 :goto_24

    :goto_4e
    if-gez v4, :cond_9

    goto/32 :goto_31

    :cond_9
    goto/32 :goto_42

    :goto_4f
    if-gez p1, :cond_a

    goto/32 :goto_5

    :cond_a
    goto/32 :goto_21

    :goto_50
    iput-object p1, p0, Lcfq;->p:Lnza;

    goto/32 :goto_4b

    :goto_51
    cmpl-double v7, v2, v5

    goto/32 :goto_1

    :goto_52
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto/32 :goto_14

    :goto_53
    iget-boolean v2, p0, Lcfq;->q:Z

    goto/32 :goto_40

    :goto_54
    float-to-double v4, p2

    goto/32 :goto_45

    :goto_55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_27
.end method

.method private final h()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lcfq;->p:Lnza;

    goto/32 :goto_a

    :goto_3
    invoke-direct {v1, v0}, Lcfc;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lcfc;

    goto/32 :goto_3

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_7
    iput-boolean v0, p0, Lcfq;->q:Z

    goto/32 :goto_9

    :goto_8
    iget-object v0, v0, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lcfq;->e:Lcez;

    goto/32 :goto_8

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lcfm;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lcfq;->d()V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v1, p0}, Lcfm;-><init>(Lcfq;)V

    goto/32 :goto_0
.end method

.method public final a(Libe;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Llqs;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    add-long/2addr v0, v2

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-wide v0, p0, Lcfq;->o:J

    goto/32 :goto_2

    :goto_4
    const-wide/16 v2, 0x3e8

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lcfq;->d()V

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lcfn;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcfq;->d()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfq;)V

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lcfq;->p:Lnza;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcfq;->h()V

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    const-string v0, "RegisterAccelerometerAndGeomagneticSensorListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iget-boolean v1, p0, Lcfq;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfq;->k:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczr;

    invoke-virtual {v1, p0}, Lczr;->a(Lcwx;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lcfq;->j:Llle;

    new-instance v2, Lcfo;

    invoke-direct {v2, p0}, Lcfo;-><init>(Lcfq;)V

    iget-object v3, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto :goto_5

    :cond_0
    iget-object v1, p0, Lcfq;->a:Lgog;

    invoke-interface {v1, p0}, Lgog;->a(Lmkm;)V

    iget-object v1, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcfq;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcfq;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcfp;

    invoke-direct {v1, p0}, Lcfp;-><init>(Lcfq;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_5
    iput-object v0, p0, Lcfq;->r:Llik;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

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
    iget-object v0, p0, Lcfq;->r:Llik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llik;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfq;->r:Llik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw v0
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-interface {v0}, Lcww;->c()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1, v2, v3}, Lcwc;->a(J)Lcwa;

    move-result-object v0

    goto/32 :goto_23

    :goto_2
    float-to-double v1, v1

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    goto/32 :goto_12

    :goto_4
    const-string v1, "Attempting to query samples in empty view!"

    goto/32 :goto_18

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_e

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_9
    invoke-interface {v0, v1, v2}, Lcwt;->b(J)Lcww;

    move-result-object v0

    goto/32 :goto_14

    :goto_a
    if-nez v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_0

    :goto_b
    iget-object v0, v0, Lczr;->c:Lcwt;

    goto/32 :goto_22

    :goto_c
    invoke-virtual {v0}, Lfcq;->c()F

    move-result v0

    goto/32 :goto_1f

    :goto_d
    invoke-interface {v0}, Lcww;->b()Z

    move-result v2

    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    const-wide/high16 v1, -0x8000000000000000L

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lcfq;->k:Lnza;

    goto/32 :goto_15

    :goto_11
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_12
    double-to-float v1, v1

    goto/32 :goto_c

    :goto_13
    check-cast v0, Lczr;

    goto/32 :goto_17

    :goto_14
    invoke-interface {v0}, Lcww;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_16
    invoke-interface {v0, v2, v3}, Lcwt;->b(J)Lcww;

    move-result-object v0

    goto/32 :goto_d

    :goto_17
    iget-object v0, v0, Lczr;->c:Lcwt;

    goto/32 :goto_f

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    iget-object v0, p0, Lcfq;->k:Lnza;

    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v0}, Lfcq;->b()F

    move-result v1

    goto/32 :goto_2

    :goto_1d
    check-cast v0, Lfcq;

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v0, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1f
    float-to-double v2, v0

    goto/32 :goto_26

    :goto_20
    double-to-float v0, v2

    goto/32 :goto_25

    :goto_21
    iget-object v1, v0, Lczr;->b:Lcwc;

    goto/32 :goto_b

    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    goto/32 :goto_16

    :goto_23
    const-class v1, Lfcq;

    goto/32 :goto_1e

    :goto_24
    check-cast v0, Lczr;

    goto/32 :goto_21

    :goto_25
    invoke-direct {p0, v1, v0}, Lcfq;->a(FF)V

    goto/32 :goto_19

    :goto_26
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    goto/32 :goto_20
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    goto/32 :goto_9

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_1
    const/16 p1, 0x81

    goto/32 :goto_1d

    :goto_2
    iget-object p1, p0, Lcfq;->i:[F

    goto/32 :goto_37

    :goto_3
    check-cast p1, [F

    goto/32 :goto_16

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_36

    :goto_6
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_25

    :goto_7
    iget-object v5, p0, Lcfq;->m:[F

    goto/32 :goto_2f

    :goto_8
    iget-object v4, p0, Lcfq;->h:[F

    goto/32 :goto_2a

    :goto_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_35

    :goto_a
    const/16 v2, 0x9

    goto/32 :goto_26

    :goto_b
    const/4 p1, 0x3

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lcfq;->g:[F

    goto/32 :goto_0

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_e
    iput-object p1, p0, Lcfq;->m:[F

    goto/32 :goto_1a

    :goto_f
    aget p1, p1, v1

    goto/32 :goto_2b

    :goto_10
    invoke-interface {p1}, Lgog;->a()Llqs;

    move-result-object p1

    goto/32 :goto_38

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_32

    :goto_12
    iget-object p1, p0, Lcfq;->n:[F

    goto/32 :goto_14

    :goto_13
    if-eq v0, v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_5

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_21

    :goto_15
    iget-object p1, p0, Lcfq;->h:[F

    goto/32 :goto_28

    :goto_16
    iput-object p1, p0, Lcfq;->n:[F

    :goto_17
    goto/32 :goto_27

    :goto_18
    const/4 p1, 0x1

    :goto_19
    goto/32 :goto_c

    :goto_1a
    goto :goto_17

    :goto_1b
    goto/32 :goto_23

    :goto_1c
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    goto/32 :goto_2

    :goto_1d
    goto :goto_19

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_34

    :goto_20
    invoke-static {v0, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    goto/32 :goto_2e

    :goto_21
    iget-object p1, p0, Lcfq;->a:Lgog;

    goto/32 :goto_10

    :goto_22
    return-void

    :goto_23
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_31

    :goto_24
    const/16 v0, 0x5a

    goto/32 :goto_39

    :goto_25
    check-cast p1, [F

    goto/32 :goto_e

    :goto_26
    if-eq v0, v2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_29

    :goto_27
    iget-object p1, p0, Lcfq;->m:[F

    goto/32 :goto_2d

    :goto_28
    iget-object v0, p0, Lcfq;->i:[F

    goto/32 :goto_1c

    :goto_29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_6

    :goto_2a
    invoke-static {v0, v2, p1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto/32 :goto_15

    :goto_2b
    invoke-direct {p0, v0, p1}, Lcfq;->a(FF)V

    :goto_2c
    goto/32 :goto_22

    :goto_2d
    if-nez p1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_12

    :goto_2e
    iget-object v0, p0, Lcfq;->g:[F

    goto/32 :goto_8

    :goto_2f
    iget-object v6, p0, Lcfq;->n:[F

    goto/32 :goto_20

    :goto_30
    const/16 v0, 0x10e

    goto/32 :goto_4

    :goto_31
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_13

    :goto_32
    goto/16 :goto_19

    :goto_33
    goto/32 :goto_3a

    :goto_34
    if-ne p1, v0, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_30

    :goto_35
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_d

    :goto_36
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_37
    aget v0, p1, v3

    goto/32 :goto_f

    :goto_38
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_24

    :goto_39
    const/4 v2, 0x3

    goto/32 :goto_1f

    :goto_3a
    const/16 v2, 0x83

    goto/32 :goto_18
.end method

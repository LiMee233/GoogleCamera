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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    nop

    :goto_2
    goto/32 :goto_1b

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcfq;->h:[F

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

    :goto_4
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p7, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Lcfq;->j:Llle;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_8
    iput-object p1, p0, Lcfq;->i:[F

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    nop

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

    :goto_a
    iput-object p1, p0, Lcfq;->a:Lgog;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p2, p0, Lcfq;->g:[F

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p4, p0, Lcfq;->k:Lnza;

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

    :goto_10
    iput-object p2, p0, Lcfq;->d:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_11
    sget-object p1, Lcgi;->c:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_12
    const/4 p1, 0x3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_13
    iput-object v0, p0, Lcfq;->c:Landroid/hardware/Sensor;

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

    :goto_14
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-array p1, p1, [F

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_17
    iput-object p2, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_19
    iput-object v0, p0, Lcfq;->p:Lnza;

    nop

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

    :goto_1a
    iput-object p3, p0, Lcfq;->e:Lcez;

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

    :goto_1b
    iput-boolean p2, p0, Lcfq;->l:Z

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-array p1, p1, [F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1d
    const/16 p1, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1e
    invoke-interface {p6, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1f
    return-void

    nop

    :goto_20
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_21
    new-array p2, p1, [F

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method private final a(FF)V
    .locals 10

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v2, p0, Lcfq;->o:J

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1
    if-gez v7, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_26

    nop

    nop

    :goto_3
    goto/32 :goto_25

    nop

    nop

    :goto_4
    iput-boolean v8, p0, Lcfq;->q:Z

    nop

    :goto_5
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    cmpl-double v7, v2, v5

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_7
    if-lez v9, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_9
    if-gtz v9, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_3c

    nop

    nop

    :goto_f
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    :goto_10
    const-wide/16 v2, 0x4

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_13
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_14
    add-long/2addr v0, p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_16
    iget-object p1, p1, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    :goto_18
    goto/32 :goto_30

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

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_26

    nop

    nop

    :goto_1b
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v4, 0x0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lcfq;->p:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lcfq;->e:Lcez;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_3d

    nop

    nop

    :goto_23
    goto/32 :goto_d

    nop

    nop

    :goto_24
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v4, 0x0

    nop

    nop

    :goto_26
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    cmp-long p1, v0, v2

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object p1, p0, Lcfq;->p:Lnza;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz p1, :cond_5

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_5
    :goto_2a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_18

    nop

    :goto_2d
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    float-to-double v2, p1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_30
    invoke-direct {p0}, Lcfq;->h()V

    :goto_31
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_32
    const-wide v5, 0x4046800000000000L    # 45.0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :goto_34
    goto/32 :goto_4

    nop

    nop

    :goto_35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_36
    cmpg-double v9, v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_37
    iget-wide v2, p0, Lcfq;->o:J

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_38
    new-instance v0, Lcfb;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_39
    cmpg-double v9, v4, v6

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3a
    goto/16 :goto_2a

    nop

    nop

    :goto_3b
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 p1, 0x1

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3e
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3f
    if-ltz v7, :cond_6

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_48

    nop

    nop

    :goto_40
    if-eqz v2, :cond_7

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_42
    const-wide/16 v2, 0x21

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_43
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-long/2addr v2, v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_45
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_46
    invoke-direct {v0, p1, p2}, Lcfb;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-nez p1, :cond_8

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_8
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_48
    float-to-double v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_49
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_4b
    return-void

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4d
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_4e
    if-gez v4, :cond_9

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_9
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-gez p1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_a
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput-object p1, p0, Lcfq;->p:Lnza;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_51
    cmpl-double v7, v2, v5

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

    :goto_52
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_53
    iget-boolean v2, p0, Lcfq;->q:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_54
    float-to-double v4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final h()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lcfq;->p:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Lcfc;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lcfc;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

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

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Lcfq;->q:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    iget-object v0, p0, Lcfq;->e:Lcez;

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

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lcfm;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lcfq;->d()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

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

    nop

    :goto_5
    invoke-direct {v1, p0}, Lcfm;-><init>(Lcfq;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Libe;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Llqs;)V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-wide v0, p0, Lcfq;->o:J

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-wide/16 v2, 0x3e8

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lcfq;->d()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lcfn;

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

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {p0}, Lcfq;->d()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lcfq;->p:Lnza;

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
    invoke-direct {p0}, Lcfq;->h()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public final declared-synchronized e()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    throw v0

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

    nop

    goto/32 :goto_1

    nop

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

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    const-string v0, "RegisterAccelerometerAndGeomagneticSensorListeners"

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Llik;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Llik;-><init>()V

    iget-boolean v1, p0, Lcfq;->l:Z

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    iget-object v1, p0, Lcfq;->k:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lczr;

    nop

    nop

    invoke-virtual {v1, p0}, Lczr;->a(Lcwx;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lcfq;->j:Llle;

    nop

    nop

    nop

    nop

    new-instance v2, Lcfo;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lcfo;-><init>(Lcfq;)V

    iget-object v3, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    nop

    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lcfq;->a:Lgog;

    nop

    nop

    nop

    invoke-interface {v1, p0}, Lgog;->a(Lmkm;)V

    iget-object v1, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lcfq;->c:Landroid/hardware/Sensor;

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lcfq;->d:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcfp;

    nop

    invoke-direct {v1, p0}, Lcfp;-><init>(Lcfq;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_5
    iput-object v0, p0, Lcfq;->r:Llik;

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized f()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catchall_0
    move-exception v0

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

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcfq;->r:Llik;

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Llik;->close()V

    const/4 v0, 0x0

    nop

    nop

    iput-object v0, p0, Lcfq;->r:Llik;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_4
    throw v0

    nop
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lcww;->c()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v1, v2, v3}, Lcwc;->a(J)Lcwa;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2
    float-to-double v1, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    const-string v1, "Attempting to query samples in empty view!"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_9
    invoke-interface {v0, v1, v2}, Lcwt;->b(J)Lcww;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_a
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Lczr;->c:Lcwt;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lfcq;->c()F

    move-result v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Lcww;->b()Z

    move-result v2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-wide/high16 v1, -0x8000000000000000L

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lcfq;->k:Lnza;

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

    nop

    :goto_11
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    double-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    check-cast v0, Lczr;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_14
    invoke-interface {v0}, Lcww;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0, v2, v3}, Lcwt;->b(J)Lcww;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lczr;->c:Lcwt;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    :goto_1a
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lcfq;->k:Lnza;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Lfcq;->b()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    check-cast v0, Lfcq;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    float-to-double v2, v0

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

    :goto_20
    double-to-float v0, v2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v1, v0, Lczr;->b:Lcwc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_23
    const-class v1, Lfcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v0, Lczr;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_25
    invoke-direct {p0, v1, v0}, Lcfq;->a(FF)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_26
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    nop

    goto/32 :goto_20

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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    const/16 p1, 0x81

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lcfq;->i:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, [F

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
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    nop

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

    :goto_7
    iget-object v5, p0, Lcfq;->m:[F

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_8
    iget-object v4, p0, Lcfq;->h:[F

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v2, 0x9

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcfq;->g:[F

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lcfq;->m:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_f
    aget p1, p1, v1

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

    :goto_10
    invoke-interface {p1}, Lgog;->a()Llqs;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lcfq;->n:[F

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    if-eq v0, v1, :cond_1

    nop

    goto/32 :goto_17

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_2

    nop

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

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Lcfq;->h:[F

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_16
    iput-object p1, p0, Lcfq;->n:[F

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_27

    nop

    nop

    :goto_18
    const/4 p1, 0x1

    nop

    :goto_19
    goto/32 :goto_c

    nop

    nop

    :goto_1a
    goto :goto_17

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_19

    nop

    nop

    :goto_1e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_20
    invoke-static {v0, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lcfq;->a:Lgog;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

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

    :goto_24
    const/16 v0, 0x5a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_25
    check-cast p1, [F

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

    :goto_26
    if-eq v0, v2, :cond_3

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

    :cond_3
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_27
    iget-object p1, p0, Lcfq;->m:[F

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Lcfq;->i:[F

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

    :goto_29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v0, v2, p1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p0, v0, p1}, Lcfq;->a(FF)V

    :goto_2c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lcfq;->g:[F

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v6, p0, Lcfq;->n:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_30
    const/16 v0, 0x10e

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

    :goto_31
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-ne p1, v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_5
    goto/32 :goto_30

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_37
    aget v0, p1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_38
    iget p1, p1, Llqs;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_39
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3a
    const/16 v2, 0x83

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.class public final Lerb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liay;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:F


# instance fields
.field public final a:Leqc;

.field public final b:Lffp;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public g:Z

.field private j:Lmhd;

.field private final k:Landroid/content/res/Resources;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Libe;

.field private n:Libd;

.field private o:F

.field private final p:Lera;

.field private final q:Lhsz;

.field private final r:Lcgs;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:I

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "CuttlefSmrts"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    sput v0, Lerb;->i:F

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lerb;->h:Ljava/lang/String;

    goto/32 :goto_6

    :goto_5
    double-to-float v0, v0

    goto/32 :goto_3

    :goto_6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto/32 :goto_7

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lhsz;Lffp;Lcgs;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/32 :goto_11

    :goto_1
    new-instance p1, Lera;

    goto/32 :goto_f

    :goto_2
    iput-object p1, p0, Lerb;->e:Landroid/hardware/Sensor;

    goto/32 :goto_1b

    :goto_3
    iget-object p1, p0, Lerb;->c:Landroid/hardware/SensorManager;

    goto/32 :goto_17

    :goto_4
    iput-object p1, p0, Lerb;->c:Landroid/hardware/SensorManager;

    goto/32 :goto_1f

    :goto_5
    iput-object p3, p0, Lerb;->q:Lhsz;

    goto/32 :goto_10

    :goto_6
    iput-object p1, p0, Lerb;->k:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, p0}, Leqz;-><init>(Lerb;)V

    goto/32 :goto_b

    :goto_8
    const-string p1, "sensor"

    goto/32 :goto_22

    :goto_9
    iput-object p1, p0, Lerb;->a:Leqc;

    goto/32 :goto_5

    :goto_a
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_18

    :goto_b
    iput-object p1, p0, Lerb;->f:Landroid/hardware/SensorEventListener;

    goto/32 :goto_12

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_d
    iput-object p5, p0, Lerb;->r:Lcgs;

    goto/32 :goto_19

    :goto_e
    invoke-static {}, Leqc;->a()[F

    move-result-object v0

    goto/32 :goto_1a

    :goto_f
    invoke-direct {p1}, Lera;-><init>()V

    goto/32 :goto_15

    :goto_10
    iput-object p4, p0, Lerb;->b:Lffp;

    goto/32 :goto_d

    :goto_11
    iput v0, p0, Lerb;->o:F

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    new-instance p1, Leqc;

    goto/32 :goto_e

    :goto_14
    iput-object p1, p0, Lerb;->d:Landroid/hardware/Sensor;

    goto/32 :goto_3

    :goto_15
    iput-object p1, p0, Lerb;->p:Lera;

    goto/32 :goto_13

    :goto_16
    invoke-direct {p1, v0, v1}, Leqc;-><init>([FF)V

    goto/32 :goto_9

    :goto_17
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_18
    iput-object p3, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_19
    iput-object p6, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_20

    :goto_1a
    sget v1, Lerb;->i:F

    goto/32 :goto_16

    :goto_1b
    new-instance p1, Leqz;

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_2

    :goto_1e
    iput p1, p0, Lerb;->t:I

    goto/32 :goto_21

    :goto_1f
    const/16 p2, 0x9

    goto/32 :goto_1c

    :goto_20
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_23
    check-cast p1, Landroid/hardware/SensorManager;

    goto/32 :goto_4
.end method

.method private final e()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v2, v0}, Leqy;-><init>(Libe;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_10

    :goto_6
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    const-wide/16 v3, 0x7d0

    goto/32 :goto_8

    :goto_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    iput-object v0, p0, Lerb;->u:Ljava/util/concurrent/ScheduledFuture;

    :goto_c
    goto/32 :goto_a

    :goto_d
    new-instance v2, Leqy;

    goto/32 :goto_1

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lerb;->m:Libe;

    goto/32 :goto_9

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_e
.end method

.method private final f()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lerb;->j:Lmhd;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-eq v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_7
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_6

    :goto_8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p0}, Leqx;-><init>(Lerb;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Leqx;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1
.end method

.method public final a(Libe;)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    new-instance v0, Leqv;

    goto/32 :goto_a

    :goto_1
    const v1, 0x7f1301d2

    goto/32 :goto_4

    :goto_2
    iput-object v0, p1, Libc;->d:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lerb;->n:Libd;

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lerb;->k:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_8
    iput-object v0, p1, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_9
    iput-object v0, p1, Libc;->b:Ljava/lang/String;

    goto/32 :goto_e

    :goto_a
    invoke-direct {v0, p0}, Leqv;-><init>(Lerb;)V

    goto/32 :goto_8

    :goto_b
    iput-object v0, p1, Libc;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_c

    :goto_c
    new-instance v0, Lequ;

    goto/32 :goto_f

    :goto_d
    const v1, 0x7f08016d

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lerb;->k:Landroid/content/res/Resources;

    goto/32 :goto_d

    :goto_f
    invoke-direct {v0, p0}, Lequ;-><init>(Lerb;)V

    goto/32 :goto_2

    :goto_10
    invoke-static {}, Libd;->o()Libc;

    move-result-object p1

    goto/32 :goto_5

    :goto_11
    iput-object p1, p0, Lerb;->m:Libe;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p1}, Libc;->a()Libd;

    move-result-object p1

    goto/32 :goto_3

    :goto_13
    return-void
.end method

.method public final a(Lmgk;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v1, "Unknown device type. Advice will not fire."

    goto/32 :goto_5

    :goto_1
    iput p1, p0, Lerb;->o:F

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1}, Lera;->a()V

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Lerb;->r:Lcgs;

    goto/32 :goto_10

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    iget-object p1, p0, Lerb;->p:Lera;

    goto/32 :goto_2

    :goto_9
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_a
    cmpl-float v0, p1, v0

    goto/32 :goto_4

    :goto_b
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/32 :goto_a

    :goto_c
    sget-object v0, Lerb;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Lerb;->j:Lmhd;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0}, Lerb;->d()V

    goto/32 :goto_8

    :goto_f
    return-void

    :goto_10
    invoke-static {v0, p1}, Lchd;->a(Lcgs;Lmhd;)F

    move-result p1

    goto/32 :goto_b
.end method

.method public final a(Lmlm;)V
    .locals 13

    goto/32 :goto_e

    :goto_0
    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_68

    :goto_1
    add-int/2addr p1, v1

    goto/32 :goto_61

    :goto_2
    goto/16 :goto_60

    :goto_3
    goto/32 :goto_5f

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_2c

    :goto_5
    cmp-long v7, v9, v11

    goto/32 :goto_5b

    :goto_6
    iget-object v2, p0, Lerb;->p:Lera;

    goto/32 :goto_5e

    :goto_7
    if-gez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_3e

    :goto_8
    iget v7, v2, Leqc;->e:I

    goto/32 :goto_55

    :goto_9
    invoke-direct {p0}, Lerb;->f()Z

    move-result v2

    goto/32 :goto_43

    :goto_a
    const-string v4, "on"

    goto/32 :goto_28

    :goto_b
    iget-object v3, p0, Lerb;->q:Lhsz;

    goto/32 :goto_47

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_66

    :goto_e
    iget-boolean v0, p0, Lerb;->g:Z

    goto/32 :goto_65

    :goto_f
    sub-long/2addr v5, v9

    goto/32 :goto_27

    :goto_10
    cmpg-float p1, v3, p1

    goto/32 :goto_7

    :goto_11
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_12
    iput p1, v2, Lera;->a:I

    goto/32 :goto_2

    :goto_13
    iget-wide v9, v2, Leqc;->d:J

    goto/32 :goto_f

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    goto/32 :goto_8

    :goto_15
    iget v0, p0, Lerb;->t:I

    goto/32 :goto_6b

    :goto_16
    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_17
    iget-wide v9, v2, Leqc;->c:J

    goto/32 :goto_1d

    :goto_18
    invoke-direct {p0}, Lerb;->e()V

    goto/32 :goto_57

    :goto_19
    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_64

    :goto_1a
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_46

    :goto_1b
    goto/16 :goto_d

    :goto_1c
    goto/32 :goto_51

    :goto_1d
    sub-long v9, v5, v9

    goto/32 :goto_52

    :goto_1e
    iget-object v2, p0, Lerb;->a:Leqc;

    goto/32 :goto_14

    :goto_1f
    long-to-float v3, v5

    goto/32 :goto_3b

    :goto_20
    if-nez v4, :cond_1

    goto/32 :goto_69

    :cond_1
    goto/32 :goto_b

    :goto_21
    mul-float v3, v3, p1

    goto/32 :goto_23

    :goto_22
    if-ge v7, v8, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_17

    :goto_23
    int-to-float p1, v4

    goto/32 :goto_5a

    :goto_24
    if-eqz v3, :cond_3

    goto/32 :goto_1c

    :cond_3
    :goto_25
    goto/32 :goto_1b

    :goto_26
    if-nez p1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_63

    :goto_27
    cmp-long v2, v5, v11

    goto/32 :goto_42

    :goto_28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_3a

    :goto_29
    const/4 v2, 0x0

    :goto_2a
    goto/32 :goto_3d

    :goto_2b
    sget-object v4, Lhso;->h:Lhth;

    goto/32 :goto_19

    :goto_2c
    iput v0, p0, Lerb;->t:I

    goto/32 :goto_31

    :goto_2d
    goto :goto_2a

    :goto_2e
    goto/32 :goto_29

    :goto_2f
    iget-object p1, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3f

    :goto_30
    invoke-direct {p0}, Lerb;->f()Z

    move-result v4

    goto/32 :goto_20

    :goto_31
    const/4 v2, 0x3

    goto/32 :goto_4e

    :goto_32
    invoke-interface {p1, v0}, Libe;->a(Libd;)V

    :goto_33
    goto/32 :goto_40

    :goto_34
    invoke-interface {p1}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1a

    :goto_35
    iget-object v0, p0, Lerb;->n:Libd;

    goto/32 :goto_32

    :goto_36
    if-nez p1, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_1e

    :goto_37
    const/4 v2, 0x1

    goto/32 :goto_2d

    :goto_38
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_59

    :goto_39
    const/4 v0, 0x0

    goto/32 :goto_62

    :goto_3a
    if-nez v3, :cond_6

    goto/32 :goto_58

    :cond_6
    goto/32 :goto_18

    :goto_3b
    const v5, 0x358637bd    # 1.0E-6f

    goto/32 :goto_5c

    :goto_3c
    if-ge v7, v8, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_67

    :goto_3d
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_3e
    iget p1, v2, Lera;->a:I

    goto/32 :goto_1

    :goto_3f
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_26

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_6c

    :goto_42
    if-gez v2, :cond_8

    goto/32 :goto_2e

    :cond_8
    goto/32 :goto_9

    :goto_43
    if-eqz v2, :cond_9

    goto/32 :goto_2e

    :cond_9
    goto/32 :goto_37

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_53

    :goto_46
    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_16

    :goto_47
    sget-object v4, Lhso;->i:Lhth;

    goto/32 :goto_0

    :goto_48
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_34

    :goto_49
    if-eqz v2, :cond_a

    goto/32 :goto_41

    :cond_a
    goto/32 :goto_6

    :goto_4a
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_54

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_38

    :goto_4c
    iget p1, v2, Lera;->a:I

    goto/32 :goto_56

    :goto_4d
    if-nez p1, :cond_b

    goto/32 :goto_33

    :cond_b
    goto/32 :goto_35

    :goto_4e
    if-ge v0, v2, :cond_c

    goto/32 :goto_45

    :cond_c
    goto/32 :goto_39

    :goto_4f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_1f

    :goto_50
    iget-object v3, p0, Lerb;->q:Lhsz;

    goto/32 :goto_2b

    :goto_51
    if-nez v4, :cond_d

    goto/32 :goto_25

    :cond_d
    goto/32 :goto_36

    :goto_52
    const-wide/32 v11, 0xf4240

    goto/32 :goto_5

    :goto_53
    return-void

    :goto_54
    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_48

    :goto_55
    const/4 v8, 0x5

    goto/32 :goto_3c

    :goto_56
    if-lt p1, v8, :cond_e

    goto/32 :goto_6e

    :cond_e
    goto/32 :goto_6d

    :goto_57
    return-void

    :goto_58
    goto/32 :goto_4a

    :goto_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_49

    :goto_5a
    mul-float v3, v3, p1

    goto/32 :goto_6a

    :goto_5b
    if-gez v7, :cond_f

    goto/32 :goto_2e

    :cond_f
    goto/32 :goto_13

    :goto_5c
    mul-float v3, v3, v5

    goto/32 :goto_5d

    :goto_5d
    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4b

    :goto_5e
    int-to-float p1, p1

    goto/32 :goto_21

    :goto_5f
    invoke-virtual {v2}, Lera;->a()V

    :goto_60
    goto/32 :goto_4c

    :goto_61
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_12

    :goto_62
    iput v0, p0, Lerb;->t:I

    goto/32 :goto_50

    :goto_63
    iget-object p1, p0, Lerb;->m:Libe;

    goto/32 :goto_4d

    :goto_64
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_30

    :goto_65
    if-eqz v0, :cond_10

    goto/32 :goto_45

    :cond_10
    goto/32 :goto_15

    :goto_66
    iput v2, p0, Lerb;->t:I

    goto/32 :goto_44

    :goto_67
    iget v7, v2, Leqc;->f:I

    goto/32 :goto_22

    :goto_68
    check-cast v3, Ljava/lang/String;

    :goto_69


    goto/32 :goto_a

    :goto_6a
    iget p1, p0, Lerb;->o:F

    goto/32 :goto_10

    :goto_6b
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_6c
    invoke-direct {p0}, Lerb;->e()V

    goto/32 :goto_c

    :goto_6d
    goto/16 :goto_41

    :goto_6e
    goto/32 :goto_2f
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_7

    :goto_4
    new-instance v1, Leqw;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v1, p0}, Leqw;-><init>(Lerb;)V

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_4
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lerb;->u:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lerb;->m:Libe;

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Libe;->a()V

    :goto_a
    goto/32 :goto_0

    :goto_b
    sget-object v0, Lerb;->h:Ljava/lang/String;

    goto/32 :goto_3
.end method

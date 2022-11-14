.class public final Lfla;
.super Liak;


# static fields
.field private static final j:Loue;

.field private static final k:F


# instance fields
.field public final a:Lfli;

.field public final b:Lfvu;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public final g:Lcbl;

.field public h:Z

.field private l:Llwb;

.field private final m:Landroid/content/res/Resources;

.field private n:F

.field private final o:Lhue;

.field private final p:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/longexposure/LongExposureSmartsProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfla;->j:Loue;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfla;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lhue;Lfvu;Ldde;Ljava/util/concurrent/ScheduledExecutorService;Lcbl;)V
    .locals 1

    invoke-direct {p0, p6}, Liak;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/high16 p6, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p6, p0, Lfla;->n:F

    iput-object p1, p0, Lfla;->m:Landroid/content/res/Resources;

    new-instance p1, Lfli;

    const/4 p6, 0x3

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    sget v0, Lfla;->k:F

    invoke-direct {p1, p6, v0}, Lfli;-><init>([FF)V

    iput-object p1, p0, Lfla;->a:Lfli;

    iput-object p3, p0, Lfla;->o:Lhue;

    iput-object p4, p0, Lfla;->b:Lfvu;

    iput-object p5, p0, Lfla;->p:Ldde;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lfla;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lfla;->d:Landroid/hardware/Sensor;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfla;->e:Landroid/hardware/Sensor;

    new-instance p1, Lfkz;

    invoke-direct {p1, p0}, Lfkz;-><init>(Lfla;)V

    iput-object p1, p0, Lfla;->f:Landroid/hardware/SensorEventListener;

    iput-object p7, p0, Lfla;->g:Lcbl;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lfla;->l:Llwb;

    if-eqz v0, :cond_0

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Llvn;)V
    .locals 3

    invoke-super {p0, p1}, Liak;->c(Llvn;)V

    invoke-interface {p1}, Llvn;->k()Llwb;

    move-result-object p1

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfla;->l:Llwb;

    iget-object v0, p0, Lfla;->p:Ldde;

    invoke-static {v0, p1}, Lddp;->b(Ldde;Llwb;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lfla;->j:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x6cf

    const-string v2, "Unknown device type. Advice will not fire."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    iput p1, p0, Lfla;->n:F

    return-void
.end method

.method protected final d()Liaj;
    .locals 4

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    iget-object v1, p0, Lfla;->m:Landroid/content/res/Resources;

    const v2, 0x7f140239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liau;->b:Ljava/lang/String;

    iget-object v1, p0, Lfla;->m:Landroid/content/res/Resources;

    const v2, 0x7f080533

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liau;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lfky;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfky;-><init>(Lfla;I)V

    iput-object v1, v0, Liau;->d:Ljava/lang/Runnable;

    new-instance v1, Lfky;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfky;-><init>(Lfla;I)V

    iput-object v1, v0, Liau;->g:Ljava/lang/Runnable;

    new-instance v1, Lfky;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfky;-><init>(Lfla;I)V

    iput-object v1, v0, Liau;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Liau;->d(J)V

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object v0

    invoke-static {}, Liaj;->a()Liai;

    move-result-object v1

    iput-object v0, v1, Liai;->a:Liav;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Liai;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Liai;->c(I)V

    invoke-virtual {v1}, Liai;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Llzs;)Z
    .locals 12

    iget-boolean v0, p0, Lfla;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfla;->o:Lhue;

    sget-object v2, Lhtt;->i:Lhum;

    invoke-interface {v0, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lfla;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfla;->o:Lhue;

    sget-object v2, Lhtt;->j:Lhum;

    invoke-interface {v0, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    nop

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v3, p0, Lfla;->a:Lfli;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget v6, v3, Lfli;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-lt v6, v8, :cond_2

    iget v6, v3, Lfli;->f:I

    if-lt v6, v8, :cond_2

    iget-wide v8, v3, Lfli;->c:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0xf4240

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    iget-wide v8, v3, Lfli;->d:J

    sub-long/2addr v4, v8

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lfla;->h()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v2, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    mul-float v2, v2, p1

    if-nez v3, :cond_3

    iget p1, p0, Lfla;->n:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    return v7

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v1
.end method

.method protected final f(Llzs;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u()V
    .locals 3

    invoke-super {p0}, Liak;->u()V

    iget-object v0, p0, Lfla;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfky;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfky;-><init>(Lfla;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfla;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfky;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfky;-><init>(Lfla;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

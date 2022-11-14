.class public final Lbnr;
.super Lmin;


# instance fields
.field public final a:Llwb;

.field public final b:Lbnq;

.field public c:F

.field public d:Lhtd;

.field private final g:Lliq;

.field private final h:Llcy;

.field private final i:Lbns;


# direct methods
.method public constructor <init>(Lliq;Llan;Lghw;Ldyw;Llcy;Llcy;Lfjr;Ldde;)V
    .locals 2

    invoke-direct {p0}, Lmin;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnr;->c:F

    sget-object v0, Lhtd;->a:Lhtd;

    iput-object v0, p0, Lbnr;->d:Lhtd;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lbnr;->g:Lliq;

    invoke-virtual {p3}, Llwc;->k()Llwb;

    move-result-object v0

    iput-object v0, p0, Lbnr;->a:Llwb;

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p5, p0, Lbnr;->h:Llcy;

    invoke-static {p8, v0}, Lddp;->b(Ldde;Llwb;)F

    move-result p6

    new-instance p8, Lbnq;

    invoke-direct {p8, p6}, Lbnq;-><init>(F)V

    iput-object p8, p0, Lbnr;->b:Lbnq;

    new-instance p6, Lbns;

    invoke-virtual {v0}, Llwb;->name()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string v0, "cuttlef-af-"

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    goto :goto_1

    :cond_1
    new-instance p8, Ljava/lang/String;

    invoke-direct {p8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p6, p3, p4, p1, p8}, Lbns;-><init>(Lghw;Ldyw;Lliq;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Llan;->c(Llic;)V

    iput-object p6, p0, Lbnr;->i:Lbns;

    invoke-virtual {p6}, Lbns;->b()V

    new-instance p1, Lbnp;

    invoke-direct {p1, p0, p7}, Lbnp;-><init>(Lbnr;Lfjr;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-interface {p5, p1, p3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbnr;->c:F

    iget-object v0, p0, Lbnr;->i:Lbns;

    invoke-virtual {v0, p1}, Lbns;->a(Llzs;)V

    iget-object v0, p0, Lbnr;->b:Lbnq;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbnq;->b:F

    iget v2, v0, Lbnq;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbnq;->c:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lbnq;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbnq;->c:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbnr;->i:Lbns;

    invoke-virtual {v0}, Lbns;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnr;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhtd;->a:Lhtd;

    iget v1, v1, Lhtd;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhkc;->a(I)Lhkc;

    move-result-object p1

    sget-object v0, Lhkc;->g:Lhkc;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbnr;->g:Lliq;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Lliq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbnr;->h:Llcy;

    sget-object v0, Lhtd;->b:Lhtd;

    iget v0, v0, Lhtd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbnr;->h:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lhtd;->b:Lhtd;

    iget v0, v0, Lhtd;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbnr;->g:Lliq;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Lliq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbnr;->h:Llcy;

    sget-object v0, Lhtd;->a:Lhtd;

    iget v0, v0, Lhtd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

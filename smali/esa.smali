.class public final Lesa;
.super Liak;


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Lfvu;

.field public final b:Llcy;

.field public final c:Lcbl;

.field public final d:Lhui;

.field public e:Z

.field public f:Ljava/lang/Float;

.field private final j:Landroid/content/res/Resources;

.field private final k:Loju;

.field private final l:Lljd;

.field private m:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lesa;->g:I

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lesa;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfvu;Llcy;Loju;Llcm;Ljava/util/concurrent/ScheduledExecutorService;Lbqg;Lljd;Lcbl;Lhui;Ldde;)V
    .locals 0

    invoke-direct {p0, p6}, Liak;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lesa;->j:Landroid/content/res/Resources;

    iput-object p2, p0, Lesa;->a:Lfvu;

    iput-object p3, p0, Lesa;->b:Llcy;

    iput-object p4, p0, Lesa;->k:Loju;

    iput-object p8, p0, Lesa;->l:Lljd;

    iput-object p9, p0, Lesa;->c:Lcbl;

    iput-object p10, p0, Lesa;->d:Lhui;

    const-string p1, "MblurSuggestionShown"

    invoke-virtual {p10, p1}, Lhui;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lovg;->a:Louy;

    goto :goto_0

    :cond_0
    nop

    const-string p1, "MblurSuggestionSessionSkipped"

    invoke-virtual {p10, p1}, Lhui;->a(Ljava/lang/String;)I

    move-result p3

    sget-object p4, Lovg;->a:Louy;

    sget-object p4, Ldds;->a:Lddh;

    invoke-interface {p11, p4}, Ldde;->a(Lddh;)Loix;

    move-result-object p4

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-lt p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p10, p1}, Lhui;->b(Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lesa;->e:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lesa;->m:Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lesa;->f:Ljava/lang/Float;

    invoke-virtual {p7}, Lbqg;->i()Llan;

    move-result-object p1

    new-instance p2, Lerx;

    invoke-direct {p2, p0}, Lerx;-><init>(Lesa;)V

    invoke-interface {p5, p2, p6}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method protected final d()Liaj;
    .locals 4

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    iget-object v1, p0, Lesa;->j:Landroid/content/res/Resources;

    const v2, 0x7f1402b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liau;->b:Ljava/lang/String;

    iget-object v1, p0, Lesa;->j:Landroid/content/res/Resources;

    const v2, 0x7f08061c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liau;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lery;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lery;-><init>(Lesa;I)V

    iput-object v1, v0, Liau;->d:Ljava/lang/Runnable;

    new-instance v1, Lery;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lery;-><init>(Lesa;I)V

    iput-object v1, v0, Liau;->g:Ljava/lang/Runnable;

    new-instance v1, Lery;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lery;-><init>(Lesa;I)V

    iput-object v1, v0, Liau;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Liau;->d(J)V

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object v0

    invoke-static {}, Liaj;->a()Liai;

    move-result-object v1

    iput-object v0, v1, Liai;->a:Liav;

    sget v0, Lesa;->g:I

    invoke-virtual {v1, v0}, Liai;->b(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Liai;->c(I)V

    invoke-virtual {v1}, Liai;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Llzs;)Z
    .locals 12

    iget-boolean v0, p0, Lesa;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesa;->f:Ljava/lang/Float;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lesa;->m:Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lesa;->m:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x40866666    # 4.2f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-gtz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkcz;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Lkcz;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    aget v2, v0, v2

    const/16 v3, 0x8

    aget v3, v0, v3

    const/16 v4, 0x9

    aget v0, v0, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_3

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lesa;->k:Loju;

    invoke-interface {p1}, Loju;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lovg;->a:Louy;

    sget-object p1, Loic;->a:Loic;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lesa;->l:Lljd;

    const-string v2, "gyro"

    invoke-interface {p1, v2}, Lljd;->e(Ljava/lang/String;)V

    new-instance p1, Lerz;

    invoke-direct {p1}, Lerz;-><init>()V

    iget-object v2, p0, Lesa;->k:Loju;

    invoke-interface {v2}, Loju;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llwx;

    sget v2, Lesa;->h:I

    int-to-long v6, v2

    const-wide/32 v10, 0x4c4b40

    mul-long v6, v6, v10

    sub-long v6, v8, v6

    move-object v10, p1

    invoke-interface/range {v5 .. v10}, Llwx;->b(JJLlww;)V

    iget-object v2, p0, Lesa;->l:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    invoke-virtual {p1}, Lerz;->b()Loix;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x42a00000    # 80.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float/2addr v3, v0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, -0x43333333    # -0.025f

    add-float/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3e000000    # 0.125f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v0, v0, v4

    add-float/2addr v2, v0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    cmpl-float p1, v3, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return v1
.end method

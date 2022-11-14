.class public final Lejl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvn;

.field public final b:Lejw;

.field public final c:Ldde;

.field private final d:Llvq;


# direct methods
.method public constructor <init>(Llvo;Ldde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejl;->c:Ldde;

    sget-object p2, Llwb;->b:Llwb;

    invoke-interface {p1, p2}, Llvo;->e(Llwb;)Llvq;

    move-result-object p2

    invoke-static {p2}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lejl;->d:Llvq;

    invoke-interface {p1, p2}, Llvo;->a(Llvq;)Llvn;

    move-result-object p1

    iput-object p1, p0, Lejl;->a:Llvn;

    new-instance p2, Lejw;

    invoke-direct {p2}, Lejw;-><init>()V

    sget-object v0, Lldz;->h:Lldz;

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v0

    iget v1, v0, Llie;->a:I

    iput v1, p2, Lejw;->a:I

    iget v0, v0, Llie;->b:I

    iput v0, p2, Lejw;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lejw;->e:Z

    invoke-interface {p1}, Llvn;->f()I

    move-result v1

    iput v1, p2, Lejw;->c:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lejw;->d:F

    iput-object p2, p0, Lejl;->b:Lejw;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lejl;->b:Lejw;

    iget v0, v0, Lejw;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

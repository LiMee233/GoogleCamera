.class public final Llva;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field private final a:Llzk;


# direct methods
.method public constructor <init>(Llzk;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Llva;->a:Llzk;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Llut;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Llut;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Llus;

    invoke-direct {v0, p0}, Llus;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llva;->a:Llzk;

    invoke-static {p1}, Llva;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;

    invoke-interface {v0}, Llzk;->i()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llva;->a:Llzk;

    invoke-static {p1}, Llva;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;

    move-result-object p1

    invoke-interface {v0, p1}, Llzk;->d(Llzl;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llva;->a:Llzk;

    invoke-static {p1}, Llva;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;

    move-result-object p1

    invoke-interface {v0, p1}, Llzk;->e(Llzl;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llva;->a:Llzk;

    invoke-static {p1}, Llva;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;

    move-result-object p1

    invoke-interface {v0, p1}, Llzk;->f(Llzl;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llva;->a:Llzk;

    invoke-static {p1}, Llva;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;

    invoke-interface {v0}, Llzk;->j()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Llva;->a:Llzk;

    invoke-static {p1}, Llva;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzl;

    invoke-interface {p2}, Llzk;->k()V

    return-void
.end method

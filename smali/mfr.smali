.class public final Lmfr;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lmle;


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmfr;->a:Lmle;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-direct {v0, p0}, Lmfj;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lmfj;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p0}, Lmfk;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    goto/32 :goto_2

    :goto_7
    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    new-instance v0, Lmfk;

    goto/32 :goto_7
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lmle;->e()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmfr;->a:Lmle;

    goto/32 :goto_2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lmle;->a(Lmlf;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmfr;->a:Lmle;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmfr;->a:Lmle;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p1}, Lmle;->b(Lmlf;)V

    goto/32 :goto_2
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lmle;->c(Lmlf;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmfr;->a:Lmle;

    goto/32 :goto_2
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lmle;->f()V

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lmfr;->a:Lmle;

    goto/32 :goto_1
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lmfr;->a:Lmle;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p2}, Lmle;->g()V

    goto/32 :goto_1
.end method

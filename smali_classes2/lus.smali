.class public Llus;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a()Llzm;
    .locals 2

    new-instance v0, Lluu;

    iget-object v1, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lluu;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Llzj;

    invoke-direct {v1, v0}, Llzj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmin;->aT(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkdc;->b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Llzj;

    invoke-direct {v1, v0}, Llzj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Llzn;Lltq;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmin;->aS(Llzi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Llur;

    invoke-direct {v1, p2}, Llur;-><init>(Lltq;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Llzj;

    invoke-direct {p2, p1}, Llzj;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Ljava/util/List;Lltq;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmin;->aT(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Llur;

    invoke-direct {v1, p2}, Llur;-><init>(Lltq;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Llzj;

    invoke-direct {p2, p1}, Llzj;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Llzn;Lltq;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Llus;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmin;->aS(Llzi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Llur;

    invoke-direct {v1, p2}, Llur;-><init>(Lltq;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Llzj;

    invoke-direct {p2, p1}, Llzj;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.class public Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlf;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmdy;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lffj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmfi;

    invoke-direct {v1, p2}, Lmfi;-><init>(Lmdy;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_5

    :goto_0
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    throw p2

    :goto_2
    goto :goto_3

    :catch_0
    move-exception p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance p2, Lmld;

    goto/32 :goto_0

    :goto_5
    return p1

    :catch_1
    move-exception p1

    goto/32 :goto_2
.end method

.method public final a(Lmlh;Lmdy;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmfi;

    invoke-direct {v1, p2}, Lmfi;-><init>(Lmdy;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    return p1

    :catch_1
    move-exception p1

    goto/32 :goto_0

    :goto_3
    throw p2

    :goto_4
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_5
    new-instance p2, Lmld;

    goto/32 :goto_4
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lmld;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v0}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    goto/32 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lffj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Lkjz;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    goto/32 :goto_0
.end method

.method public final b(Lmlh;Lmdy;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmfi;

    invoke-direct {v1, p2}, Lmfi;-><init>(Lmdy;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    throw p2

    :goto_1
    new-instance p2, Lmld;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    goto/32 :goto_1
.end method

.method public final b()Lmlg;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Lmfm;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmfm;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, v0}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_2
    new-instance v1, Lmld;

    goto/32 :goto_1

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    throw v1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

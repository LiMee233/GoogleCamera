.class public final Lmfk;
.super Lmfj;
.source "PG"

# interfaces
.implements Lmlf;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmfk;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lmfj;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto/32 :goto_0
.end method

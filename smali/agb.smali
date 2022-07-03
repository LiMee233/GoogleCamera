.class final Lagb;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lagb;->a:Lage;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lagb;->a:Lage;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_3
    iget-object p1, p0, Lagb;->a:Lage;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Lage;->k:Laih;

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-interface {p1}, Laih;->a()V

    goto/32 :goto_1

    :goto_7
    iput-object v0, p1, Lage;->k:Laih;

    :goto_8
    goto/32 :goto_0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Failed to configure the camera for capture"

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, v0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/16 p1, 0x8

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lagb;->a:Lage;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1}, Lage;->a(I)V

    goto/32 :goto_1
.end method

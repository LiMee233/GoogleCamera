.class final Lafz;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lagf;

.field final synthetic b:Lage;

.field private c:Z


# direct methods
.method public constructor <init>(Lage;Lagf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lafz;->b:Lage;

    goto/32 :goto_5

    :goto_1
    iput-boolean p1, p0, Lafz;->c:Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lafz;->a:Lagf;

    goto/32 :goto_2
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, p1}, Lagd;->a(Landroid/hardware/camera2/CaptureResult;)V

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lafz;->a:Lagf;

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_5
    iput-object v1, v0, Lage;->m:Lagf;

    goto/32 :goto_7

    :goto_6
    iput-boolean v0, p0, Lafz;->c:Z

    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Lage;->p:Lagd;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lafz;->b:Lage;

    goto/32 :goto_2

    :goto_a
    iget-boolean v0, p0, Lafz;->c:Z

    goto/32 :goto_3

    :goto_b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p3}, Lafz;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_3

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    goto/32 :goto_1

    :goto_5
    const-string v0, "Autoexposure and capture failed with reason "

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p3}, Lafz;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

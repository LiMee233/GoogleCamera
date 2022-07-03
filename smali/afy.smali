.class final Lafy;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lahn;

.field final synthetic b:Lage;

.field private c:Z


# direct methods
.method public constructor <init>(Lage;Lahn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lafy;->b:Lage;

    goto/32 :goto_5

    :goto_2
    iput-boolean p1, p0, Lafy;->c:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lafy;->a:Lahn;

    goto/32 :goto_4
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object v1, v0, Lage;->l:Lahn;

    goto/32 :goto_c

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    iget-boolean v0, p0, Lafy;->c:Z

    goto/32 :goto_1

    :goto_4
    iput-boolean v0, p0, Lafy;->c:Z

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lafy;->a:Lahn;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lafy;->b:Lage;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, p1}, Lagd;->a(Landroid/hardware/camera2/CaptureResult;)V

    :goto_b
    goto/32 :goto_5

    :goto_c
    iget-object v0, v0, Lage;->p:Lagd;

    goto/32 :goto_a

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_4
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p3}, Lafy;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const-string v0, "Focusing failed with reason "

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    iget-object p2, p2, Lage;->e:Lafx;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1, p3, p2}, Lahn;->a(ZLaig;)V

    goto/32 :goto_c

    :goto_7
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_a

    :goto_8
    iget-object p1, p0, Lafy;->a:Lahn;

    goto/32 :goto_9

    :goto_9
    iget-object p2, p0, Lafy;->b:Lage;

    goto/32 :goto_2

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    const/4 p3, 0x0

    goto/32 :goto_6
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p3}, Lafy;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

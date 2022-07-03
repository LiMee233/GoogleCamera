.class public Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmli;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmfq;->a:Landroid/hardware/camera2/CaptureResult;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmfq;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Loux;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :catchall_0
    goto/32 :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfq;->a:Landroid/hardware/camera2/CaptureResult;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final c()Lmlh;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lmfq;->a:Landroid/hardware/camera2/CaptureResult;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lmfo;

    goto/32 :goto_0
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfq;->a:Landroid/hardware/camera2/CaptureResult;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfq;->a:Landroid/hardware/camera2/CaptureResult;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final getControlPostRawSensitivityBoost()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/16 v0, 0x64

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    goto/32 :goto_a

    :goto_7
    const/16 v2, 0xc80

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_9

    :goto_9
    const/16 v2, 0x64

    goto/32 :goto_c

    :goto_a
    return-object v0

    :goto_b
    const/16 v0, 0xc80

    goto/32 :goto_5

    :goto_c
    if-gt v2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_d
    if-gt v1, v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0, v0}, Lmfq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final getFalseLogicalMultiCamera()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lmfq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto/32 :goto_3

    :goto_1
    goto :goto_0

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    return-object v0

    :catchall_0
    goto/32 :goto_2
.end method

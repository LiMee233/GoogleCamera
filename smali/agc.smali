.class final Lagc;
.super Lagd;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field final synthetic d:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v0, p0, Lagc;->c:J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, Lagc;->b:J

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lagd;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, -0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iput p1, p0, Lagc;->a:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 12

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2
    iget-object v2, p1, Lage;->j:Landroid/media/ImageReader;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne v6, v2, :cond_0

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_0
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p1, Lage;->m:Lagf;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    cmp-long v10, v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lagc;->a:I

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_38

    nop

    nop

    :goto_d
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v6, v6, Lage;->e:Lafx;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v7, :cond_3

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v5, 0x0

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_14
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_15
    if-ne v0, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_16
    if-gtz v11, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2c

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lagc;->d:Lage;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v4, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne v6, p1, :cond_6

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_38

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-ne v0, v7, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_22
    if-ne v0, v6, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    :cond_8
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_24
    iput-wide v7, p0, Lagc;->b:J

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v7, 0x5

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_27
    iget-wide v9, p0, Lagc;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_28
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_29
    iget-object v7, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_2a
    iput-object v5, p1, Lage;->m:Lagf;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v7, v6, Lage;->l:Lahn;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-ne v0, v4, :cond_9

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_41

    nop

    nop

    :goto_2e
    if-nez v0, :cond_a

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_a
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v0, 0x0

    nop

    :goto_30
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-ne v6, v3, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v5, v0, Lage;->m:Lagf;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_33
    if-eq v0, v2, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_e

    nop

    nop

    :goto_34
    iget-wide v8, p0, Lagc;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_35
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gtz v10, :cond_d

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v6}, Laho;->a()V

    :goto_38
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v2, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object p1, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p1, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p1, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    iget-object v6, p1, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    new-array v4, v4, [Landroid/view/Surface;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lage;->j:Landroid/media/ImageReader;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    nop

    nop

    nop

    aput-object p1, v4, v1

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v6, v3, v4}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lagc;->d:Lage;

    nop

    iget-object v2, v1, Lage;->m:Lagf;

    nop

    invoke-virtual {v0, p1, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x4

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_3b
    iget-object p1, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3c
    if-ne v0, v7, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_e
    goto/32 :goto_c

    nop

    nop

    :goto_3d
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3f
    const/4 v7, 0x6

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-ne v0, v3, :cond_f

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_15

    nop

    nop

    :goto_42
    iget-object v0, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_43
    iget-object v0, v0, Lage;->e:Lafx;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_46
    check-cast v0, Ljava/lang/Integer;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_47
    iget v6, p0, Lagc;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v6, p0, Lagc;->d:Lage;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v0, Lagg;->a:Lajk;

    nop

    nop

    nop

    const-string v1, "Unable to initiate capture"

    nop

    nop

    nop

    invoke-static {v0, v1, p1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v7, v0, v6}, Lahn;->a(ZLaig;)V

    goto/32 :goto_44

    nop

    nop

    :goto_4b
    iput-wide v7, p0, Lagc;->c:J

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v6, :cond_10

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_4d
    iput v0, v7, Lage;->o:I

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_4e
    iget-object v6, v0, Lage;->n:Laho;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_4f
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iput-object v5, p1, Lage;->m:Lagf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_53
    iput-object v5, v0, Lage;->l:Lahn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_54
    cmp-long v11, v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0, p3}, Lagc;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Capture attempt failed with reason "

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    sget-object p1, Lagg;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p3}, Lagc;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

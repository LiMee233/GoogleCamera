.class public final Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlg;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    sput-object p1, Lcom/FixBSG;->sCameraDevice:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 3

    goto/32 :goto_e

    nop

    nop

    :goto_0
    const-string v0, "pref_opmode_portrait_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return v2

    nop

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    const-string v0, "pref_opmode_video_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "pref_opmode_nigth_key"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget v1, Lcom/WhatMode;->IsCameraFront:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    sget p0, Lcom/WhatMode;->IsMode:I

    nop

    nop

    nop

    nop

    nop

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_8
    goto :goto_d

    nop

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "pref_opmode_key"

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    const-string v0, "pref_opmode_normal_key"

    nop

    :goto_d
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    const/16 v2, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_b

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :sswitch_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_b

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xc -> :sswitch_1
    .end sparse-switch

    :goto_13
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :sswitch_4
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    const-string v0, "pref_opmode_front_normal_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_15
    invoke-static {v0, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, "pref_opmode_motion_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

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

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop
.end method

.method public final a(I)Lmfp;
    .locals 2

    :try_start_0
    new-instance v0, Lmfp;

    nop

    iget-object v1, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-direct {v0, p1}, Lmfp;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lltw;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    :catch_0
    move-exception p1

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

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    new-instance v1, Lmfr;

    nop

    nop

    nop

    invoke-direct {v1, p2}, Lmfr;-><init>(Lmle;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_7

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p2, Lltw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_7

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    throw p2

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    :catch_4
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-direct {p2, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlr;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    nop

    nop

    nop

    nop

    move-object v1, p1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lmln;

    nop

    nop

    nop

    nop

    iget v1, v1, Lmln;->a:I

    nop

    nop

    nop

    nop

    move-object v2, p1

    nop

    nop

    check-cast v2, Lmln;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lmln;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    sget-object v3, Lmfl;->a:Lnyu;

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Lohs;->a(Ljava/util/List;Lnyu;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    move-object v3, p1

    nop

    nop

    nop

    check-cast v3, Lmln;

    nop

    nop

    nop

    iget-object v3, v3, Lmln;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    new-instance v4, Lmfr;

    nop

    nop

    nop

    move-object v5, p1

    nop

    check-cast v5, Lmln;

    nop

    nop

    iget-object v5, v5, Lmln;->d:Lmle;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5}, Lmfr;-><init>(Lmle;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    check-cast p1, Lmln;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lmln;->e:Lmlh;

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    iget-object p1, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lltw;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :catch_4
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop
.end method

.method public final b(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lmfr;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p2}, Lmfr;-><init>(Lmle;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_4

    nop

    :catch_4
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    new-instance p2, Lltw;

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

    nop
.end method

.method public final c(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    invoke-virtual {p0}, Lmfm;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    invoke-static {p1}, Lffj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Lmfr;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, p2}, Lmfr;-><init>(Lmle;)V

    if-eqz v3, :cond_0

    nop

    move-object/from16 v5, p3

    nop

    nop

    nop

    nop

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraDevice;->createCustomCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v1, "createCustomCaptureSession OPMode "

    nop

    nop

    nop

    nop

    invoke-static {v1, v3}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto :goto_0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v0, v2, v4, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v1, "createCaptureSessionByOutputConfigurations Gcam mode "

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v3}, Lcom/Log;->logInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_7

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

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

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    :catch_4
    move-exception p1

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p2, Lltw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

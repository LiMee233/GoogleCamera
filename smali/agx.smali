.class final Lagx;
.super Lajh;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field final synthetic a:Lahf;

.field private final b:Laim;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:Lagy;

.field private f:I


# direct methods
.method public constructor <init>(Lahf;Laim;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lagx;->a:Lahf;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Lagx;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lagx;->b:Laim;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput p1, p0, Lagx;->d:I

    nop

    nop

    goto/32 :goto_0

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

    :goto_7
    invoke-direct {p0, p3}, Lajh;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lahf;->e:Laje;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1
    const-string v3, "Skip handleMessage - action = \'"

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    invoke-static {v0}, Lajl;->c(Lajk;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lut;->a(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    :goto_a
    goto/32 :goto_45

    nop

    nop

    :goto_b
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v3, "handleMessage - action = \'"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    nop

    :catch_0
    move-exception v5

    nop

    :try_start_0
    sget-object v6, Lahf;->a:Lajk;

    nop

    const-string v7, "Fail when calling Camera.release()."

    nop

    nop

    nop

    nop

    invoke-static {v6, v7, v5}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    goto :goto_11

    nop

    :goto_10
    iput-object v2, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    throw v0

    nop

    nop

    nop

    nop

    :cond_0
    :goto_11
    iget v2, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    if-ne v2, v3, :cond_1

    nop

    nop

    nop

    iget-object v2, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    iget v0, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    if-eqz v1, :cond_d

    nop

    nop

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v1, Lahp;

    nop

    nop

    iget v2, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-interface {v1, v2, v0}, Lahp;->a(ILjava/lang/String;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v2, p0, Lagx;->b:Laim;

    nop

    nop

    nop

    check-cast v2, Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lahf;->g:Lajb;

    nop

    nop

    nop

    nop

    nop

    iget v3, p0, Lagx;->d:I

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v3}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v2, v1, v3, v0, v4}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-ne v0, v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    :goto_13
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_14
    if-ne v0, v5, :cond_3

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    :goto_15
    const-string v1, "\'"

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget v3, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v5, 0x3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_19
    if-ne v0, v1, :cond_4

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_18

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1b
    if-ne v0, v5, :cond_5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_5
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2e

    nop

    nop

    :goto_1c
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_3b

    nop

    nop

    :catch_1
    move-exception v1

    nop

    nop

    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    nop

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v4, [B

    nop

    nop

    nop

    nop

    nop

    check-cast v4, [B

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_3b

    nop

    :pswitch_1
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_2
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v1, Laij;

    nop

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    if-eqz v1, :cond_d

    nop

    nop

    nop

    invoke-virtual {v1}, Laij;->a()V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    check-cast v1, Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1e
    sget-object v0, Lahf;->a:Lajk;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v5, 0x259

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_3b

    nop

    :pswitch_5
    :try_start_4
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v4, Landroid/view/SurfaceHolder;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_22
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_23
    if-ne v0, v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_6
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v0, Lahf;->a:Lajk;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-ne v0, v5, :cond_7

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_7
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2a
    goto/16 :goto_3b

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v5, 0x5

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v4, -0x1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    :try_start_5
    sget-object v1, Lahf;->a:Lajk;

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid CameraProxy message="

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v1, v4}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    nop

    invoke-virtual {v1}, Lagy;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    nop

    iget v4, p1, Landroid/os/Message;->arg1:I

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    invoke-virtual {v1}, Lagy;->a()V

    goto/16 :goto_3b

    nop

    nop

    :pswitch_7
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    iget-object v4, v4, Lahf;->b:Laiu;

    nop

    nop

    nop

    nop

    iget v6, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    invoke-virtual {v4, v6, v3}, Laiu;->a(IZ)I

    move-result v4

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lagy;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    nop

    nop

    nop

    iget v4, p1, Landroid/os/Message;->arg2:I

    nop

    nop

    nop

    nop

    nop

    if-lez v4, :cond_8

    nop

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v4, v4, Lahf;->b:Laiu;

    nop

    nop

    nop

    nop

    nop

    iget v5, p1, Landroid/os/Message;->arg1:I

    nop

    invoke-virtual {v4, v5}, Laiu;->a(I)I

    move-result v5

    nop

    goto :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_8
    nop

    :goto_2f
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    invoke-virtual {v1}, Lagy;->a()V

    goto/16 :goto_3b

    nop

    nop

    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    if-ne v1, v3, :cond_9

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_9
    nop

    :goto_30
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_9
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/Camera;->startFaceDetection()V

    goto/16 :goto_3b

    nop

    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_3b

    nop

    :pswitch_c
    iget v1, p0, Lagx;->f:I

    nop

    nop

    nop

    add-int/2addr v1, v4

    nop

    iput v1, p0, Lagx;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_d
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v4, Landroid/hardware/Camera$OnZoomChangeListener;

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_e
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    check-cast v4, Landroid/hardware/Camera$AutoFocusMoveCallback;

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v1

    nop

    :try_start_7
    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    iget-object v4, v4, Lahf;->e:Laje;

    nop

    nop

    nop

    invoke-virtual {v4}, Laje;->a()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAction["

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lut;->a(I)Ljava/lang/String;

    move-result-object v6

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] at CameraState["

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    sget-object v6, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RuntimeException during "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v6, v5, v1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lahf;->e:Laje;

    nop

    nop

    nop

    invoke-virtual {v5}, Laje;->b()V

    iget-object v5, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    sget-object v5, Lahf;->a:Lajk;

    nop

    nop

    invoke-static {v5}, Lajl;->b(Lajk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v5, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v2, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_a
    sget-object v4, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Could not set preview texture"

    nop

    invoke-static {v4, v5, v1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    nop

    :goto_35
    iget-object v1, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v1, v1, Lahf;->e:Laje;

    nop

    nop

    nop

    nop

    nop

    const/16 v4, 0x8

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Laje;->a(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lagw;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lagw;->a:Landroid/hardware/Camera$ShutterCallback;

    nop

    nop

    nop

    iget-object v6, v1, Lagw;->b:Landroid/hardware/Camera$PictureCallback;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v1, Lagw;->c:Landroid/hardware/Camera$PictureCallback;

    nop

    iget-object v1, v1, Lagw;->d:Landroid/hardware/Camera$PictureCallback;

    nop

    nop

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    invoke-virtual {v4}, Landroid/hardware/Camera;->lock()V

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lahf;->e:Laje;

    nop

    invoke-virtual {v4, v1}, Laje;->a(I)V

    goto/16 :goto_3b

    nop

    :goto_37
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lahf;->e:Laje;

    nop

    nop

    nop

    invoke-virtual {v1, v5}, Laje;->a(I)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    check-cast v4, Lahv;

    nop

    nop

    nop

    nop

    iget v8, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    nop

    nop
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v5, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    invoke-virtual {v5}, Landroid/hardware/Camera;->reconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v5, v5, Lahf;->e:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v1}, Laje;->a(I)V

    if-eqz v4, :cond_d

    nop

    nop

    new-instance v1, Lagv;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    iget-object v5, v7, Lahf;->b:Laiu;

    nop

    nop

    iget-object v10, v7, Lahf;->c:Lahi;

    nop

    nop

    nop

    nop

    move-object v5, v1

    nop

    move-object v6, v7

    nop

    nop

    nop

    invoke-direct/range {v5 .. v10}, Lagv;-><init>(Lahf;Laim;ILandroid/hardware/Camera;Lahi;)V

    invoke-virtual {v4, v1}, Lahv;->a(Laig;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :catch_4
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_d

    nop

    nop

    nop

    iget v1, p0, Lagx;->d:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

    nop

    iget-object v5, v4, Lahv;->a:Landroid/os/Handler;

    nop

    nop

    new-instance v6, Lahu;

    nop

    nop

    invoke-direct {v6, v4, v1}, Lahu;-><init>(Lahv;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    if-eqz v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    iget-object v1, v1, Lahf;->e:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Laje;->a(I)V

    iput-object v2, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    iput v4, p0, Lagx;->d:I

    nop

    nop

    nop

    nop

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_a
    sget-object v1, Lahf;->a:Lajk;

    nop

    const-string v4, "Releasing camera without any camera opened."

    nop

    nop

    nop

    invoke-static {v1, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    check-cast v4, Lahp;

    nop

    nop

    iget v8, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    iget-object v5, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lahf;->e:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    nop

    nop

    nop

    nop

    if-ne v5, v3, :cond_c

    nop

    nop

    sget-object v5, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Opening camera "

    nop

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with camera1 API"

    nop

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    invoke-static {v8}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    iput-object v5, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_b

    nop

    nop

    iput v8, p0, Lagx;->d:I

    nop

    nop

    nop

    new-instance v6, Lagy;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Lagy;-><init>(Landroid/hardware/Camera;)V

    iput-object v6, p0, Lagx;->e:Lagy;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lagx;->a:Lahf;

    nop

    nop

    invoke-static {}, Lagl;->b()Lagl;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6, v8}, Lagl;->a(I)Laiu;

    move-result-object v6

    nop

    nop

    nop

    nop

    iput-object v6, v5, Lahf;->b:Laiu;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    new-instance v6, Lahi;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lagx;->e:Lagy;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lagy;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-direct {v6, v7}, Lahi;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v6, v5, Lahf;->c:Lahi;

    nop

    iget-object v5, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v5, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v5, v5, Lahf;->e:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v1}, Laje;->a(I)V

    if-eqz v4, :cond_d

    nop

    nop

    new-instance v1, Lagv;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v7, p0, Lagx;->b:Laim;

    nop

    nop

    iget-object v9, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    iget-object v5, v6, Lahf;->b:Laiu;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v6, Lahf;->c:Lahi;

    nop

    nop

    nop

    move-object v5, v1

    nop

    nop

    nop

    nop

    invoke-direct/range {v5 .. v10}, Lagv;-><init>(Lahf;Laim;ILandroid/hardware/Camera;Lahi;)V

    invoke-interface {v4, v1}, Lahp;->a(Laig;)V

    goto :goto_3b

    nop

    nop

    :cond_b
    if-eqz v4, :cond_d

    nop

    nop

    nop

    invoke-virtual {p0, v8}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v4, v8, v1}, Lahp;->a(ILjava/lang/String;)V

    goto :goto_3b

    nop

    :cond_c
    invoke-virtual {p0, v8}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v8, v1}, Lahp;->b(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_d
    :goto_3b
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3d
    const/4 v5, 0x4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0}, Lajl;->c(Lajk;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_40
    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_41
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget p1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_43
    if-nez v0, :cond_e

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_44
    invoke-static {v3}, Lut;->a(I)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :goto_46
    goto/16 :goto_3b

    nop

    nop

    nop

    :catch_5
    move-exception v1

    nop

    nop

    :try_start_d
    sget-object v4, Lahf;->a:Lajk;

    nop

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v4, v1}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    :pswitch_f
    iget v4, p0, Lagx;->f:I

    nop

    add-int/2addr v4, v3

    nop

    nop

    nop

    nop

    iput v4, p0, Lagx;->f:I

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lahf;->e:Laje;

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Laje;->a(I)V

    goto/16 :goto_3b

    nop

    :pswitch_10
    iget v1, p0, Lagx;->f:I

    nop

    if-lez v1, :cond_f

    nop

    nop

    sget-object v1, Lahf;->a:Lajk;

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage - Ignored AUTO_FOCUS because there was "

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lagx;->f:I

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pending CANCEL_AUTO_FOCUS messages"

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lajl;->c(Lajk;)V

    goto/16 :goto_3b

    nop

    :cond_f
    iget-object v1, p0, Lagx;->a:Lahf;

    nop

    iget-object v1, v1, Lahf;->e:Laje;

    nop

    nop

    nop

    const/16 v4, 0x10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Laje;->a(I)V

    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/hardware/Camera$AutoFocusCallback;

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_3b

    nop

    nop

    :pswitch_11
    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    invoke-virtual {v1}, Lagy;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    nop

    nop

    nop

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v5, Lajc;

    nop

    iget-object v6, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    iget-object v6, v6, Lahf;->c:Lahi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lajc;->d()Lajj;

    move-result-object v6

    nop

    invoke-virtual {v6}, Lajj;->a()I

    move-result v7

    nop

    nop

    nop

    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    nop

    nop

    nop

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-virtual {v5}, Lajc;->c()Lajj;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v6}, Lajj;->a()I

    move-result v7

    nop

    nop

    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v6, v5, Lajc;->j:I

    nop

    nop

    nop

    if-ne v6, v4, :cond_10

    nop

    nop

    nop

    nop

    nop

    iget v4, v5, Lajc;->h:I

    nop

    nop

    nop

    iget v6, v5, Lajc;->i:I

    nop

    invoke-virtual {v1, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_47

    nop

    nop

    :cond_10
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :goto_47
    iget v4, v5, Lajc;->l:I

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-byte v4, v5, Lajc;->n:B

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    iget-object v4, v4, Lahf;->c:Lahi;

    nop

    nop

    nop

    sget-object v6, Laio;->a:Laio;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Lait;->a(Laio;)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_12

    nop

    nop

    iget v4, v5, Lajc;->p:F

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    nop

    nop

    nop

    nop

    const/high16 v7, 0x42c80000    # 100.0f

    nop

    nop

    mul-float v4, v4, v7

    nop

    nop

    nop

    nop

    float-to-int v4, v4

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    invoke-static {v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    nop

    nop

    if-gez v4, :cond_11

    nop

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    neg-int v4, v4

    nop

    nop

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    nop

    if-ne v4, v6, :cond_11

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    :cond_11
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_12
    iget v4, v5, Lajc;->q:I

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v4, v4, Lahf;->c:Lahi;

    nop

    nop

    nop

    nop

    sget-object v6, Laio;->e:Laio;

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Lait;->a(Laio;)Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_13

    nop

    nop

    nop

    iget-boolean v4, v5, Lajc;->w:Z

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_13
    iget-object v4, v5, Lajc;->s:Laiq;

    nop

    nop

    nop

    invoke-virtual {v4}, Laiq;->name()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v4}, Lhht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    iget-object v4, v4, Lahf;->c:Lahi;

    nop

    nop

    nop

    nop

    sget-object v6, Laio;->f:Laio;

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Lait;->a(Laio;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_14

    nop

    nop

    nop

    nop

    goto :goto_48

    nop

    nop

    nop

    :cond_14
    iget-boolean v4, v5, Lajc;->x:Z

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :goto_48
    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lahf;->c:Lahi;

    nop

    nop

    sget-object v6, Laio;->c:Laio;

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Lait;->a(Laio;)Z

    move-result v4

    nop

    if-nez v4, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto :goto_49

    nop

    nop

    nop

    nop

    :cond_15
    invoke-virtual {v5}, Lajc;->f()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_16

    nop

    nop

    nop

    invoke-virtual {v5}, Lajc;->f()Ljava/util/List;

    move-result-object v4

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_49

    nop

    :cond_16
    nop

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :goto_49
    iget-object v4, p0, Lagx;->a:Lahf;

    nop

    iget-object v4, v4, Lahf;->c:Lahi;

    nop

    nop

    sget-object v6, Laio;->d:Laio;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Lait;->a(Laio;)Z

    move-result v4

    nop

    if-eqz v4, :cond_18

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lajc;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_17

    nop

    nop

    nop

    invoke-virtual {v5}, Lajc;->e()Ljava/util/List;

    move-result-object v4

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4a

    nop

    nop

    :cond_17
    nop

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_18
    :goto_4a
    iget-object v4, v5, Lajc;->r:Laip;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Laip;->a:Laip;

    nop

    nop

    nop

    nop

    nop

    if-eq v4, v6, :cond_19

    nop

    nop

    nop

    nop

    iget-object v4, v5, Lajc;->r:Laip;

    nop

    nop

    invoke-virtual {v4}, Laip;->name()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lhht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_19
    iget-object v4, v5, Lajc;->t:Lair;

    nop

    nop

    nop

    sget-object v6, Lair;->a:Lair;

    nop

    if-ne v4, v6, :cond_1a

    nop

    nop

    nop

    goto :goto_4b

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    iget-object v4, v5, Lajc;->t:Lair;

    nop

    nop

    if-eqz v4, :cond_1b

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lair;->name()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lhht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_1b
    :goto_4b
    iget-boolean v4, v5, Lajc;->y:Z

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v4, v5, Lajc;->z:Lajj;

    nop

    nop

    nop

    if-eqz v4, :cond_1c

    nop

    nop

    nop

    new-instance v6, Lajj;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v4}, Lajj;-><init>(Lajj;)V

    goto :goto_4c

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    move-object v6, v2

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v6, :cond_1d

    nop

    nop

    nop

    goto :goto_4d

    nop

    :cond_1d
    invoke-virtual {v6}, Lajj;->a()I

    move-result v4

    nop

    nop

    nop

    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    nop

    nop

    invoke-virtual {v1, v4, v6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    :goto_4d
    iget v4, v5, Lajc;->o:I

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    invoke-virtual {v1}, Lagy;->a()V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_12
    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    invoke-virtual {v1}, Lagy;->a()V

    goto/16 :goto_3b

    nop

    nop

    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v1, [Landroid/hardware/Camera$Parameters;

    nop

    nop

    nop

    nop

    nop

    check-cast v1, [Landroid/hardware/Camera$Parameters;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lagx;->e:Lagy;

    nop

    nop

    invoke-virtual {v4}, Lagy;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    nop

    nop

    aput-object v4, v1, v5

    nop

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :pswitch_14
    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lagy;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    nop

    nop

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    iget-object v4, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lagx;->e:Lagy;

    nop

    nop

    nop

    invoke-virtual {v1}, Lagy;->a()V

    goto/16 :goto_3b

    nop

    nop

    :pswitch_15
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_16
    iget-object v1, p0, Lagx;->c:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/hardware/Camera$PreviewCallback;

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-super {p0, p1}, Lajh;->handleMessage(Landroid/os/Message;)V

    goto/32 :goto_21

    nop

    nop

    nop
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Lagx;->a:Lahf;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 p2, 0x64

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

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

    :goto_3
    iget-object v2, p0, Lagx;->a:Lahf;

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

    :goto_4
    iget-object v2, v2, Lahf;->e:Laje;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_5
    iget-object p2, p2, Lahf;->g:Lajb;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    iget-object p2, p0, Lagx;->a:Lahf;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

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

    :goto_8
    invoke-virtual {p2, p1}, Lajb;->a(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2, v0, v1, p1, v2}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    :goto_d
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget v1, p0, Lagx;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    :goto_10
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    const-string v1, "Media server died."

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eq p1, p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    :goto_13
    iget-object p1, p0, Lajh;->r:Ljava/util/LinkedList;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_15
    iget-object p2, p2, Lahf;->g:Lajb;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_16
    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

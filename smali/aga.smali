.class final Laga;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Laga;->a:Lage;

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

    :goto_1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    goto/32 :goto_2

    nop

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
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

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
    iget-object v1, p0, Laga;->a:Lage;

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

    :goto_3
    iget v1, v1, Lage;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "\' was disconnected"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

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

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    const-string v1, "Camera device \'"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p1, Lagg;->a:Lajk;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p1, Lage;->b:I

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    :goto_3
    iget v1, v1, Lage;->b:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    const-string v1, "\' encountered error code \'"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p2, v0, p1}, Lahp;->a(ILjava/lang/String;)V

    :goto_a
    goto/32 :goto_1

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_d
    sget-object p1, Lagg;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    const-string v1, "Camera device \'"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Laga;->a:Lage;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Laga;->a:Lage;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 p2, 0x27

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    :goto_14
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p2, p1, Lage;->a:Lahp;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0}, Lajh;->b(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, v0, Lage;->a:Lahp;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

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
    iget-object p1, p0, Laga;->a:Lage;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    return-void

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

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iget v1, p1, Lage;->b:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    invoke-interface {v0, v1, p1}, Lahp;->a(ILjava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iget-object v0, p0, Laga;->a:Lage;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    iget-object v0, p1, Lage;->a:Lahp;

    nop

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

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p1, v0, Lage;->q:Lagg;

    nop

    nop

    nop

    nop

    sget-object v1, Lagg;->a:Lajk;

    nop

    iget-object p1, p1, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    iget-object v0, v0, Lage;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    nop

    iget-object v0, p0, Laga;->a:Lage;

    nop

    nop

    iget-object v0, v0, Lage;->q:Lagg;

    nop

    invoke-virtual {v0}, Lagg;->a()Laiv;

    move-result-object v0

    nop

    nop

    iget-object v1, p0, Laga;->a:Lage;

    nop

    iget v1, v1, Lage;->b:I

    nop

    nop

    invoke-interface {v0, v1}, Laiv;->a(I)Laiu;

    move-result-object v5

    nop

    iget-object v0, p0, Laga;->a:Lage;

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Lafx;

    nop

    nop

    iget-object v3, v0, Lage;->q:Lagg;

    nop

    nop

    nop

    iget v4, v0, Lage;->b:I

    nop

    iget-object v1, v0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    move-object v1, v7

    nop

    nop

    move-object v2, v3

    nop

    nop

    nop

    nop

    nop

    move-object v6, p1

    nop

    nop

    nop

    invoke-direct/range {v1 .. v6}, Lafx;-><init>(Lagg;Lagg;ILaiu;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Lage;->e:Lafx;

    nop

    nop

    iget-object v0, p0, Laga;->a:Lage;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lajn;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lajn;-><init>()V

    iput-object v1, v0, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Laga;->a:Lage;

    nop

    nop

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/graphics/Rect;

    nop

    nop

    nop

    iput-object v1, v0, Lage;->g:Landroid/graphics/Rect;

    nop

    nop

    iget-object v0, p0, Laga;->a:Lage;

    nop

    nop

    nop

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Integer;

    nop

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    if-ne p1, v1, :cond_1

    nop

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean p1, v0, Lage;->h:Z

    nop

    nop

    nop

    nop

    iget-object p1, p0, Laga;->a:Lage;

    nop

    nop

    invoke-virtual {p1, v1}, Lage;->a(I)V

    iget-object p1, p0, Laga;->a:Lage;

    nop

    nop

    iget-object v0, p1, Lage;->a:Lahp;

    nop

    iget-object p1, p1, Lage;->e:Lafx;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Lahp;->a(Laig;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, v0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

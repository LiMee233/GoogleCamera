.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Loxz;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Lpls;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lpls;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcpu;->a:Ljava/lang/Object;

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

    :goto_2
    iput-object p1, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

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

    :goto_3
    new-instance p1, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    new-instance v0, Lcom/eszdman;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p3, p0, Lcpu;->e:Ljava/util/concurrent/Executor;

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

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lcpu;->d:Lpls;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    return-object v2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lcps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lcpu;->a:Ljava/lang/Object;

    nop

    nop

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

    :goto_5
    return-object v0

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcpu;->e:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_2
    array-length v1, v1

    nop

    nop

    nop

    nop

    nop

    if-lez v1, :cond_1

    nop

    nop

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, p0}, Lcps;-><init>(Lcpu;)V

    goto/32 :goto_c

    nop

    nop

    :goto_a
    monitor-enter v1

    nop

    :try_start_2
    iget-object v2, p0, Lcpu;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iput-object v2, p0, Lcpu;->b:Loxz;

    nop

    nop

    goto :goto_b

    nop

    nop

    :cond_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, p0, Lcpu;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 9

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v7, 0xc8

    nop

    :try_start_0
    invoke-static {v7, v8, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1e

    nop

    nop

    :goto_1
    goto/16 :goto_31

    nop

    :cond_0
    :try_start_1
    iget-object v7, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    nop

    nop

    nop

    invoke-virtual {v7}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    array-length v7, v7

    nop

    if-lez v7, :cond_4

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    nop

    if-eqz v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v4, v2

    nop

    nop

    nop

    mul-int/lit16 v4, v4, 0xc8

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    const/16 v8, 0x45

    nop

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Camera Manager reconnect attempted and succeeded after ~"

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    nop

    nop

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcpu;->d:Lpls;

    nop

    nop

    invoke-interface {v4}, Lpls;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Llsl;

    nop

    nop

    nop

    nop

    sget-object v7, Llsa;->b:Llsa;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v2, v7}, Llsl;->a(ILlsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Llik;->close()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_10

    nop

    nop

    :catch_0
    move-exception v2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    new-instance v5, Llik;

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Llik;-><init>()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v6, Lcpt;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v2}, Lcpt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v4, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    const-string v7, "PollUntilReconnect"

    nop

    nop

    nop

    nop

    invoke-static {v5, v7}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    nop

    invoke-virtual {v4, v6, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    const/4 v4, 0x0

    nop

    nop

    :goto_6
    const/16 v7, 0x23

    nop

    if-lt v4, v7, :cond_0

    nop

    nop

    nop

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcpu;->d:Lpls;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Llsl;

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    sget-object v7, Llsa;->b:Llsa;

    nop

    nop

    nop

    invoke-interface {v2, v4, v7}, Llsl;->a(ILlsa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Llik;->close()V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_26

    nop

    nop

    :goto_8
    return v2

    nop

    :goto_9
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_a
    move-object v4, v6

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    throw v0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v3, 0x0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    nop

    :goto_10
    nop

    :try_start_7
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Llsa;->m:Llsa;

    nop

    nop

    instance-of v1, v2, Landroid/hardware/camera2/CameraAccessException;

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    nop

    nop

    invoke-static {v0}, Llsa;->a(I)Llsa;

    move-result-object v0

    nop

    goto :goto_11

    nop

    nop

    :cond_1
    instance-of v1, v2, Ljava/lang/InterruptedException;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    sget-object v0, Llsa;->b:Llsa;

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_2
    nop

    :goto_11
    iget-object v1, p0, Lcpu;->d:Lpls;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Llsl;

    nop

    const/4 v2, 0x3

    nop

    nop

    invoke-interface {v1, v2, v0}, Llsl;->a(ILlsa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    :goto_13
    goto/16 :goto_6

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_14
    iget-object v0, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_9

    nop

    :catch_2
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/32 :goto_8

    nop

    nop

    :goto_1a
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_28

    nop

    nop

    nop

    :catch_3
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_31

    nop

    nop

    :catch_4
    move-exception v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-object v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_24
    goto/32 :goto_25

    nop

    nop

    :goto_25
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_27
    return v3

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v4, :cond_5

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto :goto_2d

    nop

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v5

    nop

    nop

    nop

    nop

    :try_start_8
    invoke-static {v2, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw v2

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_5
    move-exception v2

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2e
    move-object v4, v6

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2f
    const-string v1, "CamDeviceVerify"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_30
    goto :goto_28

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_32
    const-string v2, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_33
    goto :goto_34

    nop

    nop

    nop

    nop

    nop

    :catchall_5
    move-exception v2

    nop

    :goto_34
    :try_start_9
    invoke-virtual {v5}, Llik;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/32 :goto_2c

    nop

    nop

    nop
.end method

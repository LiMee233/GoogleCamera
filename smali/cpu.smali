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

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcpu;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_4

    :goto_3
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lcom/eszdman;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p3, p0, Lcpu;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iput-object p2, p0, Lcpu;->d:Lpls;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_1
    throw v0

    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    new-instance v1, Lcps;

    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Lcpu;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    return-object v0

    :catch_0
    move-exception v1

    :cond_1
    :goto_6
    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lcpu;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    sget-object v1, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    array-length v1, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, p0}, Lcps;-><init>(Lcpu;)V

    goto/32 :goto_c

    :goto_a
    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcpu;->b:Loxz;

    if-nez v2, :cond_3

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    iput-object v2, p0, Lcpu;->b:Loxz;

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lcpu;->b:Loxz;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    goto/32 :goto_2
.end method

.method public final b()Z
    .locals 9

    goto/32 :goto_b

    :goto_0
    const-wide/16 v7, 0xc8

    :try_start_0
    invoke-static {v7, v8, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1e

    :goto_1
    goto/16 :goto_31

    :cond_0
    :try_start_1
    iget-object v7, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    sget-object v7, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v7}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v7, v7

    if-lez v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0xc8

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x45

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Camera Manager reconnect attempted and succeeded after ~"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcpu;->d:Lpls;

    invoke-interface {v4}, Lpls;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsl;

    sget-object v7, Llsa;->b:Llsa;

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

    :goto_2
    goto/16 :goto_10

    :catch_0
    move-exception v2

    goto/32 :goto_2a

    :goto_3
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_4
    goto/32 :goto_27

    :goto_5
    const/4 v4, 0x0

    :try_start_3
    new-instance v5, Llik;

    invoke-direct {v5}, Llik;-><init>()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v6, Lcpt;

    invoke-direct {v6, v2}, Lcpt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v4, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    const-string v7, "PollUntilReconnect"

    invoke-static {v5, v7}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x23

    if-lt v4, v7, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcpu;->d:Lpls;

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsl;

    const/4 v4, 0x2

    sget-object v7, Llsa;->b:Llsa;

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

    :goto_7
    goto/16 :goto_26

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_22

    :goto_a
    move-object v4, v6

    goto/32 :goto_33

    :goto_b
    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    goto/32 :goto_2f

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_7

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_f
    goto :goto_10

    :catch_1
    move-exception v2

    :goto_10


    :try_start_7
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Llsa;->m:Llsa;

    instance-of v1, v2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-static {v0}, Llsa;->a(I)Llsa;

    move-result-object v0

    goto :goto_11

    :cond_1
    instance-of v1, v2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    sget-object v0, Llsa;->b:Llsa;

    goto :goto_11

    :cond_2


    :goto_11
    iget-object v1, p0, Lcpu;->d:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsl;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Llsl;->a(ILlsa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_2b

    :goto_12
    if-nez v4, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_15

    :goto_13
    goto/16 :goto_6

    :catchall_0
    move-exception v2

    goto/32 :goto_a

    :goto_14
    iget-object v0, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_19

    :goto_15
    iget-object v1, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_23

    :goto_16
    goto/16 :goto_9

    :catch_2
    move-exception v2

    goto/32 :goto_21

    :goto_17
    goto/16 :goto_10

    :cond_4
    goto/32 :goto_0

    :goto_18
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/32 :goto_16

    :goto_1b
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_1c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_1d
    goto :goto_28

    :catch_3
    move-exception v2

    goto/32 :goto_f

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_13

    :goto_1f
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/32 :goto_1a

    :goto_20
    iget-object v0, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_3

    :goto_21
    goto/16 :goto_31

    :catch_4
    move-exception v2

    goto/32 :goto_1

    :goto_22
    move-object v4, v6

    goto/32 :goto_30

    :goto_23
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_24
    goto/32 :goto_25

    :goto_25
    goto/16 :goto_d

    :goto_26
    goto/32 :goto_c

    :goto_27
    return v3

    :catchall_2
    move-exception v0

    :goto_28
    goto/32 :goto_12

    :goto_29
    iget-object v0, p0, Lcpu;->c:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_1f

    :goto_2a
    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto/32 :goto_1d

    :goto_2b
    if-nez v4, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_20

    :goto_2c
    goto :goto_2d

    :catchall_4
    move-exception v5

    :try_start_8
    invoke-static {v2, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw v2
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_5
    move-exception v2

    goto/32 :goto_2

    :goto_2e
    move-object v4, v6

    goto/32 :goto_17

    :goto_2f
    const-string v1, "CamDeviceVerify"

    goto/32 :goto_32

    :goto_30
    goto :goto_28

    :goto_31
    goto/32 :goto_2e

    :goto_32
    const-string v2, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    goto/32 :goto_18

    :goto_33
    goto :goto_34

    :catchall_5
    move-exception v2

    :goto_34
    :try_start_9
    invoke-virtual {v5}, Llik;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/32 :goto_2c
.end method

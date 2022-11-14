.class public final Ldkk;
.super Ljava/lang/Object;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpic;

.field public final cameraManager2:Lcom/eszdman;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:Lpyi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lllc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/device/CameraDeviceVerifier"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldkk;->c:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lpyi;Ljava/util/concurrent/Executor;Lllc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->d:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Ldkk;->cameraManager2:Lcom/eszdman;

    iput-object p2, p0, Ldkk;->e:Lpyi;

    iput-object p3, p0, Ldkk;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldkk;->g:Lllc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ldkj;
    .locals 11

    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    sget-object v1, Ldkk;->c:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x32e

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Attempting to reconnect to the camera service with a %dms timeout in %dms increments."

    const/16 v3, 0xc8

    invoke-interface {v1, v2, p1, v3}, Loub;->s(Ljava/lang/String;II)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-instance v6, Llan;

    invoke-direct {v6}, Llan;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v7, Ldki;

    invoke-direct {v7, v1}, Ldki;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Ldkk;->d:Landroid/hardware/camera2/CameraManager;

    const-string v8, "PollUntilReconnect"

    invoke-static {v6, v8}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    div-int/lit16 v4, p1, 0xc8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    iget-object v9, p0, Ldkk;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v9}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    array-length v9, v9

    if-lez v9, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object p1, Ldkk;->c:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x331

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Camera Manager reconnect attempted and succeeded after ~%dms"

    const/4 v4, 0x1

    add-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0xc8

    invoke-interface {p1, v1, v8}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Ldkk;->e:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkk;

    sget-object v1, Lljs;->b:Lljs;

    sget-object v3, Lljs;->b:Lljs;

    invoke-virtual {v3}, Lljs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v3, v5}, Llkk;->az(ILljs;Ljava/lang/String;I)V

    iget-object p1, p0, Ldkk;->g:Lllc;

    invoke-interface {p1}, Lllc;->i()V

    new-instance p1, Ldkj;

    invoke-direct {p1, v4}, Ldkj;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Llan;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ldkk;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v9, 0xc8

    :try_start_4
    invoke-static {v9, v10, v2}, Ljava/lang/Thread;->sleep(JI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lljs;->b:Lljs;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x36

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Camera Manager reconnect timed out after "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    sget-object p1, Ldkk;->c:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    invoke-interface {p1, v3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v4, 0x32f

    invoke-interface {p1, v4}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    invoke-interface {p1, v0}, Loub;->o(Ljava/lang/String;)V

    iget-object p1, p0, Ldkk;->g:Lllc;

    sget-object v4, Lljs;->b:Lljs;

    invoke-interface {p1, v4}, Lllc;->e(Lljs;)V

    iget-object p1, p0, Ldkk;->e:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkk;

    sget-object v4, Lljs;->b:Lljs;

    sget-object v8, Lljs;->b:Lljs;

    invoke-virtual {v8}, Lljs;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v5, v4, v8, v5}, Llkk;->az(ILljs;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Llan;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Ldkk;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_9

    :goto_1
    move-object v4, v7

    goto/16 :goto_a

    :goto_2
    move-object v3, p1

    move-object v4, v7

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v4, v7

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Llan;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    move-object v3, p1

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    :goto_6
    move-object v3, p1

    :goto_7
    :try_start_8
    sget-object p1, Ldkk;->c:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    invoke-interface {p1, v3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x330

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    invoke-interface {p1, v0}, Loub;->o(Ljava/lang/String;)V

    sget-object p1, Lljs;->m:Lljs;

    instance-of v0, v3, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_2

    move-object p1, v3

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-static {p1}, Lljs;->a(I)Lljs;

    move-result-object p1

    move-object v1, p1

    goto :goto_8

    :cond_2
    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    sget-object p1, Lljs;->b:Lljs;

    :cond_3
    move-object v1, p1

    :goto_8
    iget-object p1, p0, Ldkk;->g:Lllc;

    invoke-interface {p1, v1}, Lllc;->e(Lljs;)V

    iget-object p1, p0, Ldkk;->e:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkk;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {p1, v6, v1, v0, v5}, Llkk;->az(ILljs;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v4, :cond_4

    iget-object p1, p0, Ldkk;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_9

    :cond_4
    nop

    :goto_9
    new-instance p1, Ldkj;

    invoke-direct {p1, v2}, Ldkj;-><init>(Z)V

    iput-object v1, p1, Ldkj;->b:Lljs;

    iput-object v3, p1, Ldkj;->c:Ljava/lang/Exception;

    return-object p1

    :catchall_6
    move-exception p1

    :goto_a
    if-eqz v4, :cond_5

    iget-object v0, p0, Ldkk;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_5
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final b()Lpho;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldkk;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v0}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldkk;->g:Lllc;

    invoke-interface {v0}, Lllc;->i()V

    new-instance v0, Ldkj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldkj;-><init>(Z)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/16 v0, 0x1b58

    invoke-virtual {p0, v0}, Ldkk;->c(I)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lpho;
    .locals 3

    iget-object v0, p0, Ldkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldkk;->b:Lpic;

    if-nez v1, :cond_0

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Ldkk;->b:Lpic;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldkk;->b:Lpic;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldkk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkh;

    invoke-direct {v1, p0, p1}, Ldkh;-><init>(Ldkk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

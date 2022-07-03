.class public final Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Llsl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Llrw;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Llsy;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public l:Z

.field private m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llsl;Llrw;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_18

    :goto_0
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_13

    :goto_1
    iput-object p2, p0, Llsi;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_19

    :goto_2
    iput-object p4, p0, Llsi;->c:Llsl;

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_4
    iput-object p1, p0, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_16

    :goto_5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_6
    invoke-direct {p1}, Llsy;-><init>()V

    goto/32 :goto_d

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_8
    iput-object p6, p0, Llsi;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_4

    :goto_a
    iput-boolean v0, p0, Llsi;->l:Z

    goto/32 :goto_3

    :goto_b
    iput-object p5, p0, Llsi;->f:Llrw;

    goto/32 :goto_2

    :goto_c
    iput-object p1, p0, Llsi;->e:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_d
    iput-object p1, p0, Llsi;->i:Llsy;

    goto/32 :goto_0

    :goto_e
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_7

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_10
    iput-object p3, p0, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_b

    :goto_11
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_12
    iput-object v0, p0, Llsi;->m:Ljava/lang/Throwable;

    goto/32 :goto_8

    :goto_13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_14
    iput-object p1, p0, Llsi;->g:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_15
    iput-object p1, p0, Llsi;->h:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_16
    return-void

    :goto_17
    iput-boolean v0, p0, Llsi;->k:Z

    goto/32 :goto_a

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_19
    new-instance p1, Llsy;

    goto/32 :goto_6
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object p1, p0, Llsi;->g:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    if-nez p3, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    iget-object p2, p0, Llsi;->c:Llsl;

    const/4 p3, 0x3

    invoke-interface {p2, p3, p4}, Llsl;->a(ILlsa;)V

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    monitor-enter p1

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_0

    :goto_5
    const-string v0, "CAM_CameraDeviceOpener"

    goto/32 :goto_4

    :goto_6
    throw p2
.end method


# virtual methods
.method public final a(Llsy;ZJJ)Llsg;
    .locals 13

    goto/32 :goto_2d

    :goto_0
    invoke-direct {v0, v4}, Llsh;-><init>(Llrw;)V

    goto/32 :goto_13

    :goto_1
    iget-object v4, v1, Llsi;->f:Llrw;

    goto/32 :goto_2b

    :goto_2
    iget-object v4, v1, Llsi;->f:Llrw;

    goto/32 :goto_0

    :goto_3
    goto/16 :goto_1e

    :cond_0
    :try_start_0
    iget-object v4, v1, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to open camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The maximum number of cameras are already open."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, p2, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    if-nez v3, :cond_1

    goto/32 :goto_32

    :cond_1
    :try_start_1
    iget-object v3, v1, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llsa;->c:Llsa;

    invoke-direct {p0, v3, v0, v7, v4}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    sget-object v0, Llsa;->c:Llsa;

    invoke-virtual {p1, v0}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    sget-object v2, Llsa;->c:Llsa;

    invoke-direct {v0, v8, v2}, Llsg;-><init>(ILlsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    :goto_5
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_2e

    :goto_6
    const/4 v8, 0x4

    :try_start_2
    iget-object v9, v1, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Opening camera device "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v9, v1, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v10, v1, Llsi;->a:Ljava/lang/String;

    new-instance v11, Llrz;

    invoke-direct {v11, p1, v10}, Llrz;-><init>(Llsc;Ljava/lang/String;)V

    iget-object v12, v1, Llsi;->e:Landroid/os/Handler;

    invoke-virtual {v9, v10, v11, v12}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v9, 0x1388

    add-long v9, p3, v9

    sub-long v9, v9, p5

    invoke-virtual {v0, v9, v10}, Llsh;->a(J)Llsg;

    move-result-object v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1d

    :goto_7
    goto/16 :goto_23

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Llsg;

    invoke-direct {v0, v4}, Llsg;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_33

    :goto_8
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_14

    :goto_9
    goto/16 :goto_1e

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v4, v1, Llsi;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v0, v1, Llsi;->m:Ljava/lang/Throwable;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_4

    :goto_a
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_34

    :goto_b
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_22

    :goto_c
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_19

    :goto_d
    const/4 v4, 0x5

    goto/32 :goto_37

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_12

    :goto_10
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_20

    :goto_11
    move v3, p2

    goto/32 :goto_2f

    :goto_12
    goto/16 :goto_27

    :goto_13
    invoke-virtual {p1, v0}, Llsy;->a(Llsc;)V

    goto/32 :goto_1

    :goto_14
    goto/16 :goto_1e

    :goto_15
    :try_start_6
    new-instance v0, Llsg;

    invoke-direct {v0, v5, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_b

    :goto_16
    goto/16 :goto_1e

    :cond_2
    goto/32 :goto_39

    :goto_17
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_24

    :goto_18
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_31

    :goto_19
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_1a
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_38

    :goto_1b
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_36

    :goto_1c
    move-object v2, p1

    goto/32 :goto_11

    :goto_1d
    iget-object v2, v1, Llsi;->f:Llrw;

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    const/4 v7, 0x1

    goto/32 :goto_6

    :goto_20
    goto/16 :goto_1e

    :cond_3
    :try_start_7
    new-instance v0, Llsg;

    invoke-direct {v0, v6, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_21

    :goto_21
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_2a

    :goto_22
    goto/16 :goto_1e

    :goto_23
    goto/32 :goto_1a

    :goto_24
    goto :goto_1e

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catch_2
    move-exception v0

    iget-object v2, v1, Llsi;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v0, v1, Llsi;->m:Ljava/lang/Throwable;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v0, Llsg;

    sget-object v2, Llsa;->d:Llsa;

    invoke-direct {v0, v6, v2}, Llsg;-><init>(ILlsa;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_1b

    :goto_25
    if-nez v3, :cond_4

    goto/32 :goto_35

    :cond_4
    :try_start_c
    iget-object v3, v1, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after retry. The camera device in use due to a higher priority process."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v7, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_a

    :goto_26
    goto/16 :goto_f

    :goto_27
    goto/32 :goto_e

    :goto_28
    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_29
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_16

    :goto_2a
    goto/16 :goto_1e

    :cond_5
    :try_start_d
    new-instance v0, Llsg;

    invoke-direct {v0, v6, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/32 :goto_29

    :goto_2b
    const-string v5, "CameraDeviceOpener#open"

    goto/32 :goto_28

    :goto_2c
    const/4 v6, 0x2

    goto/32 :goto_1f

    :goto_2d
    move-object v1, p0

    goto/32 :goto_1c

    :goto_2e
    goto/16 :goto_1e

    :cond_6
    goto/32 :goto_25

    :goto_2f
    new-instance v0, Llsh;

    goto/32 :goto_2

    :goto_30
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_3

    :goto_31
    goto/16 :goto_1e

    :goto_32
    :try_start_e
    new-instance v0, Llsg;

    sget-object v2, Llsa;->c:Llsa;

    invoke-direct {v0, v5, v2}, Llsg;-><init>(ILlsa;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/32 :goto_17

    :goto_33
    iget-object v2, v1, Llsi;->f:Llrw;

    goto/32 :goto_9

    :goto_34
    goto/16 :goto_1e

    :goto_35
    :try_start_f
    new-instance v0, Llsg;

    invoke-direct {v0, v5, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/32 :goto_10

    :goto_36
    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v9

    invoke-static {v9}, Llsa;->a(I)Llsa;

    move-result-object v9

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v10

    if-eq v10, v7, :cond_2

    if-eq v10, v6, :cond_5

    if-eq v10, v5, :cond_3

    if-eq v10, v8, :cond_6

    if-eq v10, v4, :cond_0

    iget-object v4, v1, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to open camera device "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". An unknown exception was thrown with error code "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, p2, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/32 :goto_30

    :goto_37
    const/4 v5, 0x3

    goto/32 :goto_2c

    :goto_38
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_26

    :goto_39
    if-nez v3, :cond_7

    goto/32 :goto_15

    :cond_7
    :try_start_12
    iget-object v3, v1, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after retry. The camera device is disabled."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v7, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/32 :goto_8
.end method

.method public final a(ZLlsa;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsi;->m:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const-string v1, "CAM_CameraDeviceOpener"

    iget-object v2, p0, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v1, "CAM_CameraDeviceOpener"

    iget-object v2, p0, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llsi;->m:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Llsi;->c:Llsl;

    const/4 v1, 0x2

    invoke-interface {p1, v1, p2}, Llsl;->a(ILlsa;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llsi;->g:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    throw p1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    goto/32 :goto_6

    :goto_2
    throw v0

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Llsi;->h:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Llsi;->g:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llsi;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Llsi;->l:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3
.end method

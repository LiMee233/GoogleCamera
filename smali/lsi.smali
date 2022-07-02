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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1
    iput-object p2, p0, Llsi;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Llsi;->c:Llsl;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Llsy;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    iput-object p6, p0, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v0, p0, Llsi;->l:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iput-object p5, p0, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iput-object p1, p0, Llsi;->e:Landroid/os/Handler;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_d
    iput-object p1, p0, Llsi;->i:Llsy;

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

    nop

    :goto_e
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    nop

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

    :goto_f
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_10
    iput-object p3, p0, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_11
    new-instance p1, Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Llsi;->m:Ljava/lang/Throwable;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    iput-object p1, p0, Llsi;->g:Ljava/lang/Object;

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

    :goto_15
    iput-object p1, p0, Llsi;->h:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    :goto_17
    iput-boolean v0, p0, Llsi;->k:Z

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

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_19
    new-instance p1, Llsy;

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p3, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p2, p0, Llsi;->c:Llsl;

    nop

    nop

    const/4 p3, 0x3

    nop

    nop

    invoke-interface {p2, p3, p4}, Llsl;->a(ILlsa;)V

    :goto_2
    monitor-exit p1

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    monitor-enter p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_0

    nop

    nop

    :goto_5
    const-string v0, "CAM_CameraDeviceOpener"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    throw p2

    nop
.end method


# virtual methods
.method public final a(Llsy;ZJJ)Llsg;
    .locals 13

    goto/32 :goto_2d

    nop

    nop

    :goto_0
    invoke-direct {v0, v4}, Llsh;-><init>(Llrw;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v4, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    goto/16 :goto_1e

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v4, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x4e

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to open camera device "

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The maximum number of cameras are already open."

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-direct {p0, v4, v0, p2, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    nop

    nop

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_4
    if-nez v3, :cond_1

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v3, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    add-int/lit8 v4, v4, 0x62

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". A SecurityException was thrown while attempting to open the camera."

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    sget-object v4, Llsa;->c:Llsa;

    nop

    nop

    invoke-direct {p0, v3, v0, v7, v4}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    sget-object v0, Llsa;->c:Llsa;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    nop

    nop

    nop

    nop

    sget-object v2, Llsa;->c:Llsa;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v8, v2}, Llsg;-><init>(ILlsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v8, 0x4

    nop

    nop

    :try_start_2
    iget-object v9, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v10, 0x17

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Opening camera device "

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    nop

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v9, v1, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    iget-object v10, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    new-instance v11, Llrz;

    nop

    nop

    invoke-direct {v11, p1, v10}, Llrz;-><init>(Llsc;Ljava/lang/String;)V

    iget-object v12, v1, Llsi;->e:Landroid/os/Handler;

    nop

    invoke-virtual {v9, v10, v11, v12}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v9, 0x1388

    nop

    nop

    nop

    add-long v9, p3, v9

    nop

    sub-long v9, v9, p5

    nop

    nop

    invoke-virtual {v0, v9, v10}, Llsh;->a(J)Llsg;

    move-result-object v0

    nop

    nop

    nop
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_23

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    new-instance v0, Llsg;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v4}, Llsg;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9
    goto/16 :goto_1e

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v4, v1, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v0, v1, Llsi;->m:Ljava/lang/Throwable;

    nop

    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v4, 0x5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_12

    nop

    nop

    :goto_10
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_11
    move v3, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0}, Llsy;->a(Llsc;)V

    goto/32 :goto_1

    nop

    nop

    :goto_14
    goto/16 :goto_1e

    nop

    :goto_15
    :try_start_6
    new-instance v0, Llsg;

    nop

    invoke-direct {v0, v5, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_1e

    nop

    nop

    :cond_2
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_18
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-object v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1b
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move-object v2, p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v7, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_7
    new-instance v0, Llsg;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v6, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_1e

    nop

    :goto_23
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_24
    goto :goto_1e

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_8
    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    iget-object v2, v1, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v0, v1, Llsi;->m:Ljava/lang/Throwable;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v0, Llsg;

    nop

    nop

    nop

    sget-object v2, Llsa;->d:Llsa;

    nop

    nop

    nop

    invoke-direct {v0, v6, v2}, Llsg;-><init>(ILlsa;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_25
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_4
    :try_start_c
    iget-object v3, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    add-int/lit8 v4, v4, 0x65

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after retry. The camera device in use due to a higher priority process."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-direct {p0, v3, v0, v7, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    nop

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_f

    nop

    :goto_27
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_28
    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    :goto_29
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_d
    new-instance v0, Llsg;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v6, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2b
    const-string v5, "CameraDeviceOpener#open"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2c
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_1e

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_25

    nop

    nop

    :goto_2f
    new-instance v0, Llsh;

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

    :goto_30
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_32
    :try_start_e
    new-instance v0, Llsg;

    nop

    sget-object v2, Llsa;->c:Llsa;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v5, v2}, Llsg;-><init>(ILlsa;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, v1, Llsi;->f:Llrw;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :goto_35
    :try_start_f
    new-instance v0, Llsg;

    nop

    nop

    nop

    invoke-direct {v0, v5, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    :try_start_10
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v9

    nop

    nop

    nop

    invoke-static {v9}, Llsa;->a(I)Llsa;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    if-eq v10, v7, :cond_2

    nop

    if-eq v10, v6, :cond_5

    nop

    nop

    nop

    nop

    if-eq v10, v5, :cond_3

    nop

    if-eq v10, v8, :cond_6

    nop

    nop

    nop

    if-eq v10, v4, :cond_0

    nop

    nop

    nop

    iget-object v4, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x5b

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to open camera device "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". An unknown exception was thrown with error code "

    nop

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-direct {p0, v4, v0, p2, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    nop

    nop

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_7
    :try_start_12
    iget-object v3, v1, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    add-int/lit8 v4, v4, 0x49

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after retry. The camera device is disabled."

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v3, v0, v7, v9}, Llsi;->a(Ljava/lang/String;Ljava/lang/Exception;ZLlsa;)V

    invoke-virtual {p1, v9}, Llsy;->a(Llsa;)V

    new-instance v0, Llsg;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v8, v9}, Llsg;-><init>(ILlsa;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ZLlsa;)V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Llsi;->m:Ljava/lang/Throwable;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    const-string v1, "CAM_CameraDeviceOpener"

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x2c

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    const-string v1, "CAM_CameraDeviceOpener"

    nop

    nop

    nop

    iget-object v2, p0, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    add-int/lit8 v3, v3, 0x2c

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Llsi;->m:Ljava/lang/Throwable;

    nop

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p1, :cond_1

    nop

    iget-object p1, p0, Llsi;->c:Llsl;

    nop

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    invoke-interface {p1, v1, p2}, Llsl;->a(ILlsa;)V

    :cond_1
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llsi;->g:Ljava/lang/Object;

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

    :goto_3
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    throw v1

    nop

    :goto_1
    monitor-enter v0

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

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Llsi;->h:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    monitor-enter v1

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Llsi;->h:Ljava/lang/Object;

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_1
    move-exception v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    nop

    nop

    :try_start_2
    iput-boolean v1, p0, Llsi;->l:Z

    nop

    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop
.end method

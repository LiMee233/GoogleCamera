.class final synthetic Llse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsi;


# direct methods
.method public constructor <init>(Llsi;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llse;->a:Llsi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 19

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_20

    nop

    nop

    :goto_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v4, 0x5

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    const-string v2, "CAM_CameraDeviceOpener"

    nop

    nop

    nop

    iget-object v3, v9, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    add-int/lit8 v4, v4, 0x35

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was opened successfully after a retry."

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v9, Llsi;->c:Llsl;

    nop

    invoke-interface {v2, v14, v0}, Llsl;->a(ILlsa;)V

    goto :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v0, v9, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x27

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully."

    nop

    nop

    nop

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_5
    :try_start_1
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_36

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    goto/16 :goto_36

    nop

    nop

    nop

    :goto_6
    move-object v3, v15

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v9, Llsi;->i:Llsy;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v0}, Llsy;->a(Llsc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1c

    nop

    nop

    :goto_8
    goto/16 :goto_7

    nop

    :cond_2
    :try_start_2
    monitor-exit v4

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v14, 0x1

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_a
    const/4 v4, 0x3

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v13, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_3
    iget-object v2, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_c
    throw v0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_4
    iget-object v2, v9, Llsi;->i:Llsy;

    nop

    invoke-virtual {v2}, Llsy;->b()V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_36

    nop

    nop

    :cond_5
    :try_start_5
    monitor-exit v4

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Llsy;->b()V

    new-instance v15, Llsy;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v15}, Llsy;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_f
    move/from16 v4, v18

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

    :goto_10
    goto/16 :goto_46

    nop

    nop

    :cond_6
    :try_start_7
    iget-object v0, v9, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "interruptableTimeout#wait"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v4, v9, Llsi;->h:Ljava/lang/Object;

    nop

    nop

    monitor-enter v4

    nop

    nop
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    const-string v0, "CAM_CameraDeviceOpener"

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v9, Llsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x4c

    nop

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to open camera device "

    nop

    nop

    nop

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Attempting retry in "

    nop

    nop

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc8

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds."

    nop

    nop

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Llsi;->h:Ljava/lang/Object;

    nop

    nop

    nop

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V

    monitor-exit v4

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v0, v9, Llsi;->f:Llrw;

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/32 :goto_49

    nop

    nop

    :goto_11
    const/4 v13, 0x0

    nop

    nop

    :goto_12
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_15
    goto/16 :goto_36

    nop

    :goto_16
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v9, Llsi;->a:Ljava/lang/String;

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

    nop

    :goto_18
    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/32 :goto_0

    nop

    nop

    :goto_1a
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, v9, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v9, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1d
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    :goto_1e
    :try_start_b
    iget v2, v2, Llsg;->b:I

    nop

    if-ne v2, v12, :cond_1

    nop

    nop

    nop

    move-object v2, v9

    nop

    nop

    nop

    nop

    move-object v3, v15

    nop

    move v4, v7

    nop

    move-wide v5, v10

    nop

    nop

    nop

    move/from16 v18, v7

    nop

    nop

    nop

    move-wide/from16 v7, v16

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v8}, Llsi;->a(Llsy;ZJJ)Llsg;

    move-result-object v2

    nop

    iget v3, v2, Llsg;->b:I

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    throw v0

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_21
    move-wide/from16 v16, v10

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_22
    move-object v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :cond_7
    :try_start_c
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    nop

    const-wide/16 v7, 0xc8

    nop

    nop

    nop

    add-long/2addr v5, v7

    nop

    nop

    const-wide/16 v16, 0x1388

    nop

    nop

    add-long v16, v10, v16

    nop

    nop

    nop

    nop

    cmp-long v0, v5, v16

    nop

    nop

    nop

    nop

    if-lez v0, :cond_6

    nop

    invoke-virtual {v9, v4, v2}, Llsi;->a(ZLlsa;)V

    new-instance v3, Llsy;

    nop

    nop

    nop

    nop

    invoke-direct {v3}, Llsy;-><init>()V

    invoke-virtual {v3, v2}, Llsy;->a(Llsa;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/32 :goto_10

    nop

    nop

    :goto_24
    const/4 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_25
    const-string v4, "OpenCamera#"

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_26
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    :goto_27
    goto/16 :goto_3b

    nop

    nop

    :goto_28
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_29
    move-object v15, v3

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-eq v3, v4, :cond_8

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_8
    :try_start_f
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-ne v3, v14, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_9
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_10
    monitor-exit v4

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
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_3
    move-exception v0

    nop

    nop

    :try_start_12
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    nop

    nop

    nop

    nop

    :goto_2e
    move/from16 v4, v18

    nop

    nop

    :goto_2f
    move v7, v4

    nop

    const/4 v12, 0x2

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :goto_30
    move/from16 v4, v18

    nop

    nop

    nop

    nop

    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    sget-object v0, Llsa;->a:Llsa;

    nop

    nop

    goto :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_a
    nop

    :goto_31
    invoke-virtual {v9, v4, v0}, Llsi;->a(ZLlsa;)V

    invoke-virtual {v15, v0}, Llsy;->a(Llsa;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_36

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v4, :cond_b

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_b
    :goto_35
    :try_start_15
    iget-object v2, v2, Llsg;->a:Llsa;

    nop

    nop

    nop

    new-instance v3, Llsg;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v12}, Llsg;-><init>(I)V

    iget-object v5, v9, Llsi;->g:Ljava/lang/Object;

    nop

    monitor-enter v5

    nop

    nop
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-boolean v0, v9, Llsi;->l:Z

    nop

    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Llsy;->b()V

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v2, v9, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_38
    move-object v0, v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_39
    iget-object v9, v1, Llse;->a:Llsi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, v9, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_35

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_a

    nop

    nop

    :goto_3f
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_48

    nop

    nop

    :goto_40
    if-ne v3, v4, :cond_c

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v12, 0x2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v2, Ljava/lang/String;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v4, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eq v3, v4, :cond_d

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

    :cond_d
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    sget-object v0, Llsa;->m:Llsa;

    nop

    nop

    nop

    nop

    new-instance v2, Llsg;

    nop

    nop

    const/4 v12, 0x2

    nop

    nop

    nop

    invoke-direct {v2, v12}, Llsg;-><init>(I)V

    new-instance v3, Llsy;

    nop

    invoke-direct {v3}, Llsy;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    new-instance v13, Llsf;

    nop

    nop

    invoke-direct {v13, v9}, Llsf;-><init>(Llsi;)V

    iget-object v4, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v9, Llsi;->e:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v13, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iget-object v4, v9, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-boolean v5, v9, Llsi;->l:Z

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2

    nop

    nop

    invoke-virtual {v3}, Llsy;->b()V

    monitor-exit v4

    nop

    nop

    nop
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_47
    move/from16 v4, v18

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    :try_start_1d
    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto :goto_4a

    nop

    nop

    nop

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1f
    monitor-exit v4

    nop

    nop

    nop
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    nop

    nop

    :try_start_21
    iget-object v2, v9, Llsi;->f:Llrw;

    nop

    nop

    nop

    invoke-interface {v2}, Llrw;->a()V

    throw v0

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    iget-object v0, v9, Llsi;->f:Llrw;

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v0}, Llrw;->a()V

    iget-object v4, v9, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop

    nop
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    iget-boolean v0, v9, Llsi;->l:Z

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    invoke-virtual {v15}, Llsy;->b()V

    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    nop
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eq v3, v12, :cond_e

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_e
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_4c
    move/from16 v4, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_4d
    goto/16 :goto_12

    nop

    nop

    :catchall_8
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method

.class final synthetic Lguh$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lgfp$1;


# direct methods
.method public constructor <init>(Lgfp$1;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lguh$1;->a:Lgfp$1;

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
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 10

    goto/32 :goto_e

    nop

    nop

    :goto_0
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1}, Llvb;->close()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_10

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_0
    invoke-interface {p1}, Llvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    iget-object v2, v0, Lgfp$1;->J:Leri;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_a

    nop

    iget-boolean v2, v0, Lgfp$1;->I:Z

    nop

    nop

    if-eqz v2, :cond_a

    nop

    nop

    iget-object v2, v0, Lgfp$1;->C:Llwd;

    nop

    nop

    nop

    invoke-interface {p1, v2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_7

    nop

    iget-object v3, v0, Lgfp$1;->E:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    nop

    invoke-static {v3}, Llqs;->a(Landroid/view/Display;)Llqs;

    move-result-object v3

    nop

    nop

    nop

    iget-object v0, v0, Lgfp$1;->J:Leri;

    nop

    iget-object v0, v0, Leri;->a:Lozq;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->b()I

    move-result v4

    nop

    nop

    nop

    const/16 v5, 0x23

    nop

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    goto :goto_8

    nop

    :cond_1
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v5, "yuvImage must be YUV_420_888 format."

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v4, v0, Lozq;->d:Ljava/lang/Object;

    nop

    monitor-enter v4

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v5, v0, Lozq;->f:Z

    nop

    if-eqz v5, :cond_2

    nop

    nop

    nop

    nop

    const-string v0, "SeeDarkSession"

    nop

    nop

    const-string v1, "Unable to process new image: the session is closing or already closed."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lmlw;->close()V

    monitor-exit v4

    nop

    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v5, v0, Lozq;->g:Ljava/util/concurrent/Future;

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lozq;->g:Ljava/util/concurrent/Future;

    nop

    nop

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v7, v0, Lozq;->h:Ljava/util/concurrent/Future;

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

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_4

    nop

    iget-object v7, v0, Lozq;->h:Ljava/util/concurrent/Future;

    nop

    nop

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v7

    nop

    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    :cond_4
    const/4 v8, 0x0

    nop

    :goto_a
    if-eqz v5, :cond_5

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    if-nez v8, :cond_6

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    new-instance v6, Lozm;

    nop

    invoke-direct {v6, v0, v2, v1, v3}, Lozm;-><init>(Lozq;Lmlw;Lmlm;Llqs;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lozq;->g:Ljava/util/concurrent/Future;

    nop

    monitor-exit v4

    nop

    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :goto_b
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v0

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Viewfinder ignored frame "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lmlw;->close()V

    monitor-exit v4

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_10

    nop

    :catchall_1
    move-exception v0

    nop

    monitor-exit v4

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_2

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    iget-object v0, p0, Lguh$1;->a:Lgfp$1;

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    invoke-interface {p1}, Llvb;->b()Lmlm;

    move-result-object v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_8

    nop

    nop

    iget-object v2, v0, Lgfp$1;->G:Ldip;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ldip;->c(Lmlm;)Z

    move-result v2

    nop

    iget-object v3, v0, Lgfp$1;->F:Ldhs;

    nop

    nop

    iget-object v4, v0, Lgfp$1;->H:Lmgk;

    nop

    nop

    nop

    invoke-interface {v4}, Lmgk;->b()Lmhd;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v7}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    long-to-float v5, v8

    nop

    nop

    nop

    nop

    const v8, 0x358637bd    # 1.0E-6f

    nop

    nop

    mul-float v5, v5, v8

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    invoke-static {v7}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    const/4 v9, 0x0

    nop

    if-eqz v2, :cond_9

    nop

    int-to-float v2, v7

    nop

    nop

    nop

    nop

    nop

    mul-float v5, v5, v2

    nop

    nop

    nop

    nop

    nop

    int-to-float v2, v6

    nop

    mul-float v5, v5, v2

    nop

    nop

    nop

    nop

    iget-object v2, v3, Ldhs;->a:Lcgs;

    nop

    nop

    nop

    invoke-static {v2, v4}, Lchd;->b(Lcgs;Lmhd;)F

    move-result v2

    nop

    nop

    nop

    const v6, 0x3f666666    # 0.9f

    nop

    nop

    mul-float v2, v2, v6

    nop

    nop

    cmpl-float v2, v5, v2

    nop

    nop

    if-lez v2, :cond_9

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

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_9
    const/4 v2, 0x0

    nop

    nop

    :goto_f
    invoke-virtual {v3, v2, v4}, Ldhs;->a(ZLmhd;)V

    iget-object v2, v0, Lgfp$1;->D:Lbhj;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Lbhj;->a(Lmlm;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    sget-object v4, Lgfp$1;->A:Ljava/lang/Long;

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    const/16 v6, 0x2d

    nop

    nop

    nop

    cmp-long v7, v2, v4

    nop

    nop

    if-lez v7, :cond_0

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    add-int/2addr v2, v6

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame dropped with ultra long exposure time: "

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_10
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
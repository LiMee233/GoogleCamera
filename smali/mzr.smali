.class public final Lmzr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lfyl;)Ljava/util/Set;
    .locals 2

    goto/32 :goto_2

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_5
    return-object p0

    :goto_6
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p0

    goto/32 :goto_5

    :goto_7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget-object p0, p0, Lfyl;->a:Ljava/util/Set;

    goto/32 :goto_7

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_b
    check-cast v1, Llvx;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public static a()Lmys;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v1}, Lmvq;->a(II)Lmvp;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lmyp;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v0}, Lmys;-><init>(Lmyo;)V

    goto/32 :goto_4

    :goto_4
    return-object v1

    :goto_5
    invoke-direct {v0, v1}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_6

    :goto_6
    new-instance v1, Lmys;

    goto/32 :goto_3
.end method

.method public static a(Lmys;Lnbe;)Lmzd;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-string v1, "maxPendingEventCount must be > 0"

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lmwh;

    goto/32 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    const-string v2, "glcontext"

    goto/32 :goto_e

    :goto_4
    invoke-direct {v0, v1, v1}, Lmzp;-><init>(Ljava/util/concurrent/Executor;Lmwf;)V

    goto/32 :goto_d

    :goto_5
    new-instance v0, Lmzp;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/32 :goto_5

    :goto_7
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_8
    invoke-static {v0, v1}, Lmzr;->a(Lmzi;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_b

    :goto_9
    iget-object v0, v1, Lmwf;->a:Ljava/lang/Thread;

    goto/32 :goto_6

    :goto_a
    invoke-direct {v1, p1, p0}, Lmzq;-><init>(Lnbe;Lmys;)V

    goto/32 :goto_8

    :goto_b
    return-object v0

    :goto_c
    invoke-direct {v0}, Lmwh;-><init>()V

    goto/32 :goto_f

    :goto_d
    new-instance v1, Lmzq;

    goto/32 :goto_a

    :goto_e
    invoke-direct {v1, v2, v0}, Lmwf;-><init>(Ljava/lang/String;Lmwh;)V

    goto/32 :goto_9

    :goto_f
    new-instance v1, Lmwf;

    goto/32 :goto_3
.end method

.method public static a(Lmzd;)Lmzd;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnad;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, v1}, Lnad;-><init>(Lmzd;Z)V

    goto/32 :goto_1
.end method

.method public static a(Lnbe;)Lmzd;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lmzr;->a(Lmys;Lnbe;)Lmzd;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static a(Llvk;Ljava/util/Set;)V
    .locals 8

    goto/32 :goto_53

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_29

    :goto_1
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_21

    :goto_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object p1

    goto/32 :goto_1b

    :goto_5
    goto/16 :goto_2c

    :goto_6
    goto/32 :goto_3e

    :goto_7
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_8
    goto/16 :goto_2c

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-interface {v1, v5}, Lluz;->a(Ljava/lang/Integer;)V

    goto/32 :goto_34

    :goto_b
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_55

    :goto_c
    if-nez v4, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p1

    goto/32 :goto_40

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_30

    :goto_f
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_20

    :goto_10
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_36

    :goto_11
    goto/16 :goto_2c

    :goto_12
    goto/32 :goto_0

    :goto_13
    goto/16 :goto_2c

    :goto_14
    goto/32 :goto_1a

    :goto_15
    if-nez v6, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_24

    :goto_16
    if-eqz v6, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_27

    :goto_17
    invoke-interface {v1, v5}, Lluz;->e(Ljava/lang/Integer;)V

    goto/32 :goto_3c

    :goto_18
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_56

    :goto_19
    if-eqz v6, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_39

    :goto_1a
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_25

    :goto_1b
    invoke-interface {p0, p1}, Llvk;->b(Llva;)V

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    if-eqz v0, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_42

    :goto_1e
    goto :goto_1c

    :goto_1f
    goto/32 :goto_4

    :goto_20
    invoke-interface {v1, v5}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_2a

    :goto_21
    if-eqz v6, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_41

    :goto_22
    invoke-interface {v1, v5}, Lluz;->d(Ljava/lang/Integer;)V

    goto/32 :goto_4f

    :goto_23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_4b

    :goto_24
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_17

    :goto_25
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_3d

    :goto_26
    if-eqz v6, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_4c

    :goto_27
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_18

    :goto_28
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_4d

    :goto_29
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_32

    :goto_2a
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    goto/32 :goto_46

    :goto_2d
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_31

    :goto_2e
    goto :goto_2c

    :goto_2f
    goto/32 :goto_2d

    :goto_30
    check-cast v4, Llvx;

    goto/32 :goto_3a

    :goto_31
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_3f

    :goto_32
    if-nez v7, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_51

    :goto_33
    return-void

    :goto_34
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_35
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_16

    :goto_36
    invoke-interface {v1, v5}, Lluz;->b(Ljava/lang/Integer;)V

    goto/32 :goto_54

    :goto_37
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_19

    :goto_38
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_37

    :goto_39
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_28

    :goto_3a
    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_3b
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_3c
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_3d
    if-nez v7, :cond_8

    goto/32 :goto_9

    :cond_8
    goto/32 :goto_3b

    :goto_3e
    invoke-virtual {v0, v4}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_44

    :goto_3f
    if-nez v7, :cond_9

    goto/32 :goto_12

    :cond_9
    goto/32 :goto_f

    :goto_40
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_1d

    :goto_41
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4e

    :goto_42
    invoke-interface {p0, p1}, Llvk;->a(Ljava/util/Set;)V

    :goto_43
    goto/32 :goto_33

    :goto_44
    goto/16 :goto_2c

    :goto_45
    goto/32 :goto_48

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_c

    :goto_47
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4a

    :goto_48
    if-eqz v3, :cond_a

    goto/32 :goto_1f

    :cond_a
    goto/32 :goto_1e

    :goto_49
    if-nez v7, :cond_b

    goto/32 :goto_2f

    :cond_b
    goto/32 :goto_10

    :goto_4a
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_49

    :goto_4b
    const/4 v2, 0x1

    goto/32 :goto_2b

    :goto_4c
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_35

    :goto_4d
    if-eqz v5, :cond_c

    goto/32 :goto_2c

    :cond_c
    goto/32 :goto_52

    :goto_4e
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_26

    :goto_4f
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_50
    invoke-interface {p0}, Llvk;->c()Lluz;

    move-result-object v1

    goto/32 :goto_23

    :goto_51
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_22

    :goto_52
    iget-object v5, v4, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_53
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    goto/32 :goto_50

    :goto_54
    const/4 v3, 0x1

    goto/32 :goto_2e

    :goto_55
    iget-object v6, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_47

    :goto_56
    if-eqz v6, :cond_d

    goto/32 :goto_2c

    :cond_d
    goto/32 :goto_38
.end method

.method public static a(Lmzi;Ljava/util/concurrent/Callable;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lmwq;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_6

    :goto_2
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_5
    iget-object p0, p0, Lmzi;->a:Lmxp;

    goto/32 :goto_8

    :goto_6
    const-string v0, "Failed to create GLContext!"

    goto/32 :goto_4

    :goto_7
    invoke-static {p0, p1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmxb;->b(Lmwp;)Ljava/lang/Object;
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0, v0}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_5

    :goto_a
    new-instance v0, Lmzc;

    goto/32 :goto_9
.end method

.method public static b(Lmzd;)Lmzd;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lnad;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, v1}, Lnad;-><init>(Lmzd;Z)V

    goto/32 :goto_0
.end method

.method public static c(Lmzd;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lmzm;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lmzr;->d(Lmzd;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-interface {p0, v0}, Lmzd;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method public static d(Lmzd;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    check-cast p0, Landroid/opengl/EGLSync;

    goto/32 :goto_b

    :goto_1
    invoke-static {v1, p0}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    goto/32 :goto_a

    :goto_2
    invoke-static {v0, p0, v1, v2, v3}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-static {v0, p0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    goto/32 :goto_8

    :goto_5
    new-instance v1, Lmzn;

    goto/32 :goto_9

    :goto_6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    const-wide/16 v2, -0x1

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-direct {v1, v0}, Lmzn;-><init>(Landroid/opengl/EGLDisplay;)V

    goto/32 :goto_1

    :goto_a
    invoke-static {p0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_7
.end method

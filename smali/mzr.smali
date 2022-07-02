.class public final Lmzr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lfyl;)Ljava/util/Set;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_8

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

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

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p0, p0, Lfyl;->a:Ljava/util/Set;

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

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    check-cast v1, Llvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a()Lmys;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v1}, Lmvq;->a(II)Lmvp;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lmyp;

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

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Lmys;-><init>(Lmyo;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v1}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Lmys;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmys;Lnbe;)Lmzd;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const-string v1, "maxPendingEventCount must be > 0"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lmwh;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "glcontext"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, v1}, Lmzp;-><init>(Ljava/util/concurrent/Executor;Lmwf;)V

    goto/32 :goto_d

    nop

    nop

    :goto_5
    new-instance v0, Lmzp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1}, Lmzr;->a(Lmzi;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_b

    nop

    nop

    :goto_9
    iget-object v0, v1, Lmwf;->a:Ljava/lang/Thread;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, p1, p0}, Lmzq;-><init>(Lnbe;Lmys;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Lmwh;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v1, Lmzq;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, v2, v0}, Lmwf;-><init>(Ljava/lang/String;Lmwh;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v1, Lmwf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public static a(Lmzd;)Lmzd;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Lnad;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p0, v1}, Lnad;-><init>(Lmzd;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static a(Lnbe;)Lmzd;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    invoke-static {v0, p0}, Lmzr;->a(Lmys;Lnbe;)Lmzd;

    move-result-object p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static a(Llvk;Ljava/util/Set;)V
    .locals 8

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2c

    nop

    :goto_6
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

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

    nop

    :goto_8
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1, v5}, Lluz;->a(Ljava/lang/Integer;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_f
    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_10
    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_2c

    nop

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2c

    nop

    nop

    :goto_14
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v6, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v6, :cond_2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v1, v5}, Lluz;->e(Ljava/lang/Integer;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_3
    goto/32 :goto_39

    nop

    nop

    :goto_1a
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p0, p1}, Llvk;->b(Llva;)V

    :goto_1c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

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

    nop

    :goto_1e
    goto :goto_1c

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_20
    invoke-interface {v1, v5}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_21
    if-eqz v6, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    :goto_22
    invoke-interface {v1, v5}, Lluz;->d(Ljava/lang/Integer;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v5, Ljava/lang/Integer;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_26
    if-eqz v6, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_6
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2b
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_2d
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

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

    :goto_2e
    goto :goto_2c

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_30
    check-cast v4, Llvx;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

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

    :goto_32
    if-nez v7, :cond_7

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_7
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    :goto_34
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v1, v5}, Lluz;->b(Ljava/lang/Integer;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_39
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3a
    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3b
    check-cast v5, Ljava/lang/Integer;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3d
    if-nez v7, :cond_8

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_8
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0, v4}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_44

    nop

    nop

    :goto_3f
    if-nez v7, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_41
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {p0, p1}, Llvk;->a(Ljava/util/Set;)V

    :goto_43
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_47
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz v3, :cond_a

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

    :cond_a
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v7, :cond_b

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

    :cond_b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_4b
    const/4 v2, 0x1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_4d
    if-eqz v5, :cond_c

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

    :cond_c
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {p0}, Llvk;->c()Lluz;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v5, v4, Llvx;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_54
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_55
    iget-object v6, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_56
    if-eqz v6, :cond_d

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_d
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmzi;Ljava/util/concurrent/Callable;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lmwq;->getCause()Ljava/lang/Throwable;

    move-result-object p0

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
    return-void

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-object p0, p0, Lmzi;->a:Lmxp;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "Failed to create GLContext!"

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

    :goto_7
    invoke-static {p0, p1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {p1}, Lmxb;->b(Lmwp;)Ljava/lang/Object;
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_5

    nop

    nop

    :goto_a
    new-instance v0, Lmzc;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method public static b(Lmzd;)Lmzd;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lnad;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {v0, p0, v1}, Lnad;-><init>(Lmzd;Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static c(Lmzd;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lmzm;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lmzr;->d(Lmzd;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-interface {p0, v0}, Lmzd;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static d(Lmzd;)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    check-cast p0, Landroid/opengl/EGLSync;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, p0}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, p0, v1, v2, v3}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

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

    :goto_4
    invoke-static {v0, p0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    goto/32 :goto_8

    nop

    nop

    :goto_5
    new-instance v1, Lmzn;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/16 v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v0}, Lmzn;-><init>(Landroid/opengl/EGLDisplay;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

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

    :goto_b
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

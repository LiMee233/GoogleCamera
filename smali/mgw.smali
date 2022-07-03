.class final Lmgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmgg;

.field private final d:Llrl;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmgg;Llrl;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput-object p1, p0, Lmgw;->d:Llrl;

    goto/32 :goto_7

    :goto_1
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string p1, "CameraHWManager"

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lmgw;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lmgw;->c:Lmgg;

    goto/32 :goto_3

    :goto_7
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    new-instance v0, Lcom/eszdman;

    goto/32 :goto_5

    :goto_9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_a
    iput-object p1, p0, Lmgw;->b:Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a
.end method

.method private final e()Ljava/util/List;
    .locals 9

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgw;->b:Landroid/hardware/camera2/CameraManager;

    sget-object v1, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcgy;->as:Lcgt;

    invoke-static {v4}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lmgw;->e(I)I

    move-result v4

    aget-object v5, v1, v4

    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v5

    invoke-interface {p0, v5}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v6

    sput-object v6, Lcom/WhatMode;->IsCameraBack:Lmgk;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "mermaid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "kirin"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_0
    if-nez v8, :cond_1

    sget-object v4, Lcgy;->at:Lcgt;

    invoke-static {v4}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x2

    :goto_4
    aget-object v5, v1, v4

    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v5

    invoke-interface {p0, v5}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v6

    sput-object v6, Lcom/WhatMode;->IsCameraFront:Lmgk;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    iput-object v1, p0, Lmgw;->e:Ljava/util/List;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmgw;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lmgw;->a:Ljava/lang/Object;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmgy;)Lmgk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgw;->c:Lmgg;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final a()Lmgy;
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    const-string v1, "No camera\'s found on this device!"

    goto/32 :goto_b

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lmgw;->d:Llrl;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_c
    check-cast v0, Lmgy;

    goto/32 :goto_9
.end method

.method public final a(I)Lmgy;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Lmgy;->b()I

    move-result v2

    goto/32 :goto_d

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    return-object v1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v1}, Lmgy;->a()Z

    move-result v2

    goto/32 :goto_c

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_d
    if-eq v2, p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_3

    :goto_e
    check-cast v1, Lmgy;

    goto/32 :goto_b
.end method

.method public final a(Ljava/lang/String;)Lmgy;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    return-object v1

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_d

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_7
    check-cast v1, Lmgy;

    goto/32 :goto_8

    :goto_8
    iget-object v2, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0
.end method

.method public final a(Lmhd;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Lmgw;->c:Lmgg;

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_6
    if-eq v1, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v1}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_b
    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_c
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    check-cast v1, Lmgy;

    goto/32 :goto_4

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_1

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Lmhd;)Lmgy;
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-interface {v2}, Lmgk;->b()Lmhd;

    move-result-object v2

    goto/32 :goto_f

    :goto_2
    const-string v1, "No "

    goto/32 :goto_13

    :goto_3
    iget-object v0, p0, Lmgw;->d:Llrl;

    goto/32 :goto_17

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v2, v3}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v2

    goto/32 :goto_1

    :goto_a
    iget-object v2, p0, Lmgw;->c:Lmgg;

    goto/32 :goto_b

    :goto_b
    iget-object v3, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    check-cast v1, Lmgy;

    goto/32 :goto_a

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_f
    if-eq v2, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_19

    :goto_10
    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_16
    add-int/lit8 v1, v1, 0x20

    goto/32 :goto_e

    :goto_17
    invoke-static {p1}, Lmhd;->a(Lmhd;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_18
    const-string p1, " camera found on this device!"

    goto/32 :goto_5

    :goto_19
    return-object v1

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1c
    if-nez v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_15
.end method

.method public final c(Lmhd;)Ljava/util/List;
    .locals 5

    goto/32 :goto_9

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-eq v3, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_8

    :goto_2
    check-cast v2, Lmgy;

    goto/32 :goto_3

    :goto_3
    iget-object v3, p0, Lmgw;->c:Lmgg;

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v3}, Lmgk;->b()Lmhd;

    move-result-object v3

    goto/32 :goto_1

    :goto_6
    iget-object v4, v2, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v3, v4}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v3

    goto/32 :goto_5

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_11

    :goto_f
    goto :goto_d

    :goto_10
    goto/32 :goto_4

    :goto_11
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_c
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v2, p0, Lmgw;->c:Lmgg;

    goto/32 :goto_a

    :goto_1
    check-cast v1, Lmgy;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_a
    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2, v1}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v1

    goto/32 :goto_c

    :goto_c
    invoke-interface {v1}, Lmgk;->u()Z

    move-result v1

    goto/32 :goto_7

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    goto/32 :goto_3

    :goto_10
    return v0
.end method

.method public final d()Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_1
    if-lt v2, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto/32 :goto_3

    :goto_b
    return v1

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_4
.end method

.method public final e(I)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p0, 0x5

    goto/32 :goto_1

    :goto_1
    if-ne v0, p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    return p1

    :goto_3
    if-eq v0, p0, :cond_1

    goto/32 :goto_6

    :cond_1
    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_2

    :goto_7
    sget v0, Lcom/WhatMode;->IsMode:I

    goto/32 :goto_0

    :goto_8
    const/4 p0, 0x4

    goto/32 :goto_3
.end method

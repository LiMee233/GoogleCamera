.class final Lmbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lmcq;

.field final synthetic b:Lmlg;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Llik;

.field final synthetic e:Lmca;


# direct methods
.method public constructor <init>(Lmca;Lmcq;Lmlg;Landroid/os/Handler;Llik;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lmbz;->a:Lmcq;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lmbz;->c:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lmbz;->e:Lmca;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lmbz;->b:Lmlg;

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lmbz;->d:Llik;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_1b

    :goto_1
    goto/32 :goto_16

    :goto_2
    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_0
    iget-object p1, p0, Lmbz;->d:Llik;

    invoke-virtual {p1}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lmbz;->e:Lmca;

    goto/32 :goto_20

    :goto_4
    check-cast p1, Ljava/util/List;

    goto/32 :goto_7

    :goto_5
    iget-object p1, p0, Lmbz;->e:Lmca;

    goto/32 :goto_12

    :goto_6
    iget-object v0, v0, Lmca;->b:Llrl;

    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lmbz;->e:Lmca;

    goto/32 :goto_6

    :goto_8
    const-string v1, "createCaptureSessionByOutputConfigurations"

    goto/32 :goto_1d

    :goto_9
    check-cast v2, Landroid/view/Surface;

    goto/32 :goto_29

    :goto_a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_d
    invoke-direct {v4, v5}, Lmgb;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_11

    :goto_e
    iget-object v0, v0, Lmca;->c:Llrw;

    goto/32 :goto_1c

    :goto_f
    const-string v1, "createConstrainedHighSpeedCaptureSession"

    goto/32 :goto_a

    :goto_10
    const/4 v6, -0x1

    goto/32 :goto_19

    :goto_11
    invoke-direct {v3, v4}, Lmlo;-><init>(Lmlp;)V

    goto/32 :goto_18

    :goto_12
    iget-object p1, p1, Lmca;->c:Llrw;

    goto/32 :goto_0

    :goto_13
    goto/16 :goto_23

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    goto/32 :goto_2c

    :goto_16
    iget-object v0, p0, Lmbz;->e:Lmca;

    goto/32 :goto_e

    :goto_17
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_21

    :goto_18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2a

    :goto_19
    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto/32 :goto_d

    :goto_1a
    iget-object p1, p1, Lmca;->c:Llrw;

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_22

    :goto_1d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1e
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    goto/32 :goto_10

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_20
    iget-object v0, v0, Lmca;->c:Llrw;

    goto/32 :goto_8

    :goto_21
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_22
    goto :goto_27

    :goto_23
    goto/32 :goto_26

    :goto_24
    if-nez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1f

    :goto_25
    iget-object p1, p0, Lmbz;->e:Lmca;

    goto/32 :goto_1a

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_13

    :goto_28
    new-instance v4, Lmgb;

    goto/32 :goto_1e

    :goto_29
    new-instance v3, Lmlo;

    goto/32 :goto_28

    :goto_2a
    goto/16 :goto_15

    :goto_2b
    :try_start_1
    iget-object v1, p0, Lmbz;->e:Lmca;

    iget-object v1, v1, Lmca;->a:Lmeb;

    iget-object v2, p0, Lmbz;->a:Lmcq;

    invoke-virtual {v1, v2}, Lmeb;->a(Lmcq;)V

    iget-object v1, p0, Lmbz;->e:Lmca;

    iget-object v1, v1, Lmca;->a:Lmeb;

    iget-object v2, p0, Lmbz;->a:Lmcq;

    invoke-virtual {v1, v2, v0}, Lmeb;->a(Lmcq;Ljava/util/Collection;)V

    iget-object v0, p0, Lmbz;->b:Lmlg;

    iget-object v1, p0, Lmbz;->a:Lmcq;

    iget-object v2, p0, Lmbz;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lmlg;->b(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_25

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_24
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

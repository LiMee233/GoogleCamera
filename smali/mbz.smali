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

    nop

    nop

    :goto_0
    iput-object p2, p0, Lmbz;->a:Lmcq;

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

    :goto_1
    iput-object p4, p0, Lmbz;->c:Landroid/os/Handler;

    nop

    nop

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

    :goto_2
    iput-object p1, p0, Lmbz;->e:Lmca;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p3, p0, Lmbz;->b:Lmlg;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p5, p0, Lmbz;->d:Llik;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_1b

    nop

    :goto_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p1, p0, Lmbz;->d:Llik;

    nop

    nop

    invoke-virtual {p1}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iget-object v0, p0, Lmbz;->e:Lmca;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_4
    check-cast p1, Ljava/util/List;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lmbz;->e:Lmca;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    iget-object v0, v0, Lmca;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lmbz;->e:Lmca;

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

    :goto_8
    const-string v1, "createCaptureSessionByOutputConfigurations"

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v2, Landroid/view/Surface;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    invoke-direct {v4, v5}, Lmgb;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lmca;->c:Llrw;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_f
    const-string v1, "createConstrainedHighSpeedCaptureSession"

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_11
    invoke-direct {v3, v4}, Lmlo;-><init>(Lmlp;)V

    goto/32 :goto_18

    nop

    nop

    :goto_12
    iget-object p1, p1, Lmca;->c:Llrw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lmbz;->e:Lmca;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p1, p1, Lmca;->c:Llrw;

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_17

    nop

    nop

    :goto_1c
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_22

    nop

    nop

    :goto_1d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Lmca;->c:Llrw;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_27

    nop

    nop

    :goto_23
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p0, Lmbz;->e:Lmca;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    throw p1

    nop

    :goto_27
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v4, Lmgb;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_29
    new-instance v3, Lmlo;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_2b
    :try_start_1
    iget-object v1, p0, Lmbz;->e:Lmca;

    nop

    iget-object v1, v1, Lmca;->a:Lmeb;

    nop

    nop

    iget-object v2, p0, Lmbz;->a:Lmcq;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lmeb;->a(Lmcq;)V

    iget-object v1, p0, Lmbz;->e:Lmca;

    nop

    iget-object v1, v1, Lmca;->a:Lmeb;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lmbz;->a:Lmcq;

    nop

    nop

    nop

    invoke-virtual {v1, v2, v0}, Lmeb;->a(Lmcq;Ljava/util/Collection;)V

    iget-object v0, p0, Lmbz;->b:Lmlg;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmbz;->a:Lmcq;

    nop

    nop

    nop

    iget-object v2, p0, Lmbz;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1, v1, v2}, Lmlg;->b(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

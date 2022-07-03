.class public final synthetic Lpkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpkw;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_18

    :goto_0
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    const-string v1, "Bind failed. Service is not available."

    goto/32 :goto_7

    :goto_2
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_e

    :goto_3
    const-string v3, "com.google.vr.vrcore.controller.BIND"

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_15

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_f

    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_8
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    goto/32 :goto_10

    :goto_9
    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b()V

    :goto_a
    goto/32 :goto_14

    :goto_b
    const-string v3, "com.google.vr.vrcore"

    goto/32 :goto_4

    :goto_c
    return-void

    :goto_d
    const-string v0, "Service is already bound."

    goto/32 :goto_17

    :goto_e
    iget-object v1, v1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_9

    :goto_f
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_10
    const-string v2, "VrCtl.ServiceBridge"

    goto/32 :goto_19

    :goto_11
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    goto/32 :goto_16

    :goto_13
    const/4 v4, 0x1

    goto/32 :goto_12

    :goto_14
    iput-boolean v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    goto/32 :goto_c

    :goto_15
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    goto/32 :goto_13

    :goto_16
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_17
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    :goto_18
    iget-object v0, p0, Lpkw;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_11

    :goto_19
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d
.end method

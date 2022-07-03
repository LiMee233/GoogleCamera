.class final synthetic Lpla;
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
    iput-object p1, p0, Lpla;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_26

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2
    if-lez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    goto :goto_f

    :goto_4
    goto/32 :goto_2f

    :goto_5
    invoke-interface {v4, v3, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    :goto_6
    goto/32 :goto_11

    :goto_7
    goto/16 :goto_20

    :goto_8
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_2e

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_31

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_1e

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_e
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    goto/32 :goto_28

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_13
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    goto/32 :goto_17

    :goto_14
    check-cast v4, Lplb;

    goto/32 :goto_1a

    :goto_15
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_24

    :goto_16
    const/16 v2, 0xa

    :try_start_0
    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_23

    :goto_19
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_16

    :goto_1a
    if-eqz v4, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_b

    :goto_1b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2b

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2d

    :goto_1e
    iget-object v4, v4, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_5

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    goto/32 :goto_27

    :goto_21
    add-int/lit8 v2, v2, 0x36

    goto/32 :goto_1b

    :goto_22
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_25

    :goto_23
    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_2c

    :goto_24
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_2a

    :goto_25
    iget-object v0, v0, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_13

    :goto_26
    iget-object v0, p0, Lpla;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_30

    :goto_27
    if-ge v3, v1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_15

    :goto_28
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_0

    :goto_29
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    goto/32 :goto_19

    :goto_2a
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto/32 :goto_22

    :goto_2b
    const-string v2, "Remote exception while getting number of controllers: "

    goto/32 :goto_10

    :goto_2c
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_14

    :goto_2d
    const-string v2, "VrCtl.ServiceBridge"

    goto/32 :goto_e

    :goto_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_2f
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    goto/32 :goto_9

    :goto_30
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_29

    :goto_31
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :goto_32
    goto/32 :goto_8
.end method

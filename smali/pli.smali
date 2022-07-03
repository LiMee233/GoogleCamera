.class public final Lpli;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lpli;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_11

    :goto_6
    if-ne p1, p3, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_3

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_d

    :goto_9
    return v0

    :goto_a
    iget-object p2, p0, Lpli;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_16

    :goto_b
    if-nez p2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_0

    :goto_c
    new-instance p3, Lpla;

    goto/32 :goto_10

    :goto_d
    const/16 p1, 0x19

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    goto/32 :goto_9

    :goto_10
    invoke-direct {p3, p2}, Lpla;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    goto/32 :goto_13

    :goto_11
    const/4 p3, 0x2

    goto/32 :goto_6

    :goto_12
    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_13
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_14
    return p1

    :goto_15
    goto/32 :goto_7

    :goto_16
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_17

    :goto_17
    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_b
.end method

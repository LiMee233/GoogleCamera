.class public final Lpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string p2, "Daydream service component unavailable."

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    goto/32 :goto_b

    nop

    nop

    :goto_b
    iget-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_c
    invoke-direct {v2, p2}, Lpka;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v2, Lpka;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_f
    iget-object v0, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    :goto_12
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p2, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez p2, :cond_2

    nop

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

    :cond_2
    goto/32 :goto_7

    nop

    nop

    :goto_16
    move-object v2, v1

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    check-cast v1, Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

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

    nop

    nop

    :goto_1a
    iput-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    nop

    nop

    nop

    :try_start_0
    iget-object p2, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    nop

    nop

    iget-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    const-string v1, "com.google.vr.vrcore.common.api.IDaydreamManager"

    nop

    nop

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    nop

    nop

    nop

    instance-of v3, v1, Lpjy;

    nop

    nop

    nop

    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lpjy;

    nop

    invoke-direct {v1, v2}, Lpjy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1b

    nop

    :cond_3
    check-cast v1, Lpjy;

    nop

    nop

    nop

    nop

    :cond_4
    nop

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object v1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    nop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1e

    nop

    nop

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1d
    const-string p2, "RemoteException in onServiceConnected"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1e
    goto/16 :goto_4

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v2, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    instance-of v3, v2, Lpka;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_2d

    nop

    :goto_23
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_24
    new-instance v2, Lpka;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p2, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_26
    goto/16 :goto_17

    nop

    :goto_27
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2a
    if-lt v0, p2, :cond_5

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v0, 0x0

    nop

    :goto_2d
    goto/32 :goto_2a

    nop

    nop

    :goto_2e
    const-string p1, "DaydreamApi"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

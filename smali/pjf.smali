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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    goto/32 :goto_2e

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_1
    goto/16 :goto_17

    :goto_2
    goto/32 :goto_24

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    goto/32 :goto_13

    :goto_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1c

    :goto_6
    const-string p2, "Daydream service component unavailable."

    goto/32 :goto_9

    :goto_7
    goto :goto_a

    :goto_8


    goto/32 :goto_6

    :goto_9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    goto/32 :goto_b

    :goto_b
    iget-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_14

    :goto_c
    invoke-direct {v2, p2}, Lpka;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_26

    :goto_d
    check-cast v2, Lpka;

    goto/32 :goto_1

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_f
    iget-object v0, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_e

    :goto_10
    if-nez v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_11
    if-nez p2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_20

    :goto_12
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    goto/32 :goto_21

    :goto_13
    iget-object p2, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_25

    :goto_14
    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    goto/32 :goto_29

    :goto_15
    if-nez p2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_16
    move-object v2, v1

    :goto_17
    goto/32 :goto_1a

    :goto_18
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_19
    iget-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_1f

    :goto_1a
    iput-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    :try_start_0
    iget-object p2, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lpjy;

    if-nez v3, :cond_3

    new-instance v1, Lpjy;

    invoke-direct {v1, v2}, Lpjy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1b

    :cond_3
    check-cast v1, Lpjy;

    :cond_4


    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object v1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1e

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_22

    :goto_1d
    const-string p2, "RemoteException in onServiceConnected"

    goto/32 :goto_3

    :goto_1e
    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/32 :goto_1d

    :goto_1f
    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_20
    const-string v2, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    goto/32 :goto_12

    :goto_21
    instance-of v3, v2, Lpka;

    goto/32 :goto_10

    :goto_22
    goto :goto_2d

    :goto_23
    goto/32 :goto_19

    :goto_24
    new-instance v2, Lpka;

    goto/32 :goto_c

    :goto_25
    iget-object p2, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    goto/32 :goto_15

    :goto_26
    goto/16 :goto_17

    :goto_27
    goto/32 :goto_16

    :goto_28
    return-void

    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto/32 :goto_2c

    :goto_2a
    if-lt v0, p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_0

    :goto_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_28

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    goto/32 :goto_2a

    :goto_2e
    const-string p1, "DaydreamApi"

    goto/32 :goto_f
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lpjf;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.class public final Lpji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpji;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    goto/32 :goto_10

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_14

    :goto_4
    add-int/lit8 v2, v2, 0x2f

    goto/32 :goto_9

    :goto_5
    const-string v2, "RemoteException while launching VR homescreen: "

    goto/32 :goto_12

    :goto_6
    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_0

    const-string v0, "There is no VR homescreen installed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_b
    const-string v0, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    goto/32 :goto_13

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_6

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Lpji;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_0

    :goto_10
    const-string v1, "DaydreamApi"

    goto/32 :goto_c

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_11

    :goto_14
    return-void

    :goto_15


    goto/32 :goto_b
.end method

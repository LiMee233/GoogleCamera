.class public final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lpjl;->b:Landroid/app/PendingIntent;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iput-object p2, p0, Lpjl;->a:Ljava/lang/Runnable;

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

    :goto_2
    iput-object p1, p0, Lpjl;->c:Lcom/google/vr/ndk/base/DaydreamApi;

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

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_e

    nop

    nop

    :goto_0
    const/16 v3, 0x17

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

    :goto_1
    if-ge v0, v3, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXIT_VR_INTENT_KEY"

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lpjl;->b:Landroid/app/PendingIntent;

    nop

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "EXIT_VR_TEXT_KEY"

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpjl;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    nop

    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x11

    nop

    nop

    invoke-virtual {v1, v0, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_1

    nop

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    nop

    nop

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpjl;->b:Landroid/app/PendingIntent;

    nop

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    nop

    nop

    invoke-static {v3, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    nop

    nop

    invoke-virtual {v1, v0, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v1

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    nop

    nop

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_5
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    const-string v1, "Failed to exit VR: RemoteException while exiting:"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lpjl;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_10
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v1, v1, 0x31

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_2
    :try_start_1
    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:I

    nop

    nop
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_12

    nop

    nop

    :goto_19
    const-string v0, "Failed to exit VR: Daydream service unavailable."

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v4, "Failed to exit VR: Invalid request."

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, "DaydreamApi"

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

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

    :goto_0
    iput-object p3, p0, Lpjl;->b:Landroid/app/PendingIntent;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lpjl;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpjl;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    const/16 v3, 0x17

    goto/32 :goto_1a

    :goto_1
    if-ge v0, v3, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXIT_VR_INTENT_KEY"

    iget-object v3, p0, Lpjl;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "EXIT_VR_TEXT_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpjl;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_1

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    iget-object v0, p0, Lpjl;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_1

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8


    goto/32 :goto_19

    :goto_9
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    goto/32 :goto_18

    :goto_a
    return-void

    :cond_1
    goto/32 :goto_17

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    const-string v1, "Failed to exit VR: RemoteException while exiting:"

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lpjl;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_5

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_10
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_7

    :goto_12
    return-void

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    add-int/lit8 v1, v1, 0x31

    goto/32 :goto_1d

    :goto_15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    :goto_16
    if-nez v1, :cond_2

    goto/32 :goto_8

    :cond_2
    :try_start_1
    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    :goto_17
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_12

    :goto_19
    const-string v0, "Failed to exit VR: Daydream service unavailable."

    goto/32 :goto_15

    :goto_1a
    const-string v4, "Failed to exit VR: Invalid request."

    goto/32 :goto_1

    :goto_1b
    const-string v2, "DaydreamApi"

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13

    :goto_1d
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d
.end method

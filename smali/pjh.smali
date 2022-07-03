.class public final Lpjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic b:Lpjz;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lpjz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lpjh;->b:Lpjz;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lpjh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const-string v0, "Can\'t launch callbacks via DaydreamManager, sending manually"

    goto/32 :goto_d

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_2
    const-string v2, "RemoteException while launching VR transition: "

    goto/32 :goto_8

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    goto :goto_9

    :goto_5
    :try_start_0
    iget-object v2, p0, Lpjh;->b:Lpjz;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    goto/32 :goto_a

    :goto_7
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_e

    :goto_8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    goto/32 :goto_0

    :goto_a
    const-string v1, "DaydreamApi"

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lpjh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_6

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_d
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lpjh;->b:Lpjz;

    invoke-virtual {v0}, Lpjz;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_7

    :goto_e
    return-void
.end method

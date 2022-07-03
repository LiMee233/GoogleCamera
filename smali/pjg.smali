.class public final Lpjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lpjg;->a:Landroid/app/PendingIntent;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lpjg;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lpjg;->b:Landroid/content/ComponentName;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    const-string v0, "Can\'t launch PendingIntent via DaydreamManager: not available."

    goto/32 :goto_9

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_5

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_b

    :goto_4
    const-string v2, "Couldn\'t launch PendingIntent: "

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    :try_start_0
    iget-object v2, p0, Lpjg;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lpjg;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v4}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_0

    :goto_8
    const-string v1, "DaydreamApi"

    goto/32 :goto_e

    :goto_9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lpjg;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_d

    :goto_a
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lpjy;

    goto/32 :goto_8

    :goto_b
    const-string v2, "RemoteException while launching PendingIntent in VR."

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lpjg;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_a

    :goto_d
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_4

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method

.class public final Llfz;
.super Lazi;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llfv;Lldn;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/16 p1, 0x10

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, p1, v0}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_3
.end method

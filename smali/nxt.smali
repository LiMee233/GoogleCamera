.class public final Lnxt;
.super Lazi;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, v0}, Lazi;->c(ILandroid/os/Parcel;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

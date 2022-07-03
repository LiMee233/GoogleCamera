.class public final Lkyx;
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
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lkzd;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_1

    :goto_4
    const/16 p1, 0x3b

    goto/32 :goto_3
.end method

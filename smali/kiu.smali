.class public final Lkiu;
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
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lazi;->c(ILandroid/os/Parcel;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

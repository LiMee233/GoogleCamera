.class public final Lkvf;
.super Lazi;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x6

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_2
.end method

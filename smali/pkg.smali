.class public final Lpkg;
.super Lbau;

# interfaces
.implements Lpkh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-direct {p0, p1, v0}, Lbau;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lbau;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbaw;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)Z
    .locals 1

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lbau;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbaw;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lbau;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbaw;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final a(Lpkj;)Z
    .locals 1

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lbau;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbaw;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lbau;->l()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lbau;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbaw;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

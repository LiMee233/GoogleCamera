.class public final synthetic Lksi;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Lkih;


# direct methods
.method public synthetic constructor <init>(Lkih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksi;->a:Lkih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lksi;->a:Lkih;

    check-cast p1, Lkti;

    iget-object v0, v0, Lkih;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lklz;->o()[Lkhi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lksg;->d:Lkhi;

    invoke-static {v1, v2}, Lmin;->cs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lktg;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lktg;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    check-cast p2, Lkvk;

    invoke-virtual {p2, v0}, Lkvk;->b(Ljava/lang/Object;)V

    return-void
.end method

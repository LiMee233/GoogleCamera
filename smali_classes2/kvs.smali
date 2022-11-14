.class public final synthetic Lkvs;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkwd;

    new-instance v0, Lkvt;

    check-cast p2, Lkvk;

    invoke-direct {v0, p2}, Lkvt;-><init>(Lkvk;)V

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkwa;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method

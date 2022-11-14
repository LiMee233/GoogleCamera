.class public final synthetic Lkgv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Lkgj;


# direct methods
.method public synthetic constructor <init>(Lkgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgv;->a:Lkgj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkgv;->a:Lkgj;

    check-cast p1, Lkha;

    new-instance v1, Lkgw;

    check-cast p2, Lkvk;

    invoke-direct {v1, p2}, Lkgw;-><init>(Lkvk;)V

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkhc;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lbmn;->A(ILandroid/os/Parcel;)V

    return-void
.end method

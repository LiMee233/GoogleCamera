.class public final synthetic Lkty;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkty;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkty;->a:Ljava/lang/String;

    check-cast p1, Lkud;

    new-instance v1, Lkub;

    check-cast p2, Lkvk;

    invoke-direct {v1, p2}, Lkub;-><init>(Lkvk;)V

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkuc;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method

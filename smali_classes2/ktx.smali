.class public final synthetic Lktx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktx;->a:Ljava/lang/String;

    iput-object p2, p0, Lktx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lktx;->a:Ljava/lang/String;

    iget-object v1, p0, Lktx;->b:Ljava/lang/String;

    check-cast p1, Lkud;

    new-instance v2, Lkub;

    check-cast p2, Lkvk;

    invoke-direct {v2, p2}, Lkub;-><init>(Lkvk;)V

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkuc;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.class public final synthetic Lktz;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktz;->a:Ljava/lang/String;

    iput p2, p0, Lktz;->b:I

    iput-object p3, p0, Lktz;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lktz;->a:Ljava/lang/String;

    iget v1, p0, Lktz;->b:I

    iget-object v2, p0, Lktz;->c:[Ljava/lang/String;

    check-cast p1, Lkud;

    new-instance v3, Lkub;

    check-cast p2, Lkvk;

    invoke-direct {v3, p2}, Lkub;-><init>(Lkvk;)V

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkuc;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method

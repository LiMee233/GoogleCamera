.class public final synthetic Lknq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Lknk;


# direct methods
.method public synthetic constructor <init>(Lknk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->a:Lknk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lknq;->a:Lknk;

    check-cast p1, Lknt;

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lknp;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lbmn;->A(ILandroid/os/Parcel;)V

    check-cast p2, Lkvk;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkvk;->b(Ljava/lang/Object;)V

    return-void
.end method

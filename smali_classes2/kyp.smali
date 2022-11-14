.class public final Lkyp;
.super Lkwz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic k:[B


# direct methods
.method public constructor <init>(Lkik;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lkyp;->a:Ljava/lang/String;

    iput-object p3, p0, Lkyp;->b:Ljava/lang/String;

    iput-object p4, p0, Lkyp;->k:[B

    invoke-direct {p0, p1}, Lkwz;-><init>(Lkik;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkit;
    .locals 2

    new-instance v0, Lkyq;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lkyq;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lkhx;)V
    .locals 5

    check-cast p1, Lkzo;

    iget-object v0, p0, Lkyp;->a:Ljava/lang/String;

    iget-object v1, p0, Lkyp;->b:Ljava/lang/String;

    iget-object v2, p0, Lkyp;->k:[B

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkym;

    new-instance v3, Lkzn;

    invoke-direct {v3, p0}, Lkzn;-><init>(Lkjh;)V

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method

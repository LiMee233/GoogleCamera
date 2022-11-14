.class public final Lkyv;
.super Lkwz;


# direct methods
.method public constructor <init>(Lkik;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwz;-><init>(Lkik;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkit;
    .locals 2

    new-instance v0, Lkyw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lkyw;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic b(Lkhx;)V
    .locals 2

    check-cast p1, Lkzo;

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkym;

    new-instance v0, Lkzl;

    invoke-direct {v0, p0}, Lkzl;-><init>(Lkjh;)V

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method

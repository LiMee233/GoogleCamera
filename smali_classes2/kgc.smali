.class public final Lkgc;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lkgc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lkgc;->a:I

    iput p2, p0, Lkgc;->b:I

    iput-object p3, p0, Lkgc;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkgc;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lkgc;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lkgc;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

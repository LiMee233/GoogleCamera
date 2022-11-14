.class public final Lkmf;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lkhi;

.field c:I

.field public d:Lkmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lkhi;ILkmg;)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkmf;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lkmf;->b:[Lkhi;

    iput p3, p0, Lkmf;->c:I

    iput-object p4, p0, Lkmf;->d:Lkmg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkmf;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmin;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lkmf;->b:[Lkhi;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmin;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lkmf;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkmf;->d:Lkmg;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

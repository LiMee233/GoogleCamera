.class public final Lkuo;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lkhg;

.field public final c:Lknh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkts;-><init>(I)V

    sput-object v0, Lkuo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkhg;Lknh;)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lkuo;->a:I

    iput-object p2, p0, Lkuo;->b:Lkhg;

    iput-object p3, p0, Lkuo;->c:Lknh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkuo;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkuo;->b:Lkhg;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkuo;->c:Lknh;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

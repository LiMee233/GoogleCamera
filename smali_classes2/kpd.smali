.class public final Lkpd;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkpe;-><init>(I)V

    sput-object v0, Lkpd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkpd;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lkpd;->a:I

    iput p2, p0, Lkpd;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkpd;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lkpd;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

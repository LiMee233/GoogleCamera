.class public final Lkmg;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lknj;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkmg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lknj;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkmg;->a:Lknj;

    iput-boolean p2, p0, Lkmg;->b:Z

    iput-boolean p3, p0, Lkmg;->c:Z

    iput-object p4, p0, Lkmg;->d:[I

    iput p5, p0, Lkmg;->e:I

    iput-object p6, p0, Lkmg;->f:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkmg;->a:Lknj;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lkmg;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lkmg;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lkmg;->d:[I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lmin;->cG(Landroid/os/Parcel;I[I)V

    iget p2, p0, Lkmg;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lkmg;->f:[I

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lmin;->cG(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lknj;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lknj;->a:I

    iput-boolean p2, p0, Lknj;->b:Z

    iput-boolean p3, p0, Lknj;->c:Z

    iput p4, p0, Lknj;->d:I

    iput p5, p0, Lknj;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lknj;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lknj;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lknj;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lknj;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lknj;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

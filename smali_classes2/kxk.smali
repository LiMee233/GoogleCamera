.class public final Lkxk;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxl;-><init>(I)V

    sput-object v0, Lkxk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lkxk;->a:I

    iput-boolean p2, p0, Lkxk;->b:Z

    iput-boolean p3, p0, Lkxk;->c:Z

    iput-boolean p4, p0, Lkxk;->d:Z

    iput-boolean p5, p0, Lkxk;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkxk;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lkxk;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkxk;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkxk;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkxk;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lknc;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lknc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lknc;->a:I

    iput p2, p0, Lknc;->b:I

    iput p3, p0, Lknc;->c:I

    iput-wide p4, p0, Lknc;->d:J

    iput-wide p6, p0, Lknc;->e:J

    iput-object p8, p0, Lknc;->f:Ljava/lang/String;

    iput-object p9, p0, Lknc;->g:Ljava/lang/String;

    iput p10, p0, Lknc;->h:I

    iput p11, p0, Lknc;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lknc;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lknc;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lknc;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lknc;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lmin;->cB(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lknc;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lmin;->cB(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lknc;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lknc;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lknc;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lknc;->i:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

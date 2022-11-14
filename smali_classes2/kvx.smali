.class public final Lkvx;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkts;-><init>(I)V

    sput-object v0, Lkvx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lknm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvx;->c:Ljava/util/List;

    iput p1, p0, Lkvx;->a:I

    iput-boolean p2, p0, Lkvx;->b:Z

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Lkvx;->d:I

    iput-object p5, p0, Lkvx;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lkvx;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkvx;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lkvx;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lkvx;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmin;->cK(Landroid/os/Parcel;ILjava/util/List;)V

    iget v0, p0, Lkvx;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lkvx;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lkvx;->f:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

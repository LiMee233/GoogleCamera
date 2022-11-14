.class public final Lknh;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lkhg;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lknh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lkhg;ZZ)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lknh;->a:I

    iput-object p2, p0, Lknh;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lknh;->c:Lkhg;

    iput-boolean p4, p0, Lknh;->d:Z

    iput-boolean p5, p0, Lknh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lkmw;
    .locals 3

    iget-object v0, p0, Lknh;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkmw;

    if-eqz v2, :cond_1

    check-cast v1, Lkmw;

    goto :goto_0

    :cond_1
    new-instance v1, Lkmw;

    invoke-direct {v1, v0}, Lkmw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lknh;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lknh;

    iget-object v2, p0, Lknh;->c:Lkhg;

    iget-object v3, p1, Lknh;->c:Lkhg;

    invoke-virtual {v2, v3}, Lkhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lknh;->a()Lkmw;

    move-result-object v2

    invoke-virtual {p1}, Lknh;->a()Lkmw;

    move-result-object p1

    invoke-static {v2, p1}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lknh;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lknh;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmin;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lknh;->c:Lkhg;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lknh;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lknh;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

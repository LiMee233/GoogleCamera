.class public final Lktb;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lkta;

.field final c:Lksq;

.field final d:Lktf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkpe;-><init>(I)V

    sput-object v0, Lktb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkta;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lktb;->a:I

    iput-object p2, p0, Lktb;->b:Lkta;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    nop

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lksq;

    if-eqz v0, :cond_1

    check-cast p2, Lksq;

    goto :goto_0

    :cond_1
    new-instance p2, Lkso;

    invoke-direct {p2, p3}, Lkso;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lktb;->c:Lksq;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lktf;

    if-eqz p2, :cond_3

    check-cast p1, Lktf;

    goto :goto_1

    :cond_3
    new-instance p1, Lktd;

    invoke-direct {p1, p4}, Lktd;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lktb;->d:Lktf;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lktb;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lktb;->b:Lkta;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lktb;->c:Lksq;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lksq;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lmin;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lktb;->d:Lktf;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lktf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1}, Lmin;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

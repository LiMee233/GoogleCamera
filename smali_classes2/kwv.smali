.class public final Lkwv;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkyl;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkts;-><init>(I)V

    sput-object v0, Lkwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lknm;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkyl;

    if-eqz v1, :cond_0

    check-cast v0, Lkyl;

    goto :goto_0

    :cond_0
    new-instance v0, Lkyj;

    invoke-direct {v0, p1}, Lkyj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Lkwv;->a:Lkyl;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkwv;->a:Lkyl;

    :goto_1
    iput-object p2, p0, Lkwv;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lkwv;->c:Ljava/lang/String;

    iput-object p4, p0, Lkwv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkzq;)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkwv;->a:Lkyl;

    iget-object p1, p1, Lkzq;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lkwv;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwv;->c:Ljava/lang/String;

    iput-object p1, p0, Lkwv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkwv;->a:Lkyl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkyl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmin;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkwv;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lmin;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lkwv;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lkwv;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

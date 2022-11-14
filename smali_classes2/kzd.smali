.class public final Lkzd;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lkyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkyy;-><init>(I)V

    sput-object v0, Lkzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lkzd;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lkyl;

    if-eqz v0, :cond_0

    check-cast p1, Lkyl;

    goto :goto_0

    :cond_0
    new-instance p1, Lkyj;

    invoke-direct {p1, p2}, Lkyj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lkzd;->b:Lkyl;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkyl;)V
    .locals 1

    invoke-direct {p0}, Lknm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkzd;->a:I

    iput-object p1, p0, Lkzd;->b:Lkyl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkzd;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmin;->cA(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lkzd;->b:Lkyl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkyl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method

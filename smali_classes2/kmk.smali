.class public final Lkmk;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lkhi;

.field public j:[Lkhi;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkmk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lkhi;[Lkhi;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput p1, p0, Lkmk;->a:I

    iput p2, p0, Lkmk;->b:I

    iput p3, p0, Lkmk;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lkmk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lkmk;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lkmw;

    if-eqz p4, :cond_1

    check-cast p3, Lkmw;

    goto :goto_1

    :cond_1
    new-instance p3, Lkmw;

    invoke-direct {p3, p5}, Lkmw;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-virtual {p3}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p8

    invoke-virtual {p3, p2, p8}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_2
    nop

    :goto_3
    iput-object p1, p0, Lkmk;->h:Landroid/accounts/Account;

    goto :goto_4

    :cond_3
    iput-object p5, p0, Lkmk;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lkmk;->h:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lkmk;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lkmk;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lkmk;->i:[Lkhi;

    iput-object p10, p0, Lkmk;->j:[Lkhi;

    iput-boolean p11, p0, Lkmk;->k:Z

    iput p12, p0, Lkmk;->l:I

    iput-boolean p13, p0, Lkmk;->m:Z

    iput-object p14, p0, Lkmk;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lknm;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lkmk;->a:I

    sget v0, Lkhl;->c:I

    iput v0, p0, Lkmk;->c:I

    iput p1, p0, Lkmk;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkmk;->k:Z

    iput-object p2, p0, Lkmk;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsk;->a(Lkmk;Landroid/os/Parcel;I)V

    return-void
.end method

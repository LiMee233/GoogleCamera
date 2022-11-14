.class public final Lkrc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lojz;

.field private final b:J

.field private final c:Lkrf;


# direct methods
.method public constructor <init>(Lkrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrc;->c:Lkrf;

    sget-object p1, Loib;->a:Lojz;

    iput-object p1, p0, Lkrc;->a:Lojz;

    invoke-virtual {p1}, Lojz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkrc;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lkrc;->a:Lojz;

    invoke-virtual {p1}, Lojz;->a()J

    move-result-wide p1

    iget-wide v1, p0, Lkrc;->b:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Lkrc;->c:Lkrf;

    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lkqe;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkrc;->a:Lojz;

    invoke-virtual {v0}, Lojz;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkrc;->b:J

    sub-long/2addr v0, v2

    new-instance v2, Lkre;

    iget-object v3, p0, Lkrc;->a:Lojz;

    invoke-direct {v2, p1, v3}, Lkre;-><init>(Lkqe;Lojz;)V

    :try_start_0
    iget-object p1, p0, Lkrc;->c:Lkrf;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lkre;->b()V

    return-void
.end method

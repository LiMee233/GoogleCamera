.class final Lodv;
.super Loei;


# instance fields
.field final synthetic a:Lofd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lody;


# direct methods
.method public constructor <init>(Lody;Lofd;Lofd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lodv;->c:Lody;

    iput-object p3, p0, Lodv;->a:Lofd;

    iput-object p4, p0, Lodv;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Loei;-><init>(Lofd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lodv;->c:Lody;

    iget-object v1, v0, Lody;->a:Loer;

    iget-object v1, v1, Loer;->j:Landroid/os/IInterface;

    iget-object v0, v0, Lody;->b:Ljava/lang/String;

    invoke-static {}, Lody;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lodw;

    iget-object v4, p0, Lodv;->c:Lody;

    iget-object v5, p0, Lodv;->a:Lofd;

    invoke-direct {v3, v4, v5}, Lodw;-><init>(Lody;Lofd;)V

    move-object v4, v1

    check-cast v4, Lbmn;

    invoke-virtual {v4}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v1, Lbmn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lody;->e:Loxf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lodv;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Loxf;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lodv;->a:Lofd;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lofd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.class abstract Lkiy;
.super Lkix;


# instance fields
.field protected final a:Lkvk;


# direct methods
.method public constructor <init>(ILkvk;)V
    .locals 0

    invoke-direct {p0, p1}, Lkix;-><init>(I)V

    iput-object p2, p0, Lkiy;->a:Lkvk;

    return-void
.end method


# virtual methods
.method protected abstract c(Lkka;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkiy;->a:Lkvk;

    new-instance v1, Lkie;

    invoke-direct {v1, p1}, Lkie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkvk;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkiy;->a:Lkvk;

    invoke-virtual {v0, p1}, Lkvk;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lkka;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkiy;->c(Lkka;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkiy;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkjd;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkiy;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkjd;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkiy;->d(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public g(Lkjr;Z)V
    .locals 0

    return-void
.end method

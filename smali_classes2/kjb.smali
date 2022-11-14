.class public final Lkjb;
.super Lkix;


# instance fields
.field private final a:Lklh;

.field private final b:Lkvk;


# direct methods
.method public constructor <init>(ILklh;Lkvk;)V
    .locals 0

    invoke-direct {p0, p1}, Lkix;-><init>(I)V

    iput-object p3, p0, Lkjb;->b:Lkvk;

    iput-object p2, p0, Lkjb;->a:Lklh;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lklh;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkka;)Z
    .locals 0

    iget-object p1, p0, Lkjb;->a:Lklh;

    iget-boolean p1, p1, Lklh;->b:Z

    return p1
.end method

.method public final b(Lkka;)[Lkhi;
    .locals 0

    iget-object p1, p0, Lkjb;->a:Lklh;

    iget-object p1, p1, Lklh;->a:[Lkhi;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkjb;->b:Lkvk;

    invoke-static {p1}, Lmin;->dA(Lcom/google/android/gms/common/api/Status;)Lkie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvk;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkjb;->b:Lkvk;

    invoke-virtual {v0, p1}, Lkvk;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lkka;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkjb;->a:Lklh;

    iget-object p1, p1, Lkka;->b:Lkic;

    iget-object v1, p0, Lkjb;->b:Lkvk;

    iget-object v0, v0, Lklh;->d:Lklg;

    iget-object v0, v0, Lklg;->a:Lkkz;

    invoke-interface {v0, p1, v1}, Lkkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkjb;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkjd;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjb;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lkjr;Z)V
    .locals 2

    iget-object v0, p0, Lkjb;->b:Lkvk;

    iget-object v1, p1, Lkjr;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lkvk;->a:Lkvn;

    new-instance v1, Lkjq;

    invoke-direct {v1, p1, v0}, Lkjq;-><init>(Lkjr;Lkvk;)V

    invoke-virtual {p2, v1}, Lkvi;->f(Lkva;)V

    return-void
.end method

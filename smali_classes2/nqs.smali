.class public final Lnqs;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field final synthetic a:Lnqz;

.field final synthetic b:Lnrf;

.field final synthetic c:Lqfb;


# direct methods
.method public constructor <init>(Lnqz;Lnrf;Lqfb;)V
    .locals 0

    iput-object p1, p0, Lnqs;->a:Lnqz;

    iput-object p2, p0, Lnqs;->b:Lnrf;

    iput-object p3, p0, Lnqs;->c:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 5

    invoke-virtual {p1}, Lkvi;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkvi;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnqs;->c:Lqfb;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lnmi;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4, p1}, Lnmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lqfb;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lqcm;->a:Lqcm;

    if-eq p1, v2, :cond_2

    sget-object p1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, p1}, Lqfb;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbu;

    sget-object v2, Lqcm;->a:Lqcm;

    if-eq p1, v2, :cond_2

    :try_start_0
    iget-object v0, v0, Lqfb;->a:Lqbf;

    invoke-interface {v0, v1}, Lqbf;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqbu;->gT()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lqbu;->gT()V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    sget-object v1, Lqkn;->a:Lqkn;

    :goto_2
    if-nez v1, :cond_7

    iget-object p1, p0, Lnqs;->a:Lnqz;

    iget-object v0, p0, Lnqs;->b:Lnrf;

    new-instance v1, Lnqx;

    invoke-direct {v1, p1, v0}, Lnqx;-><init>(Lnqz;Lnrf;)V

    new-instance p1, Lqdr;

    invoke-direct {p1, v1}, Lqdr;-><init>(Lnqx;)V

    sget-object v0, Lqly;->n:Lqcj;

    new-instance v0, Lnqq;

    iget-object v1, p0, Lnqs;->c:Lqfb;

    invoke-direct {v0, v1}, Lnqq;-><init>(Lqfb;)V

    new-instance v1, Lnqr;

    iget-object v2, p0, Lnqs;->a:Lnqz;

    iget-object v3, p0, Lnqs;->b:Lnrf;

    iget-object v4, p0, Lnqs;->c:Lqfb;

    invoke-direct {v1, v2, v3, v4}, Lnqr;-><init>(Lnqz;Lnrf;Lqfb;)V

    sget-object v2, Lqjq;->a:Lqmp;

    if-ne v0, v2, :cond_4

    sget-object v2, Lqjq;->b:Lqme;

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lqdl;

    invoke-direct {v0}, Lqdl;-><init>()V

    invoke-virtual {p1, v0}, Lqay;->e(Lqaz;)V

    return-void

    :cond_4
    :goto_3
    sget-object v2, Lqjq;->a:Lqmp;

    if-eq v0, v2, :cond_6

    sget-object v2, Lqjq;->b:Lqme;

    if-ne v1, v2, :cond_5

    sget-object v1, Lqcy;->c:Lqcg;

    goto :goto_4

    :cond_5
    new-instance v2, Lqjo;

    invoke-direct {v2, v1}, Lqjo;-><init>(Lqme;)V

    move-object v1, v2

    :goto_4
    new-instance v2, Lqjp;

    invoke-direct {v2, v0}, Lqjp;-><init>(Lqmp;)V

    new-instance v0, Lqdk;

    invoke-direct {v0, v2, v1}, Lqdk;-><init>(Lqci;Lqcg;)V

    invoke-virtual {p1, v0}, Lqay;->e(Lqaz;)V

    return-void

    :cond_6
    new-instance v0, Lqjo;

    invoke-direct {v0, v1}, Lqjo;-><init>(Lqme;)V

    new-instance v1, Lqdk;

    invoke-direct {v1, v0}, Lqdk;-><init>(Lqcg;)V

    invoke-virtual {p1, v1}, Lqay;->e(Lqaz;)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v2, v0, Lkie;

    if-eqz v2, :cond_9

    check-cast v0, Lkie;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkie;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lnqs;->a:Lnqz;

    iget-object v0, v0, Lnqz;->b:Lnrg;

    iget-object v2, p0, Lnqs;->b:Lnrf;

    invoke-virtual {p1}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_6
    const/16 p1, 0x10

    invoke-static {v2, p1, v1}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->a(Lnmv;)V

    iget-object p1, p0, Lnqs;->c:Lqfb;

    invoke-virtual {p1}, Lqfb;->b()V

    return-void

    :goto_7
    iget-object v0, p0, Lnqs;->a:Lnqz;

    iget-object v0, v0, Lnqz;->b:Lnrg;

    iget-object v1, p0, Lnqs;->b:Lnrf;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lnmv;)V

    iget-object v0, p0, Lnqs;->c:Lqfb;

    invoke-virtual {p1}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown F250Authenticator error"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, p1}, Lqfb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

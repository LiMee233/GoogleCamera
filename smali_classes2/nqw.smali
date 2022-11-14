.class public final Lnqw;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field final synthetic a:Lnqz;

.field final synthetic b:Lnrf;

.field final synthetic c:Lqdq;


# direct methods
.method public constructor <init>(Lqdq;Lnqz;Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnqw;->c:Lqdq;

    iput-object p2, p0, Lnqw;->a:Lnqz;

    iput-object p3, p0, Lnqw;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 3

    invoke-virtual {p1}, Lkvi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lnqw;->c:Lqdq;

    invoke-virtual {p1}, Lqdq;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcm;->a:Lqcm;

    if-eq v0, v1, :cond_1

    sget-object v0, Lqcm;->a:Lqcm;

    invoke-virtual {p1, v0}, Lqdq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p1, p1, Lqdq;->a:Lqaz;

    invoke-interface {p1}, Lqaz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqbu;->gT()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqbu;->gT()V

    :goto_0
    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown F250Authenticator error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lnqw;->a:Lnqz;

    iget-object v0, v0, Lnqz;->b:Lnrg;

    iget-object v1, p0, Lnqw;->b:Lnrf;

    const/16 v2, 0x11

    invoke-static {v1, v2, p1}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lnmv;)V

    iget-object v0, p0, Lnqw;->c:Lqdq;

    invoke-virtual {v0, p1}, Lqdq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lqdr;
.super Lqay;


# instance fields
.field final a:Lnqx;


# direct methods
.method public constructor <init>(Lnqx;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqdr;->a:Lnqx;

    return-void
.end method


# virtual methods
.method protected final f(Lqaz;)V
    .locals 5

    new-instance v0, Lqdq;

    invoke-direct {v0, p1}, Lqdq;-><init>(Lqaz;)V

    invoke-interface {p1, v0}, Lqaz;->gR(Lqbu;)V

    :try_start_0
    iget-object p1, p0, Lqdr;->a:Lnqx;

    iget-object v1, p1, Lnqx;->a:Lnqz;

    iget-object v1, v1, Lnqz;->a:Lnrc;

    invoke-interface {v1}, Lnrc;->a()Lkvi;

    move-result-object v1

    iget-object v2, p1, Lnqx;->a:Lnqz;

    invoke-virtual {v2}, Lnqz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lnqw;

    iget-object v4, p1, Lnqx;->a:Lnqz;

    iget-object p1, p1, Lnqx;->b:Lnrf;

    invoke-direct {v3, v0, v4, p1}, Lnqw;-><init>(Lqdq;Lnqz;Lnrf;)V

    invoke-virtual {v1, v2, v3}, Lkvi;->g(Ljava/util/concurrent/Executor;Lkva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqdq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

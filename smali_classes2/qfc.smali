.class public final Lqfc;
.super Lqbe;


# instance fields
.field final a:Lnqt;


# direct methods
.method public constructor <init>(Lnqt;)V
    .locals 0

    invoke-direct {p0}, Lqbe;-><init>()V

    iput-object p1, p0, Lqfc;->a:Lnqt;

    return-void
.end method


# virtual methods
.method protected final b(Lqbf;)V
    .locals 5

    new-instance v0, Lqfb;

    invoke-direct {v0, p1}, Lqfb;-><init>(Lqbf;)V

    invoke-interface {p1, v0}, Lqbf;->c(Lqbu;)V

    :try_start_0
    iget-object p1, p0, Lqfc;->a:Lnqt;

    iget-object v1, p1, Lnqt;->a:Lqme;

    invoke-interface {v1}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lnqt;->b:Lnqz;

    invoke-virtual {v2}, Lnqz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p1, Lnqt;->b:Lnqz;

    iget-object p1, p1, Lnqt;->c:Lqme;

    invoke-interface {p1}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lnqs;

    check-cast p1, Lnrf;

    invoke-direct {v4, v3, p1, v0}, Lnqs;-><init>(Lnqz;Lnrf;Lqfb;)V

    check-cast v1, Lkvi;

    invoke-virtual {v1, v2, v4}, Lkvi;->g(Ljava/util/concurrent/Executor;Lkva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqfb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

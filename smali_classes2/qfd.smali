.class public final Lqfd;
.super Lqbe;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lqbe;-><init>()V

    iput-object p1, p0, Lqfd;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final b(Lqbf;)V
    .locals 2

    invoke-static {}, Lqly;->ae()Lqbu;

    move-result-object v0

    invoke-interface {p1, v0}, Lqbf;->c(Lqbu;)V

    invoke-interface {v0}, Lqbu;->gV()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lqfd;->a:Ljava/util/concurrent/Callable;

    check-cast v1, Lnpv;

    invoke-virtual {v1}, Lnpv;->a()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lqbu;->gV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbf;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lqbu;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqbf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqfd;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lnpv;

    invoke-virtual {v0}, Lnpv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

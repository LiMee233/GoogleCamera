.class public final Lqhi;
.super Lqbp;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqhi;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 3

    invoke-static {}, Lqly;->ae()Lqbu;

    move-result-object v0

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbu;)V

    invoke-interface {v0}, Lqbu;->gV()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lqhi;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lqbu;->gV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbq;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lqbu;->gV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

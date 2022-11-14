.class public final Lqft;
.super Lqfj;


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Lqbk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput p2, p0, Lqft;->b:I

    return-void
.end method


# virtual methods
.method public final g(Lqbl;)V
    .locals 3

    iget-object v0, p0, Lqft;->a:Lqbk;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lqbk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqcn;->e(Lqbl;)V

    return-void

    :cond_0
    new-instance v1, Lqgm;

    invoke-direct {v1, p1, v0}, Lqgm;-><init>(Lqbl;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqbl;->gR(Lqbu;)V

    invoke-virtual {v1}, Lqgm;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcn;->g(Ljava/lang/Throwable;Lqbl;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lqbk;->f(Lqbl;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcn;->g(Ljava/lang/Throwable;Lqbl;)V

    return-void

    :cond_2
    invoke-static {p1}, Lqcn;->e(Lqbl;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcn;->g(Ljava/lang/Throwable;Lqbl;)V

    return-void

    :cond_3
    new-instance v1, Lqfs;

    iget v2, p0, Lqft;->b:I

    invoke-direct {v1, p1, v2}, Lqfs;-><init>(Lqbl;I)V

    invoke-interface {v0, v1}, Lqbk;->f(Lqbl;)V

    return-void
.end method

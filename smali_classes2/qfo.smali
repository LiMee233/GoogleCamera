.class public final Lqfo;
.super Lqfj;


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqbk;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput-object p2, p0, Lqfo;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqfo;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Lqcu;

    invoke-virtual {v0}, Lqcu;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqfo;->a:Lqbk;

    new-instance v2, Lqfn;

    invoke-direct {v2, p1, v0}, Lqfn;-><init>(Lqbl;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lqbk;->f(Lqbl;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcn;->g(Ljava/lang/Throwable;Lqbl;)V

    return-void
.end method

.class final Lqhk;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;


# instance fields
.field final a:Lqbq;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbq;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhk;->a:Lqbq;

    iput-object p2, p0, Lqhk;->b:Lqcj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhk;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqhk;->b:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqhk;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqhk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqhk;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->gR(Lqbu;)V

    return-void
.end method

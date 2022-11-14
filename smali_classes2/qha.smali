.class final Lqha;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;


# instance fields
.field final a:Lqbq;

.field final synthetic b:Lqhb;


# direct methods
.method public constructor <init>(Lqhb;Lqbq;)V
    .locals 0

    iput-object p1, p0, Lqha;->b:Lqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqha;->a:Lqbq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqha;->b:Lqhb;

    iget-object v0, v0, Lqhb;->b:Lqci;

    invoke-interface {v0, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqha;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->gR(Lqbu;)V

    return-void
.end method

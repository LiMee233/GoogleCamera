.class final Lqep;
.super Ljava/lang/Object;

# interfaces
.implements Lqbd;
.implements Lqbu;


# instance fields
.field final a:Lqbq;

.field final b:Ljava/lang/Object;

.field c:Lqyi;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqep;->a:Lqbq;

    iput-object p2, p0, Lqep;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 2

    iget-object v0, p0, Lqep;->c:Lqyi;

    invoke-static {v0, p1}, Lqji;->e(Lqyi;Lqyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqep;->c:Lqyi;

    iget-object v0, p0, Lqep;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbu;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqyi;->gP(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqep;->d:Ljava/lang/Object;

    return-void
.end method

.method public final gO()V
    .locals 2

    sget-object v0, Lqji;->a:Lqji;

    iput-object v0, p0, Lqep;->c:Lqyi;

    iget-object v0, p0, Lqep;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lqep;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqep;->a:Lqbq;

    invoke-interface {v1, v0}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqep;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqep;->a:Lqbq;

    invoke-interface {v1, v0}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqep;->c:Lqyi;

    invoke-interface {v0}, Lqyi;->g()V

    sget-object v0, Lqji;->a:Lqji;

    iput-object v0, p0, Lqep;->c:Lqyi;

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqji;->a:Lqji;

    iput-object v0, p0, Lqep;->c:Lqyi;

    const/4 v0, 0x0

    iput-object v0, p0, Lqep;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqep;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

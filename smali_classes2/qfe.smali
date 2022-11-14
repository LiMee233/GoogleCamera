.class final Lqfe;
.super Ljava/lang/Object;

# interfaces
.implements Lqbf;
.implements Lqbu;


# instance fields
.field final a:Lqbf;

.field final b:Lqcj;

.field c:Lqbu;


# direct methods
.method public constructor <init>(Lqbf;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->a:Lqbf;

    iput-object p2, p0, Lqfe;->b:Lqcj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqfe;->a:Lqbf;

    invoke-interface {v0}, Lqbf;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqfe;->a:Lqbf;

    invoke-interface {v0, p1}, Lqbf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqfe;->c:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfe;->c:Lqbu;

    iget-object p1, p0, Lqfe;->a:Lqbf;

    invoke-interface {p1, p0}, Lqbf;->c(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqfe;->b:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqfe;->a:Lqbf;

    invoke-interface {v0, p1}, Lqbf;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfe;->a:Lqbf;

    invoke-interface {v0, p1}, Lqbf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gT()V
    .locals 2

    iget-object v0, p0, Lqfe;->c:Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    iput-object v1, p0, Lqfe;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

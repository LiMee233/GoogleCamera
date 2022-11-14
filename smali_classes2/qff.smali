.class final Lqff;
.super Ljava/lang/Object;

# interfaces
.implements Lqbf;
.implements Lqbu;


# instance fields
.field final a:Lqbq;

.field final b:Ljava/lang/Object;

.field c:Lqbu;


# direct methods
.method public constructor <init>(Lqbq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqff;->a:Lqbq;

    iput-object p2, p0, Lqff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lqcm;->a:Lqcm;

    iput-object v0, p0, Lqff;->c:Lqbu;

    iget-object v0, p0, Lqff;->a:Lqbq;

    iget-object v1, p0, Lqff;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqcm;->a:Lqcm;

    iput-object v0, p0, Lqff;->c:Lqbu;

    iget-object v0, p0, Lqff;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqff;->c:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqff;->c:Lqbu;

    iget-object p1, p0, Lqff;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lqcm;->a:Lqcm;

    iput-object v0, p0, Lqff;->c:Lqbu;

    iget-object v0, p0, Lqff;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqff;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    sget-object v0, Lqcm;->a:Lqcm;

    iput-object v0, p0, Lqff;->c:Lqbu;

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

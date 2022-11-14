.class final Lqhe;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbq;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final a:Lqbq;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbq;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqhe;->a:Lqbq;

    iput-object p2, p0, Lqhe;->b:Lqcj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhe;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqhe;->b:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbr;

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    invoke-static {v0}, Lqcm;->c(Lqbu;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqhd;

    iget-object v1, p0, Lqhe;->a:Lqbq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqhd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbq;I)V

    invoke-interface {p1, v0}, Lqbr;->n(Lqbq;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqhe;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqhe;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

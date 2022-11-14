.class final Lqfh;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbl;
.implements Lqbq;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final a:Lqbl;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbl;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqfh;->a:Lqbl;

    iput-object p2, p0, Lqfh;->b:Lqcj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqfh;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqfh;->b:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbk;

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lqbk;->f(Lqbl;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfh;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqfh;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqfh;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

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

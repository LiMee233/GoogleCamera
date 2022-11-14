.class final Lqgv;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lqbl;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final a:Lqbl;

.field final b:Lqbo;

.field c:Lqbu;


# direct methods
.method public constructor <init>(Lqbl;Lqbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqgv;->a:Lqbl;

    iput-object p2, p0, Lqgv;->b:Lqbo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lqgv;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqgv;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lqgv;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgv;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    invoke-virtual {p0}, Lqgv;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgv;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqgv;->c:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqgv;->c:Lqbu;

    iget-object p1, p0, Lqgv;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqgv;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgv;->b:Lqbo;

    new-instance v1, Lqgu;

    invoke-direct {v1, p0}, Lqgu;-><init>(Lqgv;)V

    invoke-virtual {v0, v1}, Lqbo;->b(Ljava/lang/Runnable;)Lqbu;

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

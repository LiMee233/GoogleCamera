.class final Lqfr;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbl;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lqfs;

.field volatile c:Z

.field volatile d:Lqdg;

.field e:I


# direct methods
.method public constructor <init>(Lqfs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lqfr;->a:J

    iput-object p1, p0, Lqfr;->b:Lqfs;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqfr;->b:Lqfs;

    iget-object v0, v0, Lqfs;->i:Lqjj;

    invoke-static {v0, p1}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqfr;->b:Lqfs;

    iget-boolean v0, p1, Lqfs;->d:Z

    invoke-virtual {p1}, Lqfs;->k()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfr;->c:Z

    iget-object p1, p0, Lqfr;->b:Lqfs;

    invoke-virtual {p1}, Lqfs;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqfr;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lqfr;->b:Lqfs;

    invoke-virtual {v0}, Lqfs;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqfs;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqfs;->c:Lqbl;

    invoke-interface {v1, p1}, Lqbl;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqfs;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqfr;->d:Lqdg;

    if-nez v1, :cond_1

    new-instance v1, Lqhy;

    iget v2, v0, Lqfs;->f:I

    invoke-direct {v1, v2}, Lqhy;-><init>(I)V

    iput-object v1, p0, Lqfr;->d:Lqdg;

    :cond_1
    invoke-interface {v1, p1}, Lqdg;->gU(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqfs;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lqfs;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lqfr;->b:Lqfs;

    invoke-virtual {p1}, Lqfs;->f()V

    return-void
.end method

.method public final gQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfr;->c:Z

    iget-object v0, p0, Lqfr;->b:Lqfs;

    invoke-virtual {v0}, Lqfs;->f()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 2

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lqdb;

    if-eqz v0, :cond_1

    check-cast p1, Lqdb;

    invoke-interface {p1}, Lqdb;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lqfr;->e:I

    iput-object p1, p0, Lqfr;->d:Lqdg;

    iput-boolean v1, p0, Lqfr;->c:Z

    iget-object p1, p0, Lqfr;->b:Lqfs;

    invoke-virtual {p1}, Lqfs;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lqfr;->e:I

    iput-object p1, p0, Lqfr;->d:Lqdg;

    :cond_1
    return-void
.end method

.class public final Lqjb;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbd;
.implements Lqyi;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final a:Lqyh;

.field final b:Lqjj;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqjb;->a:Lqyh;

    new-instance p1, Lqjj;

    invoke-direct {p1}, Lqjj;-><init>()V

    iput-object p1, p0, Lqjb;->b:Lqjj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqjb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 3

    iget-object v0, p0, Lqjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjb;->a:Lqyh;

    invoke-interface {v0, p0}, Lqyh;->a(Lqyi;)V

    iget-object v0, p0, Lqjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lqjb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lqji;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lqyi;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lqyi;->g()V

    invoke-virtual {p0}, Lqjb;->g()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqjb;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqjb;->a:Lqyh;

    iget-object v1, p0, Lqjb;->b:Lqjj;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lqyh;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lqyh;->gO()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lqjb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqji;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjb;->f:Z

    iget-object v0, p0, Lqjb;->a:Lqyh;

    iget-object v1, p0, Lqjb;->b:Lqjj;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lqyh;->gO()V

    :cond_1
    return-void
.end method

.method public final gP(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lqjb;->g()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqjb;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lqjb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lqji;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjb;->f:Z

    iget-object v0, p0, Lqjb;->a:Lqyh;

    iget-object v1, p0, Lqjb;->b:Lqjj;

    invoke-static {v1, p1}, Lqjl;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lqjl;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

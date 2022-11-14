.class final Lqgp;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbl;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lqbl;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgp;->a:Lqbl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqgp;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqgp;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqgp;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqgp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqgp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

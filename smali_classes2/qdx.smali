.class final Lqdx;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqaz;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lqaz;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lqbt;


# direct methods
.method public constructor <init>(Lqaz;Ljava/util/concurrent/atomic/AtomicBoolean;Lqbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqdx;->a:Lqaz;

    iput-object p2, p0, Lqdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lqdx;->c:Lqbt;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lqdx;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqdx;->c:Lqbt;

    invoke-virtual {v0}, Lqbt;->gT()V

    iget-object v0, p0, Lqdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdx;->a:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lqdx;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdx;->a:Lqaz;

    invoke-interface {v0}, Lqaz;->e()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqdx;->c:Lqbt;

    invoke-virtual {v0, p1}, Lqbt;->b(Lqbu;)Z

    return-void
.end method

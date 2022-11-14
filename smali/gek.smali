.class final Lgek;
.super Ljava/lang/Object;

# interfaces
.implements Lgew;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lgew;

.field final synthetic d:Lgel;


# direct methods
.method public constructor <init>(Lgel;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgew;)V
    .locals 0

    iput-object p1, p0, Lgek;->d:Lgel;

    iput-object p2, p0, Lgek;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lgek;->c:Lgew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgek;->d:Lgel;

    iget-object v0, v0, Lgel;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgek;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgek;->c:Lgew;

    invoke-interface {v0}, Lgew;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgek;->d:Lgel;

    iget-object v0, v0, Lgel;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgek;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgek;->c:Lgew;

    invoke-interface {v0, p1}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lgel;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x813

    const-string v2, "HDR+ also failed after timeout"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lmaa;)V
    .locals 2

    iget-object v0, p0, Lgek;->d:Lgel;

    iget-object v0, v0, Lgel;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgek;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgek;->c:Lgew;

    invoke-interface {v0, p1}, Lgew;->c(Lmaa;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmaa;->close()V

    return-void
.end method

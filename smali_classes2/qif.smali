.class final Lqif;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lqcp;

.field final b:Lqcp;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lqcp;

    invoke-direct {p1}, Lqcp;-><init>()V

    iput-object p1, p0, Lqif;->a:Lqcp;

    new-instance p1, Lqcp;

    invoke-direct {p1}, Lqcp;-><init>()V

    iput-object p1, p0, Lqif;->b:Lqcp;

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqif;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqif;->a:Lqcp;

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lqif;->b:Lqcp;

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lqif;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lqif;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqif;->a:Lqcp;

    sget-object v1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, v1}, Lqcp;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqif;->b:Lqcp;

    sget-object v1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, v1}, Lqcp;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lqif;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lqif;->a:Lqcp;

    sget-object v2, Lqcm;->a:Lqcm;

    invoke-virtual {v1, v2}, Lqcp;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lqif;->b:Lqcp;

    sget-object v2, Lqcm;->a:Lqcm;

    invoke-virtual {v1, v2}, Lqcp;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.class final Lqiw;
.super Lqbn;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lqbt;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lqbn;-><init>()V

    iput-object p1, p0, Lqiw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lqbt;

    invoke-direct {p1}, Lqbt;-><init>()V

    iput-object p1, p0, Lqiw;->b:Lqbt;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-boolean v0, p0, Lqiw;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqcn;->a:Lqcn;

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->X(Ljava/lang/Runnable;)V

    new-instance v0, Lqit;

    iget-object v1, p0, Lqiw;->b:Lqbt;

    invoke-direct {v0, p1, v1}, Lqit;-><init>(Ljava/lang/Runnable;Lqcl;)V

    iget-object p1, p0, Lqiw;->b:Lqbt;

    invoke-virtual {p1, v0}, Lqbt;->b(Lqbu;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lqiw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqiw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lqit;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lqiw;->gT()V

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lqcn;->a:Lqcn;

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqiw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqiw;->c:Z

    iget-object v0, p0, Lqiw;->b:Lqbt;

    invoke-virtual {v0}, Lqbt;->gT()V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

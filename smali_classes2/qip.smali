.class public Lqip;
.super Lqbn;

# interfaces
.implements Lqbu;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lqbn;-><init>()V

    invoke-static {p1}, Lqiv;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqip;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-boolean v0, p0, Lqip;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqcn;->a:Lqcn;

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqip;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcl;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;
    .locals 3

    new-instance v0, Lqis;

    invoke-static {p1}, Lqly;->X(Ljava/lang/Runnable;)V

    invoke-direct {v0, p1}, Lqis;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lqip;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqip;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lqhz;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lqcn;->a:Lqcn;

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcl;)V
    .locals 3

    invoke-static {p1}, Lqly;->X(Ljava/lang/Runnable;)V

    new-instance v0, Lqit;

    invoke-direct {v0, p1, p5}, Lqit;-><init>(Ljava/lang/Runnable;Lqcl;)V

    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Lqcl;->b(Lqbu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lqip;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqip;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lqit;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p5, :cond_3

    invoke-interface {p5, v0}, Lqcl;->e(Lqbu;)V

    :cond_3
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqip;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqip;->c:Z

    iget-object v0, p0, Lqip;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

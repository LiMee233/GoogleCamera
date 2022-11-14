.class public final Lqij;
.super Lqbo;


# static fields
.field static final a:Lqbo;


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqjv;->a:Lqbo;

    sget-object v1, Lqly;->h:Lqcj;

    sput-object v0, Lqij;->a:Lqbo;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lqbo;-><init>()V

    iput-object p1, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqbn;
    .locals 2

    new-instance v0, Lqii;

    iget-object v1, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lqii;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lqbu;
    .locals 1

    invoke-static {p1}, Lqly;->X(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lqis;

    invoke-direct {v0, p1}, Lqis;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqhz;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lqig;

    invoke-direct {v0, p1}, Lqig;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lqcn;->a:Lqcn;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;
    .locals 2

    invoke-static {p1}, Lqly;->X(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lqis;

    invoke-direct {v0, p1}, Lqis;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqhz;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    sget-object p1, Lqcn;->a:Lqcn;

    return-object p1

    :cond_0
    new-instance v0, Lqif;

    invoke-direct {v0, p1}, Lqif;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lqij;->a:Lqbo;

    new-instance v1, Lqie;

    invoke-direct {v1, p0, v0}, Lqie;-><init>(Lqij;Lqif;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lqbo;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;

    move-result-object p1

    iget-object p2, v0, Lqif;->a:Lqcp;

    invoke-static {p2, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-object v0
.end method

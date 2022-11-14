.class public final Llay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Llap;

.field private final b:Lphr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Llav;->a:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llay;->a:Llap;

    invoke-static {p1}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object p1

    iput-object p1, p0, Llay;->b:Lphr;

    return-void
.end method

.method private final a(Lpho;)V
    .locals 2

    new-instance v0, Llaw;

    invoke-direct {v0, p0, p1}, Llaw;-><init>(Llay;Ljava/util/concurrent/Future;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p1, v0, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1, p2, p3}, Lphr;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1}, Lphr;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0}, Lphr;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0}, Lphr;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1, p2, p3, p4}, Lphr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1, p2, p3, p4}, Lphr;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Llay;->b:Lphr;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lphr;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Llay;->b:Lphr;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lphr;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0}, Lphr;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0}, Lphr;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1}, Lphr;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1, p2}, Lphr;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lpho;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Llay;->b:Lphr;

    invoke-interface {v0, p1}, Lphr;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object p1

    invoke-direct {p0, p1}, Llay;->a(Lpho;)V

    return-object p1
.end method

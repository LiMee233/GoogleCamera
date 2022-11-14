.class public final Lphx;
.super Lphu;

# interfaces
.implements Lphr;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lphu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpik;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lpik;

    move-result-object p1

    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lphv;

    invoke-direct {p3, p1, p2}, Lphv;-><init>(Lpho;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lphv;
    .locals 1

    invoke-static {p1}, Lpik;->g(Ljava/util/concurrent/Callable;)Lpik;

    move-result-object p1

    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lphv;

    invoke-direct {p3, p1, p2}, Lphv;-><init>(Lpho;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lphv;
    .locals 8

    new-instance v7, Lphw;

    invoke-direct {v7, p1}, Lphw;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lphv;

    invoke-direct {p2, v7, p1}, Lphv;-><init>(Lpho;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lphv;
    .locals 8

    new-instance v7, Lphw;

    invoke-direct {v7, p1}, Lphw;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lphv;

    invoke-direct {p2, v7, p1}, Lphv;-><init>(Lpho;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lphx;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lphx;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lphx;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lphx;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object p1

    return-object p1
.end method

.class final Lnmi;
.super Ljava/lang/Object;

# interfaces
.implements Loxr;


# instance fields
.field public final a:Lnmh;

.field private final b:Loxr;


# direct methods
.method public constructor <init>(Loxr;Lnmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxr;

    iput-object p1, p0, Lnmi;->b:Loxr;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmh;

    iput-object p1, p0, Lnmi;->a:Lnmh;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, v1}, Lnmi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnmf;

    invoke-direct {v0, p0, p1}, Lnmf;-><init>(Lnmi;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lnmg;

    invoke-direct {v0, p0, p1}, Lnmg;-><init>(Lnmi;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Loxo;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Loxr;->a(Ljava/lang/Runnable;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxo;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Loxr;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Loxo;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Loxr;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxp;
    .locals 7

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Loxr;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxp;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Loxr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxp;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Loxr;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-interface {v0, p1, p2, p3}, Loxr;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxp;
    .locals 7

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Loxr;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Loxr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Loxr;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Loxr;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Loxr;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-direct {p0, p1}, Lnmi;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Loxr;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-interface {v0}, Loxr;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-interface {v0}, Loxr;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmi;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnmi;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnmi;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxp;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-interface {v0}, Loxr;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Loxr;

    invoke-interface {v0}, Loxr;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lnmi;->a(Ljava/lang/Runnable;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnmi;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lnmi;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object p1

    return-object p1
.end method

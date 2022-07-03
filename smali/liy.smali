.class public final Lliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Llim;

.field private final b:Loxl;


# direct methods
.method public constructor <init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lliy;->a:Llim;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lliy;->b:Loxl;

    goto/32 :goto_3
.end method

.method private final a(Loxj;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_1
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0, p1}, Lliw;-><init>(Lliy;Ljava/util/concurrent/Future;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lliw;

    goto/32 :goto_3
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Loxl;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const-string v0, "Not yet implemented"

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_3
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    goto/32 :goto_2

    :goto_0
    const-string p2, "Not yet implemented"

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "Not yet implemented"

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    const-string p2, "Not yet implemented"

    goto/32 :goto_0
.end method

.method public final isShutdown()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Loxl;->isShutdown()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_0
.end method

.method public final isTerminated()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Loxl;->isTerminated()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Loxl;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    goto/32 :goto_3

    :goto_0
    move-object v1, p1

    goto/32 :goto_5

    :goto_1
    move-wide v4, p4

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_0

    :goto_4
    move-object v6, p6

    goto/32 :goto_6

    :goto_5
    move-wide v2, p2

    goto/32 :goto_1

    :goto_6
    invoke-interface/range {v0 .. v6}, Loxl;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    goto/32 :goto_6

    :goto_0
    move-wide v2, p2

    goto/32 :goto_7

    :goto_1
    return-object p1

    :goto_2
    invoke-interface/range {v0 .. v6}, Loxl;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    move-object v1, p1

    goto/32 :goto_0

    :goto_4
    move-object v6, p6

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_3

    :goto_7
    move-wide v4, p4

    goto/32 :goto_4
.end method

.method public final shutdown()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Loxl;->shutdown()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Loxl;->shutdownNow()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1, p2}, Loxl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lliy;->b:Loxl;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lliy;->a(Loxj;)V

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Loxl;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    goto/32 :goto_2
.end method

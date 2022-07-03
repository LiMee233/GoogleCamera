.class final Loxs;
.super Loxp;
.source "PG"

# interfaces
.implements Loxl;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Loxp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Loxs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;
    .locals 8

    goto/32 :goto_7

    :goto_0
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-direct {v7, p1}, Loxr;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    :goto_2
    move-wide v4, p4

    goto/32 :goto_6

    :goto_3
    move-wide v2, p2

    goto/32 :goto_2

    :goto_4
    return-object p2

    :goto_5
    invoke-direct {p2, v7, p1}, Loxq;-><init>(Loxj;Ljava/util/concurrent/ScheduledFuture;)V

    goto/32 :goto_4

    :goto_6
    move-object v6, p6

    goto/32 :goto_0

    :goto_7
    new-instance v7, Loxr;

    goto/32 :goto_1

    :goto_8
    new-instance p2, Loxq;

    goto/32 :goto_5

    :goto_9
    move-object v1, v7

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Loxs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_9
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    invoke-direct {p3, p1, p2}, Loxq;-><init>(Loxj;Ljava/util/concurrent/ScheduledFuture;)V

    goto/32 :goto_4

    :goto_2
    new-instance p3, Loxq;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, v0}, Loyf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyf;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    return-object p3

    :goto_5
    iget-object v0, p0, Loxs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Loyf;->a(Ljava/util/concurrent/Callable;)Loyf;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Loxs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p3, p1, p2}, Loxq;-><init>(Loxj;Ljava/util/concurrent/ScheduledFuture;)V

    goto/32 :goto_5

    :goto_4
    new-instance p3, Loxq;

    goto/32 :goto_3

    :goto_5
    return-object p3
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;
    .locals 8

    goto/32 :goto_0

    :goto_0
    new-instance v7, Loxr;

    goto/32 :goto_a

    :goto_1
    move-object v1, v7

    goto/32 :goto_4

    :goto_2
    move-wide v4, p4

    goto/32 :goto_5

    :goto_3
    new-instance p2, Loxq;

    goto/32 :goto_7

    :goto_4
    move-wide v2, p2

    goto/32 :goto_2

    :goto_5
    move-object v6, p6

    goto/32 :goto_6

    :goto_6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    invoke-direct {p2, v7, p1}, Loxq;-><init>(Loxj;Ljava/util/concurrent/ScheduledFuture;)V

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Loxs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1

    :goto_9
    return-object p2

    :goto_a
    invoke-direct {v7, p1}, Loxr;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_8
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Loxs;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loxs;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual/range {p0 .. p6}, Loxs;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual/range {p0 .. p6}, Loxs;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_0
.end method

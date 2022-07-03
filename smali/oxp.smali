.class Loxp;
.super Lovt;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lovt;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method

.method public final isShutdown()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final shutdown()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loxp;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

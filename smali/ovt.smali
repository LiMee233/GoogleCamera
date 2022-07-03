.class public abstract Lovt;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Loxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Loxj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p1, Loxj;

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Loxj;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Loxj;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Loxj;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Loyf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyf;

    move-result-object p1

    goto/32 :goto_0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Loyf;->a(Ljava/util/concurrent/Callable;)Loyf;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lovt;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lovt;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lovt;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

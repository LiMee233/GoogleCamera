.class public abstract Loww;
.super Lofa;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lofa;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/concurrent/Future;
.end method

.method public cancel(Z)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loww;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loww;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0}, Loww;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final isCancelled()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Loww;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final isDone()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Loww;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    goto/32 :goto_0
.end method

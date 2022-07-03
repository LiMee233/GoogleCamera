.class public abstract synthetic Lj$/util/concurrent/ConcurrentMap$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_6

    :goto_4
    check-cast p0, Lj$/util/concurrent/ConcurrentMap;

    goto/32 :goto_5

    :goto_5
    invoke-interface {p0, p1}, Lj$/util/concurrent/ConcurrentMap;->forEach(Lj$/util/function/BiConsumer;)V

    goto/32 :goto_2

    :goto_6
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    goto/32 :goto_1

    :goto_7
    instance-of v0, p0, Lj$/util/concurrent/ConcurrentMap;

    goto/32 :goto_0
.end method

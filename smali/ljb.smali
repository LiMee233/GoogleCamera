.class final Lljb;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PG"


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-static {p2}, Llje;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method protected final decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p2}, Llje;->a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method

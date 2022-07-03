.class Lljd;
.super Lowv;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:Ljava/util/concurrent/RunnableScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lljd;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lowv;-><init>(Ljava/util/concurrent/Future;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lljd;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    goto/32 :goto_2
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lljd;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    goto/32 :goto_1
.end method

.method public final isPeriodic()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lljd;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lljd;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    goto/32 :goto_1
.end method

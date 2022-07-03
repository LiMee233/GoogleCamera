.class final Loxq;
.super Lowx;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Loxj;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Loxj;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Loxq;->a:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxj;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Loxq;->a:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1}, Lowx;->cancel(Z)Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Loxq;->a:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/util/concurrent/Delayed;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loxq;->a:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method

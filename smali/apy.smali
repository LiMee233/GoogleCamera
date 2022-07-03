.class public final Lapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final a:J

.field private static volatile b:I


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-wide/16 v1, 0xa

    goto/32 :goto_3

    :goto_1
    sput-wide v0, Lapy;->a:J

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_2
    sget v0, Lapy;->b:I

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    goto/32 :goto_8

    :goto_4
    sget v0, Lapy;->b:I

    goto/32 :goto_a

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_6

    :goto_6
    sput v0, Lapy;->b:I

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_a
    return v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

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
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method

.method public final isShutdown()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final shutdown()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lapy;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

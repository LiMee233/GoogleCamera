.class public final Lmwf;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lmvn;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lmxp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lmwh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmwh;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0, p2}, Lmwe;-><init>(Lmwf;Lmwh;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/Thread;

    goto/32 :goto_5

    :goto_4
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    new-instance v1, Lmwe;

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lmwf;->d:Lmwh;

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lmwf;->a:Ljava/lang/Thread;

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Lmwf;->b:Lmxp;

    goto/32 :goto_6

    :goto_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_b

    :goto_a
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    goto/32 :goto_d

    :goto_b
    iput-object v0, p0, Lmwf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_1
    const-string p2, "Interrupted while waiting for thread to stop."

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    invoke-virtual {p0}, Lmwf;->isTerminated()Z

    move-result p1

    goto/32 :goto_6

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_5
    const-string p1, "EventLoopThread"

    goto/32 :goto_1

    :goto_6
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_5
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lmvr;->a:Lmvr;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmwf;->b:Lmxp;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lmxp;->a(Lmvr;)V

    goto/32 :goto_2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmwf;->d:Lmwh;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lmwh;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmwf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method

.method public final isTerminated()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Thread;

    goto/32 :goto_6
.end method

.method public final shutdown()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lmwf;->d:Lmwh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lmwh;->a()V

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lmwf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lmwh;->a()V

    goto/32 :goto_4

    :goto_1
    check-cast v0, Ljava/util/List;

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lmwf;->b:Lmxp;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    goto/32 :goto_0

    :goto_7
    iget-object v1, v0, Lmwh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    iget-object v0, p0, Lmwf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lmwf;->d:Lmwh;

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Thread;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v1, "EventLoopThread["

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    add-int/lit8 v1, v1, 0x11

    goto/32 :goto_7

    :goto_6
    const-string v0, "]"

    goto/32 :goto_8

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    return-object v0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method

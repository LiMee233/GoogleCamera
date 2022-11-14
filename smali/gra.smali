.class public final synthetic Lgra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgrg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->a:Lgrg;

    iput-wide p2, p0, Lgra;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgra;->a:Lgrg;

    iget-wide v1, p0, Lgra;->b:J

    :try_start_0
    iget-object v3, v0, Lgrg;->i:Lljd;

    const-string v4, "waitUntilFrame"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lgrg;->d:Lgip;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, v3, Lgip;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v6, v3, Lgip;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v1

    if-gez v10, :cond_0

    cmp-long v6, v4, v8

    if-lez v6, :cond_0

    iget-object v6, v3, Lgip;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v3, v3, Lgip;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    cmp-long v3, v4, v8

    if-gtz v3, :cond_1

    sget-object v3, Lgrg;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x836

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Timeout waiting for frame %d"

    invoke-interface {v3, v4, v1, v2}, Loub;->q(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iget-object v0, v0, Lgrg;->i:Lljd;

    :goto_1
    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v4

    :try_start_3
    iget-object v3, v3, Lgip;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_4
    sget-object v4, Lgrg;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    check-cast v4, Loub;

    invoke-interface {v4, v3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x837

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Error waiting for frame %d"

    invoke-interface {v3, v4, v1, v2}, Loub;->q(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Lgrg;->i:Lljd;

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lgrg;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.class public final synthetic Lhbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhbp;


# direct methods
.method public synthetic constructor <init>(Lhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lhbp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhbn;->a:Lhbp;

    iget v1, v0, Lhbp;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lhbp;->g()V

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lhbp;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lhbp;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhbp;->a:Lliq;

    const-string v2, "CountDownLatch timed out before getting 12 Gcam AE results."

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, v0, Lhbp;->a:Lliq;

    const-string v2, "CountDownLatch for Gcam AE results interrupted."

    invoke-interface {v1, v2}, Lliq;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lhbp;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhbp;->b()Lhbr;

    move-result-object v0

    return-object v0
.end method

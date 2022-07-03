.class final synthetic Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgwl;


# direct methods
.method public constructor <init>(Lgwl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgwj;->a:Lgwl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    const-string v2, "CountDownLatch for Gcam AE results interrupted."

    goto/32 :goto_10

    :goto_1
    throw v1

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lgwj;->a:Lgwl;

    goto/32 :goto_f

    :goto_5
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lgwl;->d:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    :goto_6
    monitor-enter v0

    :try_start_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lgwl;->d:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lgwl;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgwl;->b:Llrl;

    const-string v2, "CountDownLatch timed out before getting 12 Gcam AE results."

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_7

    :goto_7
    goto :goto_9

    :catch_0
    move-exception v1

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_9
    goto/32 :goto_d

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v0}, Lgwl;->g()Lgwq;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lgwl;->h()V

    goto/32 :goto_6

    :goto_d
    monitor-enter v0

    goto/32 :goto_5

    :goto_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_8

    :goto_f
    iget v1, v0, Lgwl;->c:I

    goto/32 :goto_11

    :goto_10
    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_11
    if-gtz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_c

    :goto_12
    iget-object v1, v0, Lgwl;->b:Llrl;

    goto/32 :goto_0
.end method

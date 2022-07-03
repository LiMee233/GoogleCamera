.class final Loxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxy;


# direct methods
.method public constructor <init>(Loxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Loxx;->a:Loxy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_14

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    goto/32 :goto_18

    :goto_2
    iget-object v2, v2, Loxy;->b:Ljava/util/Deque;

    goto/32 :goto_13

    :goto_3
    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    goto/32 :goto_1a

    :goto_5
    if-nez v2, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_16

    :goto_6
    goto :goto_9

    :catchall_2
    move-exception v0

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x0

    :goto_9
    :try_start_4
    iget-object v3, p0, Loxx;->a:Loxy;

    iget-object v3, v3, Loxy;->b:Ljava/util/Deque;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_19

    :goto_a
    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_5
    sget-object v3, Loxy;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const-string v6, "workOnQueue"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_7

    :goto_b
    iget-object v2, p0, Loxx;->a:Loxy;

    goto/32 :goto_2

    :goto_c
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_11

    :goto_d
    goto :goto_12

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_d

    :goto_11
    goto :goto_10

    :goto_12
    goto/32 :goto_f

    :goto_13
    monitor-enter v2

    :try_start_7
    iget-object v3, p0, Loxx;->a:Loxy;

    iput v1, v3, Loxy;->d:I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/32 :goto_c

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_15
    or-int/2addr v2, v3

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_1c

    :goto_16
    return-void

    :goto_17
    :try_start_9
    iget-object v0, p0, Loxx;->a:Loxy;

    iget-object v0, v0, Loxy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, Loxx;->a:Loxy;

    iput v1, v0, Loxy;->d:I

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_0

    :goto_18
    return-void

    :cond_2
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/32 :goto_15

    :goto_19
    if-eqz v0, :cond_3

    goto/32 :goto_17

    :cond_3
    :try_start_c
    iget-object v0, p0, Loxx;->a:Loxy;

    iget v4, v0, Loxy;->d:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    iget-wide v6, v0, Loxy;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Loxy;->c:J

    iput v5, v0, Loxy;->d:I

    goto :goto_17

    :cond_4
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_5

    :goto_1a
    if-nez v2, :cond_5

    goto/32 :goto_1b

    :cond_5
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1b
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    goto/32 :goto_b

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_6
.end method

.class final synthetic Lljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljp;


# direct methods
.method public constructor <init>(Lljp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lljo;->a:Lljp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_14

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_1
    const/4 v1, 0x1

    :try_start_1
    iget-object v3, v2, Lljq;->b:Loxz;

    invoke-virtual {v3}, Loxz;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lljq;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    goto/32 :goto_18

    :goto_3
    iget-object v0, v2, Lljq;->b:Loxz;

    goto/32 :goto_15

    :goto_4
    iget-object v1, v0, Lljp;->c:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_5
    monitor-enter v4

    :try_start_2
    iget v5, v0, Lljp;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lljp;->e:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_17

    :goto_6
    iget-object v4, v0, Lljp;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_16

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_1e

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_1d

    :goto_c
    iget-object v3, v0, Lljp;->c:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_e
    throw v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a

    :goto_f
    if-nez v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_10
    throw v0

    :catchall_2
    move-exception v3

    goto/32 :goto_6

    :goto_11
    monitor-enter v3

    :try_start_4
    iget v4, v0, Lljp;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lljp;->e:I

    monitor-exit v3

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_10

    :goto_12
    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lljp;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljq;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/32 :goto_f

    :goto_13
    throw v0

    :catchall_4
    move-exception v3

    :try_start_6
    iget-object v4, v2, Lljq;->b:Loxz;

    invoke-virtual {v4, v3}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_c

    :goto_14
    iget-object v0, p0, Lljo;->a:Lljp;

    goto/32 :goto_4

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_17
    iget-object v0, v2, Lljq;->b:Loxz;

    goto/32 :goto_7

    :goto_18
    iget-object v3, v0, Lljp;->c:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_19
    monitor-enter v3

    :try_start_7
    iget v4, v0, Lljp;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lljp;->e:I

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    goto/16 :goto_9

    :goto_1c
    goto/32 :goto_8

    :goto_1d
    return-void

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/32 :goto_1b

    :goto_1e
    goto :goto_1c
.end method

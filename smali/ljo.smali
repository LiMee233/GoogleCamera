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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lljo;->a:Lljp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v3

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    :try_start_1
    iget-object v3, v2, Lljq;->b:Loxz;

    nop

    nop

    invoke-virtual {v3}, Loxz;->isCancelled()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v3, v2, Lljq;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3
    iget-object v0, v2, Lljq;->b:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lljp;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v4

    nop

    :try_start_2
    iget v5, v0, Lljp;->e:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, -0x1

    nop

    iput v5, v0, Lljp;->e:I

    nop

    nop

    monitor-exit v4

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_17

    nop

    nop

    :goto_6
    iget-object v4, v0, Lljp;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v3, v0, Lljp;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    throw v3

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_3
    monitor-exit v4

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw v0

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    monitor-enter v3

    nop

    :try_start_4
    iget v4, v0, Lljp;->e:I

    nop

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    iput v4, v0, Lljp;->e:I

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    goto/16 :goto_1a

    nop

    :catchall_3
    move-exception v0

    nop

    monitor-exit v3

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    monitor-enter v1

    nop

    nop

    nop

    :try_start_5
    iget-object v2, v0, Lljp;->d:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lljq;

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    throw v0

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v3

    nop

    nop

    nop

    :try_start_6
    iget-object v4, v2, Lljq;->b:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_c

    nop

    nop

    :goto_14
    iget-object v0, p0, Lljo;->a:Lljp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v2, Lljq;->b:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v3, v0, Lljp;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_19
    monitor-enter v3

    nop

    nop

    nop

    nop

    nop

    :try_start_7
    iget v4, v0, Lljp;->e:I

    nop

    add-int/lit8 v4, v4, -0x1

    nop

    iput v4, v0, Lljp;->e:I

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_9

    nop

    :goto_1c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    :try_start_8
    monitor-exit v1

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_1c

    nop

    nop
.end method

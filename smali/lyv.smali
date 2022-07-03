.class final synthetic Llyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Llyw;ZZZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-boolean p4, p0, Llyv;->d:Z

    goto/32 :goto_4

    :goto_2
    iput-boolean p3, p0, Llyv;->c:Z

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Llyv;->a:Llyw;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-boolean p2, p0, Llyv;->b:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llyv;->a:Llyw;

    goto/32 :goto_5

    :goto_1
    if-nez v6, :cond_0

    goto/32 :goto_b

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lmaf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_8

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_2

    :goto_4
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_12

    :goto_5
    iget-boolean v1, p0, Llyv;->b:Z

    goto/32 :goto_6

    :goto_6
    iget-boolean v2, p0, Llyv;->c:Z

    goto/32 :goto_14

    :goto_7
    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v6, v1, v2, v3, v7}, Lmaf;->a(ZZZZ)Loxj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/32 :goto_d

    :goto_8
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_16

    :goto_a
    goto :goto_b

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v7, v6}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_3
    monitor-enter v4
    :try_end_3
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v7, v4, Llym;->a:Lmbp;

    invoke-static {v7}, Lmbo;->a(Lmbp;)Lmbo;

    move-result-object v7

    iget-object v8, v4, Llym;->a:Lmbp;

    iget-object v9, v8, Lmbp;->a:Ljava/lang/Boolean;

    iput-object v9, v7, Lmbo;->f:Ljava/lang/Boolean;

    iget-object v9, v8, Lmbp;->b:Ljava/lang/Boolean;

    iput-object v9, v7, Lmbo;->g:Ljava/lang/Boolean;

    iget-object v8, v8, Lmbp;->c:Ljava/lang/Boolean;

    iput-object v8, v7, Lmbo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lmbo;->f:Ljava/lang/Boolean;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lmbo;->g:Ljava/lang/Boolean;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_c

    :cond_3


    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lmbo;->h:Ljava/lang/Boolean;

    :goto_c
    invoke-virtual {v7}, Lmbo;->b()Lmbp;

    move-result-object v1

    invoke-virtual {v4, v1}, Llym;->a(Lmbp;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v6
    :try_end_5
    .catch Lltw; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_17

    :goto_d
    if-nez v6, :cond_4

    goto/32 :goto_e

    :cond_4
    :try_start_7
    invoke-virtual {v6}, Lmaf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    monitor-enter v4
    :try_end_8
    .catch Lltw; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v6, v4, Llym;->a:Lmbp;

    invoke-static {v6}, Lmbo;->a(Lmbp;)Lmbo;

    move-result-object v6

    iget-object v7, v4, Llym;->a:Lmbp;

    iget-object v8, v7, Lmbp;->a:Ljava/lang/Boolean;

    iput-object v8, v6, Lmbo;->f:Ljava/lang/Boolean;

    iget-object v8, v7, Lmbp;->b:Ljava/lang/Boolean;

    iput-object v8, v6, Lmbo;->g:Ljava/lang/Boolean;

    iget-object v7, v7, Lmbp;->c:Ljava/lang/Boolean;

    iput-object v7, v6, Lmbo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmbo;->f:Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmbo;->g:Ljava/lang/Boolean;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_f

    :cond_7


    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmbo;->h:Ljava/lang/Boolean;

    :goto_f
    invoke-virtual {v6}, Lmbo;->b()Lmbp;

    move-result-object v1

    invoke-virtual {v4, v1}, Llym;->a(Lmbp;)V

    monitor-exit v4

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_10
    :try_start_a
    throw v1
    :try_end_a
    .catch Lltw; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_4
    move-exception v7

    goto/32 :goto_1

    :goto_11
    const-string v2, "Interrupted when calling unlock3A."

    goto/32 :goto_18

    :goto_12
    iget-object v0, v0, Llyw;->b:Llrl;

    goto/32 :goto_13

    :goto_13
    const-string v2, "FrameServer was closed when calling unlock3A."

    goto/32 :goto_9

    :goto_14
    iget-boolean v3, p0, Llyv;->d:Z

    :try_start_b
    iget-object v4, v0, Llyw;->c:Llym;
    :try_end_b
    .catch Lltw; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    goto/32 :goto_15

    :goto_15
    const/4 v5, 0x0

    :try_start_c
    iget-object v6, v4, Llym;->b:Lmai;

    invoke-virtual {v6}, Lmai;->a()Lmaf;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/32 :goto_7

    :goto_16
    return-void

    :goto_17
    goto :goto_10

    :catch_1
    move-exception v1

    goto/32 :goto_3

    :goto_18
    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4
.end method

.class final Loaz;
.super Loba;
.source "PG"

# interfaces
.implements Load;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Loaa;Lodq;[B)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p3, Loca;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p3}, Loba;-><init>(Loca;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p3, p1, p2, v0}, Loca;-><init>(Loaa;Lodq;[B)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1}, Loaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    nop

    nop
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v2, p1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v2}, Loca;->a(Ljava/lang/Object;)I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_e

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    iget-object v3, v6, Loay;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_1
    iget-object v3, v6, Loay;->b:Loxz;

    nop

    nop

    :goto_5
    instance-of v0, v0, Ljava/lang/InterruptedException;

    nop

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v12, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_3
    :try_start_1
    invoke-virtual {v6}, Loay;->f()V

    invoke-virtual {v5}, Lobd;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v3, v5, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    nop

    add-int/lit8 v7, v7, -0x1

    nop

    nop

    nop

    and-int/2addr v7, v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Locb;

    nop

    nop

    nop

    move-object v9, v8

    nop

    nop

    :goto_8
    if-eqz v9, :cond_19

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Locb;->d()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    invoke-interface {v9}, Locb;->c()I

    move-result v12

    nop

    nop

    nop

    nop

    if-eq v12, v4, :cond_4

    nop

    nop

    goto/16 :goto_22

    nop

    :cond_4
    if-eqz v11, :cond_e

    nop

    iget-object v12, v5, Lobd;->a:Loca;

    nop

    iget-object v12, v12, Loca;->f:Lnys;

    nop

    nop

    nop

    invoke-virtual {v12, v2, v11}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_e

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Locb;->a()Lobm;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v6, :cond_5

    nop

    nop

    nop

    invoke-virtual {v6}, Loay;->d()Z

    invoke-virtual {v5, v8, v9}, Lobd;->b(Locb;Locb;)Locb;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, Lobd;->unlock()V

    goto :goto_9

    nop

    :cond_5
    invoke-virtual {v5}, Lobd;->unlock()V

    :goto_9
    invoke-virtual {v5}, Lobd;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_c
    :try_start_4
    monitor-exit v10

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v5, Lobd;->n:Lnzw;

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object v0, v3

    nop

    nop

    nop

    nop

    :goto_e
    :try_start_6
    invoke-static {v0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    nop

    nop

    nop

    nop

    instance-of v3, v2, Ljava/lang/Error;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    instance-of v3, v2, Ljava/lang/RuntimeException;

    nop

    nop

    if-eqz v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Loyg;

    nop

    invoke-direct {v0, v2}, Loyg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    nop

    :cond_6
    throw v0

    nop

    nop

    :cond_7
    new-instance v0, Lowq;

    nop

    nop

    check-cast v2, Ljava/lang/Error;

    nop

    nop

    invoke-direct {v0, v2}, Lowq;-><init>(Ljava/lang/Error;)V

    throw v0

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_10
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_c

    nop

    :cond_8
    :try_start_8
    invoke-interface {v13}, Locb;->d()Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    invoke-interface {v13}, Locb;->c()I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    if-eq v15, v4, :cond_9

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_9
    if-eqz v14, :cond_0

    nop

    nop

    nop

    nop

    iget-object v15, v5, Lobd;->a:Loca;

    nop

    nop

    nop

    nop

    nop

    iget-object v15, v15, Loca;->f:Lnys;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v2, v14}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    nop

    nop

    nop

    nop

    nop

    if-eqz v14, :cond_1a

    nop

    nop

    invoke-interface {v13}, Locb;->a()Lobm;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lobm;->get()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    if-ne v6, v3, :cond_a

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_a
    if-nez v9, :cond_f

    nop

    nop

    nop

    sget-object v9, Loca;->r:Lobm;

    nop

    nop

    nop

    nop

    nop

    if-ne v3, v9, :cond_b

    nop

    nop

    nop

    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :cond_b
    :goto_12
    iget v3, v5, Lobd;->d:I

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v3, v14

    nop

    nop

    nop

    nop

    iput v3, v5, Lobd;->d:I

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Loay;->d()Z

    invoke-virtual {v5, v13, v12, v7, v8}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    iput v0, v5, Lobd;->b:I

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v13}, Lobd;->a(Locb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Lobd;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v3, v0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_14
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    :goto_15
    :try_start_a
    invoke-interface {v13}, Locb;->b()Locb;

    move-result-object v13

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_19

    nop

    nop

    :goto_16
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v4}, Loca;->a(I)Lobd;

    move-result-object v5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_1f

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_b
    invoke-virtual {v5}, Lobd;->unlock()V

    invoke-virtual {v5}, Lobd;->f()V

    throw v0

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1b

    nop

    nop

    :goto_1a
    new-instance v0, Loab;

    nop

    nop

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v7, 0x23

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CacheLoader returned null for key "

    nop

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Loab;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v12, :cond_c

    nop

    goto/32 :goto_1a

    nop

    :cond_c
    :try_start_c
    invoke-virtual {v6}, Loay;->f()V

    invoke-virtual {v5}, Lobd;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v5, Lobd;->a:Loca;

    nop

    nop

    nop

    iget-object v0, v0, Loca;->p:Lnzt;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v7

    nop

    nop

    nop

    invoke-virtual {v5, v7, v8}, Lobd;->c(J)V

    iget v0, v5, Lobd;->b:I

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    add-int/2addr v0, v3

    nop

    nop

    nop

    iget v3, v5, Lobd;->e:I

    nop

    nop

    nop

    nop

    nop

    if-gt v0, v3, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    :cond_d
    invoke-virtual {v5}, Lobd;->d()V

    iget v0, v5, Lobd;->b:I

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v0, v3

    nop

    nop

    :goto_1e
    iget-object v3, v5, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    nop

    nop

    nop

    add-int/lit8 v9, v9, -0x1

    nop

    nop

    and-int/2addr v9, v4

    nop

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Locb;

    nop

    move-object v13, v11

    nop

    :goto_1f
    if-nez v13, :cond_8

    nop

    nop

    nop

    nop

    nop

    iget v13, v5, Lobd;->d:I

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    add-int/2addr v13, v14

    nop

    nop

    nop

    iput v13, v5, Lobd;->d:I

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v2, v4, v11}, Lobd;->a(Ljava/lang/Object;ILocb;)Locb;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v11, v12, v7, v8}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {v3, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, Lobd;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v11}, Lobd;->a(Locb;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v5}, Lobd;->unlock()V

    :goto_20
    invoke-virtual {v5}, Lobd;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_3b

    nop

    nop

    nop

    :cond_e
    :goto_22
    :try_start_f
    invoke-interface {v9}, Locb;->b()Locb;

    move-result-object v9

    nop

    nop

    nop

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/32 :goto_3a

    nop

    nop

    :goto_23
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_24
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v14, 0x1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_26
    move-object v6, v12

    nop

    :goto_27
    :try_start_10
    invoke-virtual {v5}, Lobd;->unlock()V

    invoke-virtual {v5}, Lobd;->f()V

    if-nez v0, :cond_1c

    nop

    invoke-virtual {v5, v10, v2, v15}, Lobd;->a(Locb;Ljava/lang/Object;Lobm;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2a
    goto :goto_20

    nop

    :cond_f
    :goto_2b
    :try_start_11
    sget-object v0, Locc;->b:Locc;

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v2, v12, v15, v0}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v5}, Lobd;->unlock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object v3, v11

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v5}, Lobd;->e()V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    iget v0, v5, Lobd;->b:I

    nop

    nop

    nop

    if-eqz v0, :cond_11

    nop

    nop

    nop

    invoke-virtual {v5, v2, v4}, Lobd;->a(Ljava/lang/Object;I)Locb;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_11

    nop

    nop

    nop

    nop

    iget-object v3, v5, Lobd;->a:Loca;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Loca;->p:Lnzt;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnzt;->a()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v0, v6, v7}, Lobd;->c(Locb;J)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    if-nez v3, :cond_10

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Locb;->a()Lobm;

    move-result-object v3

    nop

    nop

    nop

    invoke-interface {v3}, Lobm;->c()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_11

    nop

    invoke-virtual {v5, v0, v2, v3}, Lobd;->a(Locb;Ljava/lang/Object;Lobm;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_2f

    nop

    :cond_10
    invoke-virtual {v5, v0, v6, v7}, Lobd;->a(Locb;J)V

    iget-object v0, v5, Lobd;->n:Lnzw;

    nop
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_2f
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_30
    move-object v3, v12

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_31
    goto/16 :goto_17

    nop

    nop

    :goto_32
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_29

    nop

    nop

    nop

    :cond_11
    :try_start_14
    invoke-virtual {v5}, Lobd;->lock()V
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v0, v5, Lobd;->a:Loca;

    nop

    nop

    nop

    iget-object v0, v0, Loca;->p:Lnzt;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v6

    nop

    nop

    invoke-virtual {v5, v6, v7}, Lobd;->c(J)V

    iget v0, v5, Lobd;->b:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v5, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    nop

    add-int/lit8 v8, v8, -0x1

    nop

    nop

    nop

    and-int/2addr v8, v4

    nop

    nop

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    check-cast v9, Locb;

    nop

    nop

    nop

    nop

    move-object v10, v9

    nop

    nop

    nop

    :goto_34
    const/4 v12, 0x0

    nop

    nop

    nop

    if-eqz v10, :cond_17

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Locb;->d()Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Locb;->c()I

    move-result v15

    nop

    nop

    if-eq v15, v4, :cond_12

    nop

    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_12
    if-eqz v14, :cond_16

    nop

    nop

    nop

    iget-object v15, v5, Lobd;->a:Loca;

    nop

    nop

    nop

    iget-object v15, v15, Loca;->f:Lnys;

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v2, v14}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    nop

    nop

    nop

    nop

    if-eqz v15, :cond_16

    nop

    nop

    invoke-interface {v10}, Locb;->a()Lobm;

    move-result-object v15

    nop

    nop

    invoke-interface {v15}, Lobm;->c()Z

    move-result v16

    nop

    nop

    nop

    nop

    if-nez v16, :cond_15

    nop

    nop

    nop

    invoke-interface {v15}, Lobm;->get()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_14

    nop

    nop

    iget-object v13, v5, Lobd;->a:Loca;

    nop

    nop

    invoke-virtual {v13, v10, v6, v7}, Loca;->a(Locb;J)Z

    move-result v13

    nop

    nop

    nop

    nop

    if-nez v13, :cond_13

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v10, v6, v7}, Lobd;->b(Locb;J)V

    iget-object v0, v5, Lobd;->n:Lnzw;

    nop

    nop
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v5}, Lobd;->unlock()V

    invoke-virtual {v5}, Lobd;->f()V
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_13
    :try_start_17
    invoke-interface {v15}, Lobm;->a()I

    move-result v6

    nop

    nop

    sget-object v7, Locc;->d:Locc;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v14, v11, v6, v7}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    goto :goto_36

    nop

    :cond_14
    invoke-interface {v15}, Lobm;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Locc;->c:Locc;

    nop

    nop

    invoke-virtual {v5, v14, v12, v6, v7}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    :goto_36
    iget-object v6, v5, Lobd;->l:Ljava/util/Queue;

    nop

    nop

    nop

    invoke-interface {v6, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lobd;->m:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v0, v5, Lobd;->b:I

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto :goto_38

    nop

    nop

    :cond_15
    const/4 v0, 0x0

    nop

    nop

    nop

    goto :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_16
    :goto_37
    invoke-interface {v10}, Locb;->b()Locb;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :cond_17
    move-object v15, v12

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    :goto_38
    if-eqz v0, :cond_1b

    nop

    nop

    nop

    new-instance v6, Loay;

    nop

    nop

    invoke-direct {v6}, Loay;-><init>()V

    if-nez v10, :cond_18

    nop

    invoke-virtual {v5, v2, v4, v9}, Lobd;->a(Ljava/lang/Object;ILocb;)Locb;

    move-result-object v10

    nop

    invoke-interface {v10, v6}, Locb;->a(Lobm;)V

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_27

    nop

    nop

    nop

    nop

    :cond_18
    invoke-interface {v10, v6}, Locb;->a(Lobm;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto/32 :goto_3e

    nop

    nop

    :goto_39
    invoke-virtual {v5}, Lobd;->e()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_8

    nop

    :cond_19
    :try_start_18
    invoke-virtual {v5}, Lobd;->unlock()V

    goto/16 :goto_9

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lobd;->unlock()V

    invoke-virtual {v5}, Lobd;->f()V

    throw v0

    nop

    nop

    nop

    :goto_3b
    throw v0

    nop

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v10

    nop
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0

    nop

    nop

    nop
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1a
    iget-object v2, v5, Lobd;->n:Lnzw;

    nop

    nop

    nop

    throw v0

    nop

    nop

    nop

    nop

    :catchall_7
    move-exception v0

    nop

    nop

    invoke-virtual {v5}, Lobd;->unlock()V

    invoke-virtual {v5}, Lobd;->f()V

    throw v0

    nop
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v3, v0, Loca;->w:Lodq;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3d
    return-object v3

    nop

    :cond_1a
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v0, v1, Loaz;->a:Loca;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_2f

    nop

    :cond_1c
    :try_start_1b
    monitor-enter v10

    nop

    nop
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    iget-object v0, v6, Loay;->c:Lnzl;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnzl;->c()V

    iget-object v0, v6, Loay;->a:Lobm;

    nop

    nop

    nop

    nop

    invoke-static/range {p1 .. p1}, Lodq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Loay;->b(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_1d

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    iget-object v0, v6, Loay;->b:Loxz;

    nop

    nop

    nop

    nop

    nop
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Loaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    new-instance v0, Loyg;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1}, Loyg;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Loaz;->a:Loca;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Loax;-><init>(Loca;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Loax;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

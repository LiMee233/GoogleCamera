.class final Lgdx;
.super Llik;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpmr;Lljr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lgdx;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p2}, Llik;-><init>(Lljr;)V

    goto/32 :goto_1

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lgdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 13

    goto/32 :goto_34

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_30

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_13

    :goto_2
    sget-boolean v0, Llrd;->a:Z

    goto/32 :goto_2e

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_50

    :goto_4
    check-cast v0, Lpme;

    goto/32 :goto_37

    :goto_5
    check-cast v3, Lgdv;

    :try_start_0
    invoke-interface {v3}, Lgdv;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2f

    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_27

    :goto_8
    const-string v10, "Leaked object found in scope %s : %s"

    goto/32 :goto_46

    :goto_9
    invoke-static {v12, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_14

    :goto_a
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_49

    :goto_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_1c

    :goto_c
    invoke-static {p0}, Llrd;->a(Ljava/lang/Object;)Llrd;

    move-result-object v5

    goto/32 :goto_4a

    :goto_d
    const-string v0, "Leaks detected: %d in scope %s counted."

    goto/32 :goto_3f

    :goto_e
    throw v2

    :goto_f
    goto/32 :goto_4b

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_28

    :goto_12
    if-lt v8, v7, :cond_2

    goto/32 :goto_43

    :cond_2
    goto/32 :goto_31

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_23

    :goto_15
    goto :goto_f

    :goto_16
    goto/32 :goto_40

    :goto_17
    const/4 v6, 0x2

    goto/32 :goto_26

    :goto_18
    invoke-static {v5}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v5

    goto/32 :goto_4f

    :goto_19
    check-cast v9, Ljava/lang/Throwable;

    goto/32 :goto_52

    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    goto/32 :goto_12

    :goto_1c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_19

    :goto_1d
    const-string v4, "Error thrown while running shutdown task"

    goto/32 :goto_2d

    :goto_1e
    new-array v4, v6, [Ljava/lang/Object;

    goto/32 :goto_45

    :goto_1f
    invoke-direct {v4, v0}, Lgdw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto/32 :goto_35

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_24

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_0

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_42

    :goto_24
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_29

    :goto_25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_3b

    :goto_26
    if-nez v5, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_c

    :goto_27
    iget-object v0, p0, Lgdx;->a:Lpmr;

    goto/32 :goto_4

    :goto_28
    return-void

    :goto_29
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_2a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    goto/32 :goto_47

    :goto_2b
    monitor-enter v4

    :try_start_1
    sget-object v5, Llrd;->b:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_4d

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4c

    :goto_2c
    aput-object p0, v4, v1

    goto/32 :goto_d

    :goto_2d
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_38

    :goto_2e
    if-nez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_1

    :goto_2f
    goto/16 :goto_3c

    :catchall_1
    move-exception v2

    goto/32 :goto_3e

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_31
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_4e

    :goto_32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_7

    :goto_33
    aput-object p0, v12, v3

    goto/32 :goto_41

    :goto_34
    iget-object v0, p0, Lgdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_36

    :goto_35
    sget-boolean v5, Llrd;->a:Z

    goto/32 :goto_17

    :goto_36
    const/4 v1, 0x1

    goto/32 :goto_32

    :goto_37
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_25

    :goto_38
    goto :goto_3c

    :goto_39
    goto/32 :goto_51

    :goto_3a
    sget-object v4, Llrd;->b:Ljava/util/Map;

    goto/32 :goto_2b

    :goto_3b
    const/4 v2, 0x0

    :goto_3c
    goto/32 :goto_22

    :goto_3d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_18

    :goto_3e
    const-string v3, "TwoStageShutdown"

    goto/32 :goto_1d

    :goto_3f
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_40
    new-instance v2, Ljava/lang/RuntimeException;

    goto/32 :goto_1e

    :goto_41
    aput-object v10, v12, v1

    goto/32 :goto_8

    :goto_42
    goto/16 :goto_1b

    :goto_43
    goto/32 :goto_3a

    :goto_44
    new-array v12, v6, [Ljava/lang/Object;

    goto/32 :goto_33

    :goto_45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_3

    :goto_46
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_48

    :goto_47
    if-lez v4, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_15

    :goto_48
    const-string v12, "CAM_LEAK"

    goto/32 :goto_9

    :goto_49
    new-instance v4, Lgdw;

    goto/32 :goto_1f

    :goto_4a
    iget-object v5, v5, Llrd;->c:Ljava/util/Map;

    goto/32 :goto_3d

    :goto_4b
    if-eqz v2, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_20

    :goto_4c
    throw v0

    :goto_4d
    goto/32 :goto_2a

    :goto_4e
    check-cast v9, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_4f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    goto/32 :goto_1a

    :goto_50
    aput-object v0, v4, v3

    goto/32 :goto_2c

    :goto_51
    invoke-super {p0}, Llik;->close()V

    goto/32 :goto_2

    :goto_52
    iget-object v11, v4, Lgdw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_44
.end method

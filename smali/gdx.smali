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

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgdx;->a:Lpmr;

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

    :goto_2
    invoke-direct {p0, p2}, Llik;-><init>(Lljr;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lgdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 13

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-boolean v0, Llrd;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_4
    check-cast v0, Lpme;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v3, Lgdv;

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v3}, Lgdv;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2f

    nop

    nop

    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v10, "Leaked object found in scope %s : %s"

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v12, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_14

    nop

    nop

    :goto_a
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p0}, Llrd;->a(Ljava/lang/Object;)Llrd;

    move-result-object v5

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "Leaks detected: %d in scope %s counted."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    throw v2

    nop

    :goto_f
    goto/32 :goto_4b

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

    :goto_11
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-lt v8, v7, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_31

    nop

    nop

    :goto_13
    const/4 v3, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_f

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_17
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v5}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_19
    check-cast v9, Ljava/lang/Throwable;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_1a
    const/4 v8, 0x0

    nop

    :goto_1b
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v4, "Error thrown while running shutdown task"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1e
    new-array v4, v6, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v4, v0}, Lgdw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_24
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lgdx;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    :goto_29
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    monitor-enter v4

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v5, Llrd;->b:Ljava/util/Map;

    nop

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    nop

    nop

    goto/16 :goto_4d

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v4

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    aput-object p0, v4, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

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

    nop

    nop

    :goto_31
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aput-object p0, v12, v3

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Lgdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-boolean v5, Llrd;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_36
    const/4 v1, 0x1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_3c

    nop

    :goto_39
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v4, Llrd;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3b
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3e
    const-string v3, "TwoStageShutdown"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_40
    new-instance v2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_41
    aput-object v10, v12, v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_44
    new-array v12, v6, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_47
    if-lez v4, :cond_5

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const-string v12, "CAM_LEAK"

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_49
    new-instance v4, Lgdw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v5, v5, Llrd;->c:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eqz v2, :cond_6

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    throw v0

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    check-cast v9, Ljava/util/Map$Entry;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_50
    aput-object v0, v4, v3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_51
    invoke-super {p0}, Llik;->close()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_52
    iget-object v11, v4, Lgdw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop
.end method

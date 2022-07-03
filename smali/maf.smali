.class public final Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmbd;

.field private final b:Llik;

.field private final c:Lmio;

.field private final d:Lmba;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lmbe;Lmbb;Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)V
    .locals 18

    goto/32 :goto_a

    :goto_0
    check-cast v6, Llxn;

    goto/32 :goto_53

    :goto_1
    move-object/from16 v2, p2

    goto/32 :goto_41

    :goto_2
    const/4 v13, 0x1

    goto/32 :goto_21

    :goto_3
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_23

    :goto_4
    const/16 v3, 0x8

    goto/32 :goto_2f

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_2c

    :goto_6
    const/4 v12, 0x2

    goto/32 :goto_56

    :goto_7
    move-object/from16 v13, v17

    goto/32 :goto_3c

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_14

    :goto_9
    iput-object v3, v0, Lmaf;->c:Lmio;

    goto/32 :goto_d

    :goto_a
    move-object/from16 v0, p0

    goto/32 :goto_31

    :goto_b
    iget-object v3, v1, Lmbe;->d:Lpmr;

    goto/32 :goto_11

    :goto_c
    move-object v9, v1

    goto/32 :goto_4d

    :goto_d
    move-object/from16 v3, p4

    goto/32 :goto_52

    :goto_e
    const/4 v5, 0x3

    goto/32 :goto_16

    :goto_f
    iget-object v3, v1, Lmbe;->e:Lpmr;

    goto/32 :goto_3b

    :goto_10
    check-cast v4, Llwt;

    goto/32 :goto_4c

    :goto_11
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_40

    :goto_12
    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_e

    :goto_13
    iget-object v4, v2, Lmbb;->a:Lpmr;

    goto/32 :goto_1c

    :goto_14
    move-object/from16 v11, p6

    goto/32 :goto_1e

    :goto_15
    const/4 v2, 0x4

    goto/32 :goto_50

    :goto_16
    invoke-static {v2, v5}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_17
    invoke-static {v8, v9}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4e

    :goto_18
    check-cast v8, Llxk;

    goto/32 :goto_24

    :goto_19
    const/4 v10, 0x4

    goto/32 :goto_37

    :goto_1a
    invoke-virtual {v1}, Llye;->a()Lmgk;

    move-result-object v1

    goto/32 :goto_25

    :goto_1b
    return-void

    :goto_1c
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_10

    :goto_1d
    new-instance v3, Lmba;

    goto/32 :goto_13

    :goto_1e
    const/4 v1, 0x2

    goto/32 :goto_49

    :goto_1f
    new-instance v3, Llik;

    goto/32 :goto_2e

    :goto_20
    iget-object v3, v1, Lmbe;->b:Lpmr;

    goto/32 :goto_3

    :goto_21
    invoke-static {v4, v13}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_20

    :goto_22
    check-cast v7, Llwv;

    goto/32 :goto_19

    :goto_23
    move-object v5, v3

    goto/32 :goto_2d

    :goto_24
    const/4 v9, 0x5

    goto/32 :goto_17

    :goto_25
    const/4 v5, 0x2

    goto/32 :goto_4a

    :goto_26
    check-cast v3, Llyg;

    goto/32 :goto_5a

    :goto_27
    check-cast v1, Loux;

    goto/32 :goto_54

    :goto_28
    const/16 v16, 0x0

    goto/32 :goto_3a

    :goto_29
    move-object v3, v15

    goto/32 :goto_c

    :goto_2a
    new-instance v15, Lmbd;

    goto/32 :goto_32

    :goto_2b
    move-object v6, v3

    goto/32 :goto_0

    :goto_2c
    iput-boolean v3, v0, Lmaf;->f:Z

    goto/32 :goto_3d

    :goto_2d
    check-cast v5, Llzr;

    goto/32 :goto_6

    :goto_2e
    invoke-direct {v3}, Llik;-><init>()V

    goto/32 :goto_39

    :goto_2f
    invoke-static {v14, v3}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_28

    :goto_30
    iget-object v1, v2, Lmbb;->b:Lpmr;

    goto/32 :goto_58

    :goto_31
    move-object/from16 v1, p1

    goto/32 :goto_1

    :goto_32
    iget-object v3, v1, Lmbe;->a:Lpmr;

    goto/32 :goto_26

    :goto_33
    invoke-static {v1, v3}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_57

    :goto_34
    iget-object v3, v1, Lmbe;->c:Lpmr;

    goto/32 :goto_38

    :goto_35
    iget-object v2, v2, Lmbb;->c:Lpmr;

    goto/32 :goto_43

    :goto_36
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_1b

    :goto_37
    invoke-static {v7, v10}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    :goto_38
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2b

    :goto_39
    iput-object v3, v0, Lmaf;->b:Llik;

    goto/32 :goto_2a

    :goto_3a
    const/16 v17, 0x0

    goto/32 :goto_29

    :goto_3b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3f

    :goto_3c
    invoke-direct/range {v3 .. v13}, Lmbd;-><init>(Llvn;Llzr;Llxn;Llwv;Llxk;Loux;Lmdf;Lmau;[B[B)V

    goto/32 :goto_46

    :goto_3d
    move-object/from16 v3, p3

    goto/32 :goto_9

    :goto_3e
    const/4 v2, 0x5

    goto/32 :goto_4f

    :goto_3f
    move-object v8, v3

    goto/32 :goto_18

    :goto_40
    move-object v7, v3

    goto/32 :goto_22

    :goto_41
    move-object/from16 v14, p6

    goto/32 :goto_4b

    :goto_42
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_43
    check-cast v2, Llrj;

    goto/32 :goto_12

    :goto_44
    invoke-static {v10, v3}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_45
    iput-object v3, v0, Lmaf;->d:Lmba;

    goto/32 :goto_59

    :goto_46
    iput-object v15, v0, Lmaf;->a:Lmbd;

    goto/32 :goto_1d

    :goto_47
    move-object/from16 v10, p5

    goto/32 :goto_44

    :goto_48
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_49
    move-object/from16 v12, v16

    goto/32 :goto_48

    :goto_4a
    invoke-static {v1, v5}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_35

    :goto_4b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4c
    invoke-static {v4, v1}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_30

    :goto_4d
    const/4 v1, 0x4

    goto/32 :goto_8

    :goto_4e
    iget-object v1, v1, Lmbe;->f:Lpmr;

    goto/32 :goto_42

    :goto_4f
    invoke-static {v14, v2}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_51

    :goto_50
    invoke-static {v15, v2}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3e

    :goto_51
    invoke-direct {v3, v4, v1, v15, v14}, Lmba;-><init>(Llwt;Lmgk;Lmbd;Lmau;)V

    goto/32 :goto_45

    :goto_52
    iput-object v3, v0, Lmaf;->e:Ljava/lang/Runnable;

    goto/32 :goto_1f

    :goto_53
    const/4 v11, 0x3

    goto/32 :goto_55

    :goto_54
    const/4 v3, 0x6

    goto/32 :goto_33

    :goto_55
    invoke-static {v6, v11}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_56
    invoke-static {v5, v12}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_34

    :goto_57
    const/4 v3, 0x7

    goto/32 :goto_47

    :goto_58
    check-cast v1, Llye;

    goto/32 :goto_1a

    :goto_59
    iget-object v1, v0, Lmaf;->b:Llik;

    goto/32 :goto_36

    :goto_5a
    invoke-virtual {v3}, Llyg;->a()Llvn;

    move-result-object v4

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Llxs;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lltw;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0}, Lmbd;->b()Llxs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(Llva;Z)Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1, p2}, Lmba;->a(Llva;Z)Loxj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Llwb;Z)Loxj;
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    return-object p1

    :cond_0
    :try_start_0
    new-instance p1, Lltw;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1, p2}, Lmba;->a(Llwb;Z)Loxj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(ZZZZ)Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmba;->a(ZZZZ)Loxj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0, p1, p2}, Lmbd;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llva;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :cond_0
    :try_start_0
    new-instance p1, Lltw;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0, p1}, Lmba;->a(Llva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llxt;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0, p1}, Lmbd;->b(Llxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Llxt;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0, p1, p2}, Lmbd;->a(Llxt;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lltw;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()Lluz;
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lltw;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->d:Lmba;

    invoke-virtual {v0}, Lmba;->a()Lmbo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Lmbd;

    invoke-virtual {v0}, Lmbd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lltw;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmaf;->d:Lmba;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lmaf;->c:Lmio;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmaf;->b:Llik;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lmio;->close()V

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Lmba;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_b

    :goto_5
    monitor-enter p0

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Lmaf;->e:Ljava/lang/Runnable;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_9
    throw v0

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto/32 :goto_5

    :goto_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_d
    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmaf;->f:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2
.end method

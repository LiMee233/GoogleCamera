.class public Lhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Loxz;

.field public final c:Ljava/lang/Object;

.field public d:I

.field private final e:Ljava/util/Set;

.field private final f:Lhem;

.field private final g:Lhfm;


# direct methods
.method public constructor <init>(Lhem;Lhfm;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lhep;->c:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_2
    iput-object v0, p0, Lhep;->b:Loxz;

    goto/32 :goto_10

    :goto_3
    iput-object v0, p0, Lhep;->e:Ljava/util/Set;

    goto/32 :goto_11

    :goto_4
    iput v0, p0, Lhep;->d:I

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lhep;->g:Lhfm;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_9
    iput-object p1, p0, Lhep;->f:Lhem;

    goto/32 :goto_6

    :goto_a
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_3

    :goto_b
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_a

    :goto_c
    iput-object v0, p0, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_c

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_10
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_7

    :goto_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 8

    goto/32 :goto_d

    :goto_0
    iget-object v4, v3, Lhfc;->a:Lmlw;

    goto/32 :goto_8

    :goto_1
    if-nez v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2e

    :goto_2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Lhep;->e:Ljava/util/Set;

    goto/32 :goto_22

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_6
    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_26

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_2f

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_31

    :goto_a
    iget-object v0, p0, Lhep;->b:Loxz;

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1c

    :goto_c
    iget-object v6, v6, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_2b

    :goto_d
    iget v0, p0, Lhep;->d:I

    goto/32 :goto_16

    :goto_e
    check-cast v3, Lhfc;

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lhep;->f:Lhem;

    goto/32 :goto_25

    :goto_10
    move-object v6, v4

    goto/32 :goto_2a

    :goto_11
    iget-object v0, p0, Lhep;->b:Loxz;

    goto/32 :goto_2d

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_11

    :goto_14
    check-cast v1, Lhej;

    goto/32 :goto_30

    :goto_15
    iget-object v5, v3, Lhfc;->a:Lmlw;

    goto/32 :goto_10

    :goto_16
    const/4 v1, 0x3

    goto/32 :goto_24

    :goto_17
    if-nez v4, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_1f

    :goto_18
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_20

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_b

    :goto_1c
    return-void

    :goto_1d
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_1b

    :goto_1e
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_2

    :goto_1f
    iget-object v4, p0, Lhep;->f:Lhem;

    goto/32 :goto_15

    :goto_20
    iget-object v0, p0, Lhep;->e:Ljava/util/Set;

    goto/32 :goto_9

    :goto_21
    return-void

    :catchall_1
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_19

    :goto_22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    goto/32 :goto_3

    :goto_24
    if-eq v0, v1, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_7

    :goto_25
    move-object v1, v0

    goto/32 :goto_14

    :goto_26
    goto :goto_29

    :goto_27
    goto/32 :goto_28

    :goto_28
    const/4 v0, 0x0

    :goto_29
    goto/32 :goto_18

    :goto_2a
    check-cast v6, Lhej;

    goto/32 :goto_c

    :goto_2b
    monitor-enter v6

    :try_start_2
    move-object v7, v4

    check-cast v7, Lhej;

    iget-object v7, v7, Lhej;->g:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Lhej;

    iget-object v7, v7, Lhej;->g:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v7, v4

    check-cast v7, Lhej;

    iget-object v7, v7, Lhej;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lhej;

    iget v5, v5, Lhej;->h:I

    add-int/lit8 v5, v5, -0x1

    check-cast v4, Lhej;

    iput v5, v4, Lhej;->h:I

    monitor-exit v6

    goto :goto_2c

    :cond_4
    monitor-exit v6

    goto :goto_2c

    :cond_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2c
    goto/32 :goto_5

    :goto_2d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_21

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_2f
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_17

    :goto_30
    iget-object v1, v1, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_32

    :goto_31
    if-gtz v0, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_f

    :goto_32
    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Lhej;

    iget-object v2, v2, Lhej;->g:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Lhej;

    iget-object v3, v3, Lhej;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Lhej;

    iget-object v0, v0, Lhej;->g:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1e
.end method

.method public final declared-synchronized a(Lhfc;Lhqt;)V
    .locals 22

    goto/32 :goto_3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lhep;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, Lhep;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, v1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1


    :goto_2
    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v0, v1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lhep;->e:Ljava/util/Set;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lheo;

    invoke-direct {v0, v1}, Lheo;-><init>(Lhep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lhep;->f:Lhem;

    iget-object v6, v1, Lhep;->g:Lhfm;

    new-instance v15, Lhga;

    iget-object v8, v6, Lhfm;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v6, Lhfm;->a:Lhfa;

    iget-object v10, v6, Lhfm;->c:Lhfg;

    iget-object v12, v6, Lhfm;->d:Lhfi;

    iget-object v13, v6, Lhfm;->e:Lepr;

    iget-object v14, v6, Lhfm;->f:Llrw;

    move-object v6, v15

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v14}, Lhga;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhfg;Lhqt;Lhfi;Lepr;Llrw;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v21

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v15, Lhfy;->g:Lhqt;

    move-object/from16 v16, v4

    check-cast v16, Lhej;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Lhej;->a(Lhqt;Ljava/util/Set;ZZLnza;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    :goto_3
    move-object/from16 v1, p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_4
.end method

.method public declared-synchronized close()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    throw v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lhep;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, p0, Lhep;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_6

    :cond_0
    if-eq v1, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_6
    invoke-static {v3}, Lnzd;->b(Z)V

    iget v1, p0, Lhep;->d:I

    if-eq v1, v4, :cond_3

    iput v4, p0, Lhep;->d:I

    iget-object v1, p0, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhep;->a()V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3

    :goto_7
    return-void

    :cond_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_4
.end method

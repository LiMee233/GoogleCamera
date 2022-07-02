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

    nop

    nop

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lhep;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lhep;->b:Loxz;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lhep;->e:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Lhep;->d:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iput-object p2, p0, Lhep;->g:Lhfm;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lhep;->f:Lhem;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Ljava/util/HashSet;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/Object;

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

    :goto_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 8

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, v3, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    if-nez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Lhep;->e:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_23

    nop

    nop

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

    :try_start_0
    monitor-exit v6

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v4, :cond_1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lhep;->b:Loxz;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v6, v6, Lhej;->e:Ljava/util/Map;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v0, p0, Lhep;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_e
    check-cast v3, Lhfc;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lhep;->f:Lhem;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_10
    move-object v6, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lhep;->b:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_12
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_14
    check-cast v1, Lhej;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v5, v3, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v4, :cond_2

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_20

    nop

    nop

    :goto_19
    throw v0

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v1, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v4, p0, Lhep;->f:Lhem;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lhep;->e:Ljava/util/Set;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_1
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_23
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_24
    if-eq v0, v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    :goto_25
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto :goto_29

    nop

    nop

    :goto_27
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_28
    const/4 v0, 0x0

    nop

    nop

    :goto_29
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2a
    check-cast v6, Lhej;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2b
    monitor-enter v6

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    move-object v7, v4

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Lhej;

    nop

    nop

    nop

    nop

    iget-object v7, v7, Lhej;->g:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_5

    nop

    move-object v7, v4

    nop

    nop

    nop

    check-cast v7, Lhej;

    nop

    nop

    nop

    iget-object v7, v7, Lhej;->g:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v7, v4

    nop

    nop

    check-cast v7, Lhej;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Lhej;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_4

    nop

    nop

    move-object v5, v4

    nop

    nop

    check-cast v5, Lhej;

    nop

    nop

    nop

    nop

    iget v5, v5, Lhej;->h:I

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, -0x1

    nop

    nop

    nop

    check-cast v4, Lhej;

    nop

    nop

    nop

    nop

    iput v5, v4, Lhej;->h:I

    nop

    nop

    nop

    nop

    monitor-exit v6

    nop

    nop

    nop

    nop

    goto :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v6

    nop

    nop

    nop

    goto :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    monitor-exit v6

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2c
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_30
    iget-object v1, v1, Lhej;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_31
    if-gtz v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    :goto_32
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lhej;

    nop

    nop

    iget-object v2, v2, Lhej;->g:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    check-cast v3, Lhej;

    nop

    nop

    iget-object v3, v3, Lhej;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    check-cast v0, Lhej;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhej;->g:Ljava/util/Set;

    nop

    nop

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lhfc;Lhqt;)V
    .locals 22

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, v1, Lhep;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, Lhep;->d:I

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v0, v3, :cond_0

    nop

    nop

    const/4 v0, 0x1

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, v1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    if-lez v0, :cond_1

    nop

    const/4 v4, 0x1

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    nop

    :goto_2
    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v0, v1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lhep;->e:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v3, p1

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lheo;

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lheo;-><init>(Lhep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lhep;->f:Lhem;

    nop

    iget-object v6, v1, Lhep;->g:Lhfm;

    nop

    nop

    new-instance v15, Lhga;

    nop

    iget-object v8, v6, Lhfm;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    iget-object v9, v6, Lhfm;->a:Lhfa;

    nop

    iget-object v10, v6, Lhfm;->c:Lhfg;

    nop

    nop

    nop

    nop

    iget-object v12, v6, Lhfm;->d:Lhfi;

    nop

    nop

    nop

    iget-object v13, v6, Lhfm;->e:Lepr;

    nop

    nop

    nop

    nop

    nop

    iget-object v14, v6, Lhfm;->f:Llrw;

    nop

    nop

    move-object v6, v15

    nop

    move-object/from16 v7, p1

    nop

    nop

    nop

    move-object/from16 v11, p2

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v6 .. v14}, Lhga;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhfg;Lhqt;Lhfi;Lepr;Llrw;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v21

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v15, Lhfy;->g:Lhqt;

    nop

    nop

    nop

    move-object/from16 v16, v4

    nop

    nop

    nop

    check-cast v16, Lhej;

    nop

    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    nop

    const/16 v20, 0x1

    nop

    nop

    nop

    move-object/from16 v17, v3

    nop

    nop

    nop

    move-object/from16 v18, v0

    nop

    nop

    nop

    nop

    invoke-virtual/range {v16 .. v21}, Lhej;->a(Lhqt;Ljava/util/Set;ZZLnza;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v3, "Interrupt should NOT happen, because call is non-blocking"

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

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

    nop
.end method

.method public declared-synchronized close()V
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

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

    :goto_4
    monitor-exit p0

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

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v0, p0, Lhep;->c:Ljava/lang/Object;

    nop

    nop

    monitor-enter v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, p0, Lhep;->d:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    if-eq v1, v4, :cond_1

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :cond_1
    :goto_6
    invoke-static {v3}, Lnzd;->b(Z)V

    iget v1, p0, Lhep;->d:I

    nop

    nop

    nop

    nop

    if-eq v1, v4, :cond_3

    nop

    nop

    iput v4, p0, Lhep;->d:I

    nop

    iget-object v1, p0, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lhep;->a()V

    :cond_2
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

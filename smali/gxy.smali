.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsu;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llik;

.field public final b:Llrl;

.field public final c:Lljr;

.field public d:Loxj;

.field private final f:Llvk;

.field private final g:Lgxj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lazs;

.field private final k:Lgyq;

.field private final l:Lgde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lgxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Llik;Llvk;Llrl;Lgfc;Llim;Lftv;Llkl;Llkl;Llkl;Ljava/util/concurrent/Executor;Lgde;Lljr;Lazs;)V
    .locals 8

    goto/32 :goto_4

    :goto_0
    move-object/from16 v1, p11

    goto/32 :goto_2b

    :goto_1
    iput-object v1, v0, Lgxy;->a:Llik;

    goto/32 :goto_22

    :goto_2
    invoke-direct {v1, p4, p5}, Lgxj;-><init>(Lgfc;Llim;)V

    goto/32 :goto_e

    :goto_3
    iput-object v1, v0, Lgxy;->k:Lgyq;

    goto/32 :goto_14

    :goto_4
    move-object v0, p0

    goto/32 :goto_b

    :goto_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_15

    :goto_7
    move-object v2, p3

    goto/32 :goto_10

    :goto_8
    iput-object v1, v0, Lgxy;->j:Lazs;

    goto/32 :goto_f

    :goto_9
    sget-object v1, Lgxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1e

    :goto_a
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1a

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_c
    move-object/from16 v7, p9

    goto/32 :goto_18

    :goto_d
    move-object v2, p6

    goto/32 :goto_20

    :goto_e
    iput-object v1, v0, Lgxy;->g:Lgxj;

    goto/32 :goto_24

    :goto_f
    new-instance v1, Lgyq;

    goto/32 :goto_d

    :goto_10
    invoke-interface {p3, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    goto/32 :goto_13

    :goto_11
    new-instance v1, Lgxj;

    goto/32 :goto_17

    :goto_12
    const/16 v3, 0x18

    goto/32 :goto_5

    :goto_13
    iput-object v1, v0, Lgxy;->b:Llrl;

    goto/32 :goto_11

    :goto_14
    return-void

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_16
    iput-object v1, v0, Lgxy;->f:Llvk;

    goto/32 :goto_9

    :goto_17
    move-object v3, p4

    goto/32 :goto_27

    :goto_18
    invoke-direct/range {v2 .. v7}, Lgyq;-><init>(Lgfc;Llkl;Llkl;Llkl;Llkl;)V

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_1a
    iput-object v1, v0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_29

    :goto_1b
    move-object/from16 v1, p13

    goto/32 :goto_8

    :goto_1c
    const-string v3, "PckOneCamera-"

    goto/32 :goto_2c

    :goto_1d
    move-object/from16 v1, p12

    goto/32 :goto_2a

    :goto_1e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    goto/32 :goto_1f

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_20
    iget-object v4, v2, Lftv;->a:Llka;

    goto/32 :goto_23

    :goto_21
    iput-object v1, v0, Lgxy;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_22
    move-object v1, p2

    goto/32 :goto_16

    :goto_23
    move-object v2, v1

    goto/32 :goto_25

    :goto_24
    move-object/from16 v1, p10

    goto/32 :goto_21

    :goto_25
    move-object v5, p7

    goto/32 :goto_28

    :goto_26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_27
    move-object v2, p5

    goto/32 :goto_2

    :goto_28
    move-object/from16 v6, p8

    goto/32 :goto_c

    :goto_29
    move-object v1, p1

    goto/32 :goto_1

    :goto_2a
    iput-object v1, v0, Lgxy;->c:Lljr;

    goto/32 :goto_1b

    :goto_2b
    iput-object v1, v0, Lgxy;->l:Lgde;

    goto/32 :goto_1d

    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgxy;->j:Lazs;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lazs;->a(Lbam;)Lbbp;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final a(Lfsr;Lhnk;)Loxj;
    .locals 4

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lgez;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgxy;->g:Lgxj;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v3, p1, p2, v0}, Lgfl;-><init>(Lfsr;Lhnk;Llim;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, v0, Lgxj;->a:Lgfc;

    goto/32 :goto_9

    :goto_4
    invoke-direct {v0, p1, p2, v2, v3}, Lgez;-><init>(Lfsr;Lhnk;Lgey;Lgfa;)V

    goto/32 :goto_a

    :goto_5
    new-instance v3, Lgfl;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v2, p1, v0, p2}, Lgeu;-><init>(Lfsr;Llim;Lhnk;)V

    goto/32 :goto_5

    :goto_7
    new-instance v2, Lgeu;

    goto/32 :goto_6

    :goto_8
    return-object p1

    :goto_9
    iget-object v0, v0, Lgxj;->b:Llim;

    goto/32 :goto_7

    :goto_a
    invoke-interface {v1, v0}, Lgfc;->a(Lgez;)Loxj;

    move-result-object p1

    goto/32 :goto_8
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method

.method public final c()Loxj;
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_1
    sget-object v2, Lgdd;->a:Lnyu;

    goto/32 :goto_9

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_1a

    :goto_4
    goto/32 :goto_21

    :goto_5
    iget-object v0, p0, Lgxy;->b:Llrl;

    goto/32 :goto_15

    :goto_6
    iget-object v2, v0, Lgde;->a:Ljava/util/Set;

    goto/32 :goto_19

    :goto_7
    invoke-static {v1, v2, v3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    goto/32 :goto_1b

    :goto_8
    check-cast v3, Lbkt;

    :try_start_0
    invoke-interface {v3}, Lbkt;->S()Loxj;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_9
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lgxy;->l:Lgde;

    goto/32 :goto_24

    :goto_b
    invoke-direct {v2, v0}, Lgdf;-><init>(Lgde;)V

    goto/32 :goto_22

    :goto_c
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_25

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_23

    :goto_e
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_12

    :goto_11
    const-string v4, "AsyncTaskRunner"

    goto/32 :goto_1e

    :goto_12
    goto/16 :goto_20

    :goto_13
    invoke-static {v1}, Loxt;->a(Loxj;)Loxj;

    move-result-object v0

    goto/32 :goto_17

    :goto_14
    invoke-interface {v0}, Llvk;->b()V

    goto/32 :goto_a

    :goto_15
    const-string v1, "start"

    goto/32 :goto_e

    :goto_16
    goto :goto_1a

    :catchall_0
    move-exception v3

    goto/32 :goto_11

    :goto_17
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lgxy;->b:Llrl;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lkrv;->a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgxy;->d:Loxj;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Lgxy;->f:Llvk;

    goto/32 :goto_14

    :goto_19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    new-instance v2, Lgdf;

    goto/32 :goto_b

    :goto_1c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_1d
    invoke-static {v1, v2, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    :goto_1e
    const-string v5, "Failed to run task"

    goto/32 :goto_c

    :goto_1f
    goto/16 :goto_10

    :goto_20
    goto/32 :goto_f

    :goto_21
    invoke-static {v1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v1

    goto/32 :goto_1

    :goto_22
    iget-object v0, v0, Lgde;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1d

    :goto_23
    if-nez v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_25
    invoke-static {v3}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Llvk;->close()V

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    new-instance v1, Lgxx;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_6
    invoke-direct {v1, p0}, Lgxx;-><init>(Lgxy;)V

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lgxy;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lgxy;->f:Llvk;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_5
.end method

.method public final d()Lgyq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgxy;->k:Lgyq;

    goto/32 :goto_0
.end method

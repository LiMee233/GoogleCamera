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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Llik;Llvk;Llrl;Lgfc;Llim;Lftv;Llkl;Llkl;Llkl;Ljava/util/concurrent/Executor;Lgde;Lljr;Lazs;)V
    .locals 8

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, p11

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v1, v0, Lgxy;->a:Llik;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p4, p5}, Lgxj;-><init>(Lgfc;Llim;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v1, v0, Lgxy;->k:Lgyq;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v0, p0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    move-object v2, p3

    nop

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

    nop

    :goto_8
    iput-object v1, v0, Lgxy;->j:Lazs;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lgxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    move-object/from16 v7, p9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    move-object v2, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v1, v0, Lgxy;->g:Lgxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v1, Lgyq;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    invoke-interface {p3, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lgxj;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v3, 0x18

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

    :goto_13
    iput-object v1, v0, Lgxy;->b:Llrl;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    :goto_15
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_16
    iput-object v1, v0, Lgxy;->f:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-object v3, p4

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct/range {v2 .. v7}, Lgyq;-><init>(Lgfc;Llkl;Llkl;Llkl;Llkl;)V

    goto/32 :goto_3

    nop

    nop

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v1, v0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v1, p13

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1c
    const-string v3, "PckOneCamera-"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v1, p12

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_20
    iget-object v4, v2, Lftv;->a:Llka;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_21
    iput-object v1, v0, Lgxy;->h:Ljava/util/concurrent/Executor;

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

    :goto_22
    move-object v1, p2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_23
    move-object v2, v1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object/from16 v1, p10

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object v5, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_27
    move-object v2, p5

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_28
    move-object/from16 v6, p8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object v1, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2a
    iput-object v1, v0, Lgxy;->c:Lljr;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object v1, v0, Lgxy;->l:Lgde;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgxy;->j:Lazs;

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

    :goto_1
    invoke-interface {v0, p1}, Lazs;->a(Lbam;)Lbbp;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final a(Lfsr;Lhnk;)Loxj;
    .locals 4

    goto/32 :goto_1

    nop

    nop

    :goto_0
    new-instance v0, Lgez;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgxy;->g:Lgxj;

    nop

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

    :goto_2
    invoke-direct {v3, p1, p2, v0}, Lgfl;-><init>(Lfsr;Lhnk;Llim;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Lgxj;->a:Lgfc;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p1, p2, v2, v3}, Lgez;-><init>(Lfsr;Lhnk;Lgey;Lgfa;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    new-instance v3, Lgfl;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v2, p1, v0, p2}, Lgeu;-><init>(Lfsr;Llim;Lhnk;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    new-instance v2, Lgeu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lgxj;->b:Llim;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1, v0}, Lgfc;->a(Lgez;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 6

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lgdd;->a:Lnyu;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lgxy;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    iget-object v2, v0, Lgde;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_7
    invoke-static {v1, v2, v3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_8
    check-cast v3, Lbkt;

    nop

    nop

    :try_start_0
    invoke-interface {v3}, Lbkt;->S()Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_9
    sget-object v3, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgxy;->l:Lgde;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v2, v0}, Lgdf;-><init>(Lgde;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_c
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    const-string v4, "AsyncTaskRunner"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v1}, Loxt;->a(Loxj;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Llvk;->b()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "start"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_1a

    nop

    nop

    nop

    :catchall_0
    move-exception v3

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

    :goto_17
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p0, Lgxy;->b:Llrl;

    nop

    nop

    nop

    nop

    const-string v2, "OneCamera started."

    nop

    nop

    const-string v3, "OneCamera failed to start!"

    nop

    nop

    invoke-static {v1, v0, v2, v3}, Lkrv;->a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgxy;->d:Loxj;

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    return-object v0

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lgxy;->f:Llvk;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v2, Lgdf;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1, v2, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    const-string v5, "Failed to run task"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_10

    nop

    :goto_20
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v1

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

    :goto_22
    iget-object v0, v0, Lgde;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_23
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_25
    invoke-static {v3}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

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

    :goto_1
    invoke-interface {v0}, Llvk;->close()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lgxx;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0}, Lgxx;-><init>(Lgxy;)V

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgxy;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_b
    iget-object v0, p0, Lgxy;->f:Llvk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Lgyq;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    iget-object v0, p0, Lgxy;->k:Lgyq;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

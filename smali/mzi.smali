.class public Lmzi;
.super Lmvm;
.source "PG"

# interfaces
.implements Lmzd;


# static fields
.field private static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmxp;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmwp;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmzi;->f:Ljava/util/concurrent/Callable;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmzg;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lmzg;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    invoke-static {p1, v0}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lmzi;->f:Ljava/util/concurrent/Callable;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lmzi;->d:Lmwp;

    goto/32 :goto_8

    :goto_5
    iput-boolean v0, p0, Lmzi;->b:Z

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Lmzi;->a:Lmxp;

    goto/32 :goto_c

    :goto_7
    iput-object p1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iput-object v0, p0, Lmzi;->e:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p0}, Lmvm;-><init>()V

    goto/32 :goto_b

    :goto_b
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmzi;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmzi;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmzi;->e:Ljava/util/HashMap;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final b()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_1
    invoke-interface {v4}, Lnef;->close()V

    goto/32 :goto_4

    :goto_2
    check-cast v4, Lnef;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lmzl;->close()V

    goto/32 :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_12

    :goto_5
    iput-boolean v2, p0, Lmzi;->b:Z

    goto/32 :goto_e

    :goto_6
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_7
    iget-object v0, p0, Lmzi;->a:Lmxp;

    goto/32 :goto_6

    :goto_8
    const/4 v3, 0x0

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-direct {p0}, Lmzi;->h()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_c
    if-lt v3, v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p0}, Lmzi;->g()Lmws;

    move-result-object v0

    goto/32 :goto_b

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_10
    return-void

    :goto_11
    check-cast v0, Lmzc;

    goto/32 :goto_3

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_7
.end method

.method protected final c()Lmws;
    .locals 8

    goto/32 :goto_2b

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_18

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_13

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_3

    :goto_3
    invoke-static {v7}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object v7

    goto/32 :goto_16

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_d

    :goto_5
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_1e

    :goto_6
    new-instance v3, Lmwu;

    goto/32 :goto_1c

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_29

    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_15

    :goto_b
    invoke-direct {v2}, Lmzf;-><init>()V

    goto/32 :goto_25

    :goto_c
    invoke-interface {v6, v1, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v6

    goto/32 :goto_a

    :goto_d
    goto/16 :goto_23

    :goto_e
    goto/32 :goto_8

    :goto_f
    check-cast v6, Lmwp;

    goto/32 :goto_c

    :goto_10
    if-lt v6, v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_11
    goto :goto_14

    :goto_12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_14
    goto/32 :goto_27

    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_11

    :goto_16
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_17
    iget-object v2, p0, Lmzi;->a:Lmxp;

    goto/32 :goto_6

    :goto_18
    const/4 v5, 0x0

    goto/32 :goto_22

    :goto_19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_f

    :goto_1a
    invoke-interface {v0, v1, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v0

    goto/32 :goto_5

    :goto_1b
    invoke-direct {v2, p0}, Lmze;-><init>(Lmzi;)V

    goto/32 :goto_1a

    :goto_1c
    invoke-direct {v3, v2}, Lmwu;-><init>(Lmwp;)V

    goto/32 :goto_1d

    :goto_1d
    invoke-interface {v0, v1, v3}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v0

    goto/32 :goto_20

    :goto_1e
    return-object v0

    :goto_1f
    goto/32 :goto_19

    :goto_20
    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_28

    :goto_21
    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2a

    :goto_22
    const/4 v6, 0x0

    :goto_23
    goto/32 :goto_10

    :goto_24
    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_17

    :goto_25
    invoke-interface {v0, v1, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v0

    goto/32 :goto_21

    :goto_26
    invoke-static {v0}, Lmxb;->a(Ljava/lang/Iterable;)Lmwp;

    move-result-object v0

    goto/32 :goto_24

    :goto_27
    if-ge v5, v4, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_26

    :goto_28
    new-instance v2, Lmzf;

    goto/32 :goto_b

    :goto_29
    sget-object v2, Lmzh;->a:Lmzh;

    goto/32 :goto_7

    :goto_2a
    new-instance v2, Lmze;

    goto/32 :goto_1b

    :goto_2b
    invoke-direct {p0}, Lmzi;->h()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final d()Lnbe;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lmzl;->d()Lnau;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lmzc;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Lnao;->j()Lnbe;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Lmxb;->c(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lnao;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lmzi;->a:Lmxp;

    goto/32 :goto_3

    :goto_6
    return-object v0
.end method

.method public final e()Lmzc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmzi;->a:Lmxp;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lmxb;->c(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lmzc;

    goto/32 :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    goto/32 :goto_9

    :goto_4
    iget-boolean v0, p0, Lmzi;->b:Z

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_9
    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    goto/32 :goto_1
.end method

.method public final f()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lmzi;->d:Lmwp;

    goto/32 :goto_0

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_8
    return v0
.end method

.method protected g()Lmws;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

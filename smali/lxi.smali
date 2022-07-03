.class final Llxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Llze;

.field private final h:I

.field private final i:Llxk;

.field private final j:Lmbt;

.field private k:I

.field private final l:Ljava/util/Collection;

.field private m:Lfoo;


# direct methods
.method public constructor <init>(Llxk;Ljava/util/concurrent/Executor;Llze;Lmbt;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_1
    iput p2, p0, Llxi;->h:I

    goto/32 :goto_a

    :goto_2
    iput-object p1, p0, Llxi;->b:Ljava/util/Deque;

    goto/32 :goto_1c

    :goto_3
    iput-object p2, p0, Llxi;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_4
    iput-object p1, p0, Llxi;->e:Ljava/util/List;

    goto/32 :goto_c

    :goto_5
    iput-object p2, p0, Llxi;->l:Ljava/util/Collection;

    goto/32 :goto_14

    :goto_6
    invoke-interface {p1, p2}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_8
    throw p2

    :goto_9
    const-class p1, Lmbr;

    goto/32 :goto_12

    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_b
    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_d

    :goto_c
    new-instance p1, Ljava/util/ArrayDeque;

    goto/32 :goto_1e

    :goto_d
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    goto/32 :goto_5

    :goto_e
    iget-object p1, p4, Lmbt;->b:Lmbs;

    goto/32 :goto_1f

    :goto_f
    iput-object p3, p0, Llxi;->g:Llze;

    goto/32 :goto_1a

    :goto_10
    new-instance p1, Ljava/util/ArrayDeque;

    goto/32 :goto_b

    :goto_11
    iput p1, p0, Llxi;->k:I

    goto/32 :goto_9

    :goto_12
    monitor-enter p1

    :try_start_1
    sget p2, Lmbr;->b:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmbr;->b:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_13
    new-array p2, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_14
    iput-object p1, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_e

    :goto_15
    iput-object p1, p0, Llxi;->c:Ljava/util/Deque;

    goto/32 :goto_10

    :goto_16
    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_15

    :goto_17
    invoke-static {p3, p5}, Llxi;->a(Llze;I)I

    move-result p1

    goto/32 :goto_11

    :goto_18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_19
    iput-boolean v0, p0, Llxi;->f:Z

    goto/32 :goto_1b

    :goto_1a
    iput-object p4, p0, Llxi;->j:Lmbt;

    goto/32 :goto_17

    :goto_1b
    iput-object p1, p0, Llxi;->i:Llxk;

    goto/32 :goto_3

    :goto_1c
    new-instance p1, Ljava/util/ArrayDeque;

    goto/32 :goto_16

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_1e
    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_2

    :goto_1f
    iget-object p1, p1, Lmbs;->d:Lmjd;

    goto/32 :goto_13
.end method

.method private static a(Llze;I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget p0, p0, Llze;->e:I

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_0

    :goto_6
    if-ne p0, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method

.method private final a(Lmbn;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    const-string v2, "Cannot remove missing frameReference!"

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lmbn;->d()V

    goto/32 :goto_9

    :goto_2
    invoke-static {v1, v2, v0}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Llxi;->c:Ljava/util/Deque;

    goto/32 :goto_8

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_9
    iget-object v1, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_d

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_d
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5
.end method

.method private final j()Lmbn;
    .locals 6

    goto/32 :goto_19

    :goto_0
    check-cast v1, Lmbn;

    goto/32 :goto_14

    :goto_1
    if-nez v4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_27

    :goto_2
    invoke-direct {v5, v4}, Lfop;-><init>(Lmbn;)V

    goto/32 :goto_18

    :goto_3
    iget-object v1, p0, Llxi;->l:Ljava/util/Collection;

    goto/32 :goto_d

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    goto/32 :goto_1b

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-object v1

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_21

    :goto_b
    check-cast v4, Lmbn;

    goto/32 :goto_13

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_d
    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v2

    goto/32 :goto_22

    :goto_e
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_f
    check-cast v0, Lmbn;

    goto/32 :goto_5

    :goto_10
    iget-object v0, v0, Lfoo;->a:Lfpb;

    goto/32 :goto_2c

    :goto_11
    goto :goto_17

    :goto_12
    goto/32 :goto_10

    :goto_13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d

    :goto_14
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_1e

    :goto_15
    const-string v3, "Trim filter returned frame not in buffer"

    goto/32 :goto_26

    :goto_16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    goto/32 :goto_2b

    :goto_18
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_19
    iget-object v0, p0, Llxi;->m:Lfoo;

    goto/32 :goto_2a

    :goto_1a
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_1b
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_28

    :goto_1c
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    goto/32 :goto_25

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_29

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_1f
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_1a

    :goto_20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_21
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_4

    :goto_22
    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v3

    goto/32 :goto_16

    :goto_23
    move-object v1, v0

    goto/32 :goto_0

    :goto_24
    iget-object v0, p0, Llxi;->m:Lfoo;

    goto/32 :goto_3

    :goto_25
    if-eqz v0, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_24

    :goto_26
    invoke-static {v0, v3, v2}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_b

    :goto_28
    if-eqz v1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_1f

    :goto_29
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_1c

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_1

    :goto_2c
    invoke-interface {v0, v3}, Lfpb;->a(Ljava/util/List;)I

    move-result v0

    goto/32 :goto_20

    :goto_2d
    new-instance v5, Lfop;

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Llvb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmbn;->a()Llvb;

    move-result-object v1

    invoke-direct {p0, v0}, Llxi;->a(Lmbn;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    return-object v1

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lnze;)Llvb;
    .locals 4

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_7

    :goto_2
    return-object p1

    :cond_0
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_5
    goto :goto_8

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbn;

    invoke-interface {p1, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmbn;->a()Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_5
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Llxi;->k:I

    iget-object v1, p0, Llxi;->g:Llze;

    invoke-static {v1, p1}, Llxi;->a(Llze;I)I

    move-result p1

    iput p1, p0, Llxi;->k:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Llxi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Lfoo;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llxi;->m:Lfoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final a(Llvc;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llxi;->e:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxi;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final declared-synchronized a(Llve;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_c

    :goto_1
    return p1

    :cond_0
    goto/32 :goto_9

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbn;

    invoke-virtual {v1}, Lmbn;->b()Llve;

    move-result-object v2

    invoke-static {v2, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v1}, Llxi;->a(Lmbn;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_7

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_b

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_a
    goto :goto_4

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_5
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 4

    goto/32 :goto_b

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_8

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    goto :goto_4

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    return-object v0

    :cond_0
    :goto_9
    :try_start_0
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_a
    monitor-exit p0

    goto/32 :goto_2

    :goto_b
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llxi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Logc;->b(I)Lofx;

    move-result-object v0

    iget-object v1, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbn;

    invoke-virtual {v2}, Lmbn;->a()Llvb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lofx;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Llxi;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmbn;->d()V

    goto :goto_c

    :cond_3
    iget-object v1, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1
.end method

.method public final declared-synchronized b(Lnze;)Llvb;
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llxg;

    invoke-direct {v2, v0}, Llxg;-><init>(Ljava/util/Deque;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbn;

    invoke-interface {p1, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmbn;->a()Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_9

    :goto_7
    goto :goto_a

    :goto_8
    return-object p1

    :cond_1
    goto/32 :goto_5

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_2
.end method

.method public final b(Llvc;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Llxi;->e:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxi;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    goto :goto_3

    :catchall_0
    move-exception v0

    goto/32 :goto_a

    :goto_1
    monitor-exit p0

    goto/32 :goto_d

    :goto_2
    const/4 v0, 0x1

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    goto :goto_8

    :goto_a
    monitor-exit p0

    goto/32 :goto_7

    :goto_b
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbn;

    iget-object v2, p0, Llxi;->c:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmbn;->d()V

    goto :goto_c

    :cond_0
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_d
    return v0

    :cond_1
    goto/32 :goto_4
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    goto :goto_4

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Llxi;->i:Llxk;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p0}, Llxk;->a(Llxi;)V

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Llxi;->j:Lmbt;

    goto/32 :goto_a

    :goto_8
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbn;

    invoke-virtual {v1}, Lmbn;->d()V

    goto :goto_c

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_9
    iget-object v0, v0, Lmbs;->e:Lmjd;

    goto/32 :goto_d

    :goto_a
    iget-object v0, v0, Lmbt;->b:Lmbs;

    goto/32 :goto_9

    :goto_b
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llxi;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxi;->f:Z

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Llxi;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Llxi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_e
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_f
    invoke-interface {v0, v1}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_8
.end method

.method public final declared-synchronized d()Llvb;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object v0

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmbn;->a()Llvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_a

    :goto_2
    goto/32 :goto_9

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxi;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Logc;->b(I)Lofx;

    move-result-object v0

    iget-object v1, p0, Llxi;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbn;

    invoke-virtual {v2}, Lmbn;->a()Llvb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lofx;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_6
    monitor-exit p0

    goto/32 :goto_0

    :goto_7
    monitor-exit p0

    goto/32 :goto_b

    :goto_8
    goto/16 :goto_2

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_8

    :goto_b
    return-object v0

    :cond_3
    :goto_c
    :try_start_1
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6
.end method

.method public final declared-synchronized f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Llxi;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final bridge synthetic g()Llze;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llxi;->g:Llze;

    goto/32 :goto_0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llxi;->j()Lmbn;

    move-result-object v0

    invoke-direct {p0, v0}, Llxi;->a(Lmbn;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final i()V
    .locals 2

    :goto_0
    goto/32 :goto_18

    :goto_1
    iget-object v0, p0, Llxi;->b:Ljava/util/Deque;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Llxi;->c:Ljava/util/Deque;

    goto/32 :goto_1c

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    goto/32 :goto_13

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_5
    invoke-virtual {v0}, Lmbn;->d()V

    goto/32 :goto_c

    :goto_6
    goto :goto_0

    :goto_7
    goto/32 :goto_19

    :goto_8
    invoke-virtual {v0}, Lmbn;->d()V

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Llxi;->c:Ljava/util/Deque;

    goto/32 :goto_3

    :goto_a
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    goto/32 :goto_e

    :goto_b
    iget-object v1, p0, Llxi;->b:Ljava/util/Deque;

    goto/32 :goto_12

    :goto_c
    goto :goto_0

    :goto_d
    goto/32 :goto_14

    :goto_e
    iget v1, p0, Llxi;->k:I

    goto/32 :goto_1b

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_10
    check-cast v0, Lmbn;

    goto/32 :goto_b

    :goto_11
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    goto/32 :goto_15

    :goto_12
    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_13
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_14
    invoke-direct {p0}, Llxi;->j()Lmbn;

    move-result-object v0

    goto/32 :goto_1a

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_16
    iget-object v1, p0, Llxi;->b:Ljava/util/Deque;

    goto/32 :goto_4

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_0

    :cond_2
    goto/32 :goto_8

    :goto_18
    iget-object v0, p0, Llxi;->b:Ljava/util/Deque;

    goto/32 :goto_11

    :goto_19
    return-void

    :goto_1a
    iget-object v1, p0, Llxi;->d:Ljava/util/Deque;

    goto/32 :goto_f

    :goto_1b
    if-gt v0, v1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_9

    :goto_1c
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const/16 v2, 0x17

    goto/32 :goto_8

    :goto_3
    const-string v2, "FrameBuffer-"

    goto/32 :goto_6

    :goto_4
    iget v0, p0, Llxi;->h:I

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3
.end method

.class final Llxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field private final c:Llzm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llrl;

.field private final f:Lmbt;


# direct methods
.method public constructor <init>(Llrl;Ljava/util/concurrent/Executor;Llzm;Lmbt;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_1
    iput-object p4, p0, Llxk;->f:Lmbt;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Llxk;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_3
    new-instance p2, Ljava/util/HashSet;

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    const-string p2, "FrameBufferMap"

    goto/32 :goto_5

    :goto_7
    iput-object p2, p0, Llxk;->b:Ljava/util/List;

    goto/32 :goto_6

    :goto_8
    iput-object p3, p0, Llxk;->c:Llzm;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_a
    iput-object p2, p0, Llxk;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_b
    iput-object p1, p0, Llxk;->e:Llrl;

    goto/32 :goto_4

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_d
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_a
.end method

.method private final declared-synchronized b()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    goto :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_4
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llxk;->b:Ljava/util/List;

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_a

    :goto_6
    goto :goto_1

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_b
    monitor-exit p0

    goto/32 :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Llxj;

    invoke-direct {v0, p0, p1}, Llxj;-><init>(Llxk;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final a(Llze;I)Llxi;
    .locals 7

    goto/32 :goto_8

    :goto_0
    iget v2, p1, Llze;->e:I

    goto/32 :goto_e

    :goto_1
    const-string p2, " is larger than the max capacity of "

    goto/32 :goto_f

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_19

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    if-le p2, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_7
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    iget v0, p1, Llze;->e:I

    goto/32 :goto_6

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v6, Llxi;

    iget-object v2, p0, Llxk;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llxk;->f:Lmbt;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Llxi;-><init>(Llxk;Ljava/util/concurrent/Executor;Llze;Lmbt;I)V

    iget-object v0, p0, Llxk;->c:Llzm;

    invoke-virtual {v0, v6}, Llzm;->a(Llxi;)V

    iget-object v0, p0, Llxk;->a:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-gtz p2, :cond_2

    iget-object p2, p0, Llxk;->e:Llrl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llrl;->d(Ljava/lang/String;)V

    goto :goto_b

    :cond_2
    iget-object v0, p0, Llxk;->e:Llrl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames max"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_c
    goto/16 :goto_1e

    :goto_d
    goto/32 :goto_18

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_f
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_10
    const-string v3, "Desired capacity of "

    goto/32 :goto_3

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_16

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_17

    :goto_14
    goto :goto_12

    :goto_15
    goto/32 :goto_11

    :goto_16
    goto :goto_15

    :goto_17
    invoke-interface {v0, p2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_18
    const/4 v1, -0x1

    goto/32 :goto_2

    :goto_19
    iget-object v0, p0, Llxk;->e:Llrl;

    goto/32 :goto_4

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1b
    return-object v6

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxi;

    iget-object v2, v1, Llxi;->g:Llze;

    iget-object v3, p0, Llxk;->e:Llrl;

    invoke-static {p1, v2, v3}, Llzp;->a(Llze;Llze;Llrl;)Z

    move-result v2

    const-string v3, "Cannot attach %s because it conflicts with %s (%s)"

    iget-object v4, v1, Llxi;->g:Llze;

    invoke-static {v2, v3, p1, v1, v4}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1d
    iget p2, p1, Llze;->e:I

    :goto_1e
    goto/32 :goto_9

    :goto_1f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1a

    :goto_21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_22
    add-int/lit8 v3, v3, 0x68

    goto/32 :goto_1f

    :goto_23
    const-string p2, ". Restricting capacity to "

    goto/32 :goto_7

    :goto_24
    invoke-direct {p0}, Llxk;->b()V

    goto/32 :goto_1b
.end method

.method public final declared-synchronized a()Logs;
    .locals 3

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    goto :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    :try_start_0
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Llxk;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxi;

    iget-object v2, v2, Llxi;->g:Llze;

    invoke-virtual {v0, v2}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_3

    :goto_9
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_4
.end method

.method final declared-synchronized a(Llxi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxk;->c:Llzm;

    invoke-virtual {v0, p1}, Llzm;->b(Llxi;)V

    iget-object v0, p0, Llxk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llxk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

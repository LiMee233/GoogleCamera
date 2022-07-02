.class public final Leup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llwd;

.field private final c:Llvd;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llwd;Llvd;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Leup;->b:Llwd;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object v0, p0, Leup;->e:Ljava/util/List;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    iput-object v0, p0, Leup;->d:Ljava/util/List;

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
.end method


# virtual methods
.method public final declared-synchronized a()Lmlw;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Llvb;

    nop

    nop

    nop

    iget-object v1, p0, Leup;->b:Llwd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_5

    nop

    nop

    :goto_3
    if-nez v0, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v1, p0, Leup;->b:Llwd;

    nop

    nop

    invoke-interface {v0, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_c

    nop

    nop

    :goto_4
    return-object v1

    nop

    nop

    nop

    :cond_2
    :try_start_2
    sget-object v0, Leuj;->a:Lnze;

    nop

    nop

    iget-object v2, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    invoke-interface {v2, v0}, Llvd;->b(Lnze;)Llvb;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_3

    nop

    nop

    :goto_5
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

    :goto_6
    goto :goto_7

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_3
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    nop

    nop

    :goto_8
    nop

    :goto_9
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    throw v0

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_9

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    :try_start_4
    invoke-interface {v0}, Llvb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    return-object v1

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(J)Lmlw;
    .locals 8

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_14

    nop

    :catchall_0
    move-exception p2

    nop

    :try_start_0
    invoke-interface {p1}, Llvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
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

    :goto_2
    return-object v1

    nop

    nop

    :catchall_1
    move-exception p1

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

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    new-instance v0, Leuh;

    nop

    nop

    nop

    invoke-direct {v0, p1, p2}, Leuh;-><init>(J)V

    iget-object p1, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    goto :goto_8

    nop

    :goto_6
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    goto :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_b
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_1
    :try_start_2
    iget-object p2, p0, Leup;->b:Llwd;

    nop

    nop

    invoke-interface {p1, p2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    return-object v1

    nop

    nop

    :cond_2
    :try_start_3
    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    :goto_d
    if-ge v3, v2, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Llvb;

    nop

    invoke-interface {v4}, Llvb;->a()Llve;

    move-result-object v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    :cond_3
    goto :goto_10

    nop

    nop

    nop

    nop

    :cond_4
    iget-wide v5, v5, Llve;->a:J

    nop

    nop

    cmp-long v7, v5, p1

    nop

    nop

    nop

    nop

    nop

    if-lez v7, :cond_3

    nop

    iget-object p1, p0, Leup;->b:Llwd;

    nop

    nop

    nop

    invoke-interface {v4, p1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object p1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    return-object p1

    nop

    nop

    :goto_10
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    :try_start_4
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw p2

    nop

    :goto_13
    nop

    :goto_14
    if-eqz p1, :cond_5

    nop

    invoke-interface {p1}, Llvb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    throw p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leup;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Leul;

    nop

    nop

    invoke-direct {v1, p0, p1, p2}, Leul;-><init>(Leup;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final declared-synchronized b()J
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    return-wide v1

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_2

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_1
    :try_start_1
    invoke-interface {v0}, Llvb;->a()Llve;

    move-result-object v3

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    iget-wide v1, v3, Llve;->a:J

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

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

    :goto_4
    return-wide v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_2
    invoke-interface {v0}, Llvb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_3
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    :try_start_4
    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    const-wide/16 v1, -0x1

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    invoke-static {v0}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Llvb;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llvb;->a()Llve;

    move-result-object v0

    nop

    if-eqz v0, :cond_2

    nop

    nop

    iget-wide v0, v0, Llve;->a:J

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_1

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    return-wide v0

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    nop

    :goto_d
    :try_start_5
    invoke-interface {v0}, Llvb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(J)Lmlw;
    .locals 8

    goto/32 :goto_e

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    nop

    :goto_2
    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    nop

    invoke-interface {p1}, Llvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    :goto_5
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    return-object v1

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ge v3, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Llvb;

    nop

    nop

    invoke-interface {v4}, Llvb;->a()Llve;

    move-result-object v5

    nop

    nop

    if-nez v5, :cond_3

    nop

    :cond_2
    goto :goto_5

    nop

    :cond_3
    iget-wide v5, v5, Llve;->a:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v7, v5, p1

    nop

    nop

    nop

    nop

    if-nez v7, :cond_2

    nop

    iget-object p1, p0, Leup;->b:Llwd;

    nop

    nop

    invoke-interface {v4, p1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_4

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_2
    iget-object p2, p0, Leup;->b:Llwd;

    nop

    nop

    nop

    invoke-interface {p1, p2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p2

    nop

    nop

    :try_start_3
    invoke-interface {p1}, Llvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_13

    nop

    nop

    nop

    :goto_d
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-enter p0

    nop

    :try_start_4
    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    new-instance v0, Leui;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p1, p2}, Leui;-><init>(J)V

    iget-object p1, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    invoke-interface {p1, v0}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    monitor-exit p0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw p1

    nop

    nop

    :goto_11
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_11

    nop

    nop

    :goto_13
    goto/32 :goto_10

    nop

    nop

    :goto_14
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized c(J)J
    .locals 8

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    return-wide v1

    nop

    :catchall_0
    move-exception p1

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

    :goto_1
    return-wide v1

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    const/4 v4, 0x0

    nop

    :goto_2
    if-ge v4, v3, :cond_5

    nop

    nop

    nop

    nop

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Llvb;

    nop

    nop

    nop

    invoke-interface {v5}, Llvb;->a()Llve;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    :cond_1
    iget-wide v5, v5, Llve;->a:J

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v5

    nop

    nop

    :goto_5
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    :try_start_1
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_8
    if-eqz p1, :cond_3

    nop

    invoke-interface {p1}, Llvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    cmp-long v7, v5, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    if-nez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_4
    :try_start_2
    invoke-interface {p1}, Llvb;->a()Llve;

    move-result-object p2

    nop

    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    iget-wide v0, p2, Llve;->a:J

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Llvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    nop

    nop

    :goto_b
    goto/16 :goto_2

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    const-wide/16 v1, -0x1

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Leuk;

    nop

    nop

    nop

    invoke-direct {v0, p1, p2}, Leuk;-><init>(J)V

    iget-object p1, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_11
    monitor-exit p0

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

    :goto_12
    goto :goto_19

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_14
    if-gtz v7, :cond_6

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

    :cond_6
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p2

    nop

    nop

    nop

    :try_start_5
    invoke-interface {p1}, Llvb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    goto :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_17

    nop

    nop

    nop
.end method

.method public final declared-synchronized c()V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    goto :goto_2

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    const/4 v2, 0x0

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ge v3, v1, :cond_0

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Llvb;

    nop

    nop

    invoke-interface {v4}, Llvb;->close()V

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_0
    iget-object v0, p0, Leup;->d:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

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

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized d(J)Ljava/util/List;
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_7

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leup;->c:Llvd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llvd;->e()Ljava/util/List;

    move-result-object v1

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Llvb;

    nop

    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v3

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    iget-wide v3, v3, Llve;->a:J

    nop

    nop

    nop

    cmp-long v5, v3, p1

    nop

    if-lez v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Leup;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    nop

    :cond_1
    invoke-interface {v2}, Llvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

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

    :goto_9
    throw p1

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

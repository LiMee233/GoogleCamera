.class public Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

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

    nop

    nop

    :goto_3
    new-instance p1, Ljava/lang/Object;

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

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    const-wide/16 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide p1, p0, Lmir;->b:J

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

    :goto_7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_8
    new-instance p1, Ljava/util/LinkedList;

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

    :goto_9
    iput-wide p1, p0, Lmir;->d:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    iput-boolean p1, p0, Lmir;->e:Z

    nop

    goto/32 :goto_3

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

    nop

    nop

    :goto_c
    iput-object p1, p0, Lmir;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(J)Lmio;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lmir;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide v0, p0, Lmir;->d:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    new-instance v0, Lmio;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p0, p1, p2}, Lmio;-><init>(Lmir;J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v0, p0, Lmir;->d:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :goto_6
    add-long/2addr v0, p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(J)Loxj;
    .locals 6

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    cmp-long v3, p1, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    cmp-long v3, p1, v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    iget-object p1, v1, Lmiq;->a:Loxz;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

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

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lmir;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lmir;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    if-gtz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-wide v1, p0, Lmir;->b:J

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

    :goto_f
    const/4 v0, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v1, p0, Lmir;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    new-instance p1, Lltw;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1}, Lltw;-><init>()V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object p1

    nop

    :cond_1
    iget-object v1, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    nop

    if-nez v1, :cond_2

    nop

    goto :goto_11

    nop

    nop

    :cond_2
    iget-wide v1, p0, Lmir;->d:J

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v1, p1

    nop

    nop

    nop

    iget-wide v3, p0, Lmir;->b:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    nop

    if-gtz v5, :cond_3

    nop

    nop

    nop

    nop

    invoke-direct {p0, p1, p2}, Lmir;->c(J)Lmio;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object p1

    nop

    nop

    nop

    :cond_3
    :goto_11
    new-instance v1, Lmiq;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0, p1, p2}, Lmiq;-><init>(Lmir;J)V

    iget-object p1, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmir;->a()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-lez v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method protected a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(J)Lmio;
    .locals 7

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmp-long v5, p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lmir;->a:Ljava/lang/Object;

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

    :goto_3
    cmp-long v3, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v3, p0, Lmir;->e:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    nop

    cmp-long v3, p1, v1

    nop

    nop

    nop

    if-lez v3, :cond_0

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lmir;->d:J

    nop

    nop

    nop

    add-long/2addr v1, p1

    nop

    iget-wide v5, p0, Lmir;->b:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v3, v1, v5

    nop

    nop

    nop

    nop

    nop

    if-gtz v3, :cond_0

    nop

    invoke-direct {p0, p1, p2}, Lmir;->c(J)Lmio;

    move-result-object v4

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    return-object v4

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v3, p0, Lmir;->b:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    :goto_c
    const/4 v0, 0x0

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

    :goto_d
    if-gtz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f
    if-lez v5, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 10

    :goto_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v3}, Lmiq;->a(Lmio;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lmir;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_10

    nop

    nop

    :goto_a
    monitor-enter v1

    nop

    nop

    nop

    :try_start_2
    invoke-virtual {p0}, Lmir;->a()V

    monitor-exit v1

    nop

    return-void

    nop

    nop

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

    monitor-exit v1

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    iget-object v1, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lmiq;

    nop

    if-eqz v1, :cond_1

    nop

    iget-boolean v2, p0, Lmir;->e:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_2

    nop

    iget-object v2, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_c

    nop

    :cond_2
    iget-wide v4, p0, Lmir;->d:J

    nop

    nop

    nop

    iget-wide v6, v1, Lmiq;->b:J

    nop

    nop

    nop

    nop

    add-long/2addr v4, v6

    nop

    nop

    nop

    nop

    nop

    iget-wide v8, p0, Lmir;->b:J

    nop

    nop

    nop

    nop

    cmp-long v2, v4, v8

    nop

    nop

    nop

    nop

    nop

    if-gtz v2, :cond_3

    nop

    nop

    invoke-direct {p0, v6, v7}, Lmir;->c(J)Lmio;

    move-result-object v3

    nop

    iget-object v2, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_c

    nop

    nop

    :cond_3
    move-object v1, v3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_4

    nop

    nop

    :goto_10
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lmir;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1
    goto/16 :goto_11

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lmir;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v4}, Lmiq;->a(Lmio;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    check-cast v3, Lmiq;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_14

    nop

    :goto_9
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v4, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, p0, Lmir;->e:Z

    nop

    nop

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    iput-boolean v2, p0, Lmir;->e:Z

    nop

    iget-object v2, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lmir;->a()V

    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_6

    nop

    :goto_11
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    :cond_1
    :try_start_1
    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    :goto_14
    goto/32 :goto_b

    nop

    nop

    nop
.end method

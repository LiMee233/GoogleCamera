.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lhgg;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhgg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lhgf;->c:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lhgf;->b:Lhgg;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    iput-object p3, p0, Lhgf;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgf;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 8

    goto/32 :goto_b

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgf;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lhgf;->b:Lhgg;

    iget-object v3, p0, Lhgf;->c:Ljava/lang/Object;

    iget-object v4, v2, Lhgg;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, Lhgg;->a:Lhgd;

    invoke-virtual {v2, v1}, Lhgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lhgd;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v5, Lhgd;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v6, v5, Lhgd;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lhgd;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lhgd;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Queue;

    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lhgd;->d:I

    invoke-static {}, Lhgd;->a()V

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lhgd;->d:I

    :goto_2
    iget v1, v5, Lhgd;->d:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    iget-object v1, v5, Lhgd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, Lhgd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v5, Lhgd;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v5, Lhgd;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v1, v5, Lhgd;->d:I

    invoke-static {}, Lhgd;->a()V

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lhgd;->d:I

    goto :goto_2

    :cond_2
    iget v1, v5, Lhgd;->d:I

    if-ltz v1, :cond_4

    iget-object v1, v5, Lhgd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v5, Lhgd;->d:I

    if-nez v1, :cond_4

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a

    :goto_4
    goto :goto_5

    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_5
    :goto_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_8

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_c

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lhgf;->d:Ljava/lang/Object;

    iput-object v1, p0, Lhgf;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_c
    goto :goto_9
.end method

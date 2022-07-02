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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhgf;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhgf;->b:Lhgg;

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

    :goto_2
    return-void

    nop

    nop

    :goto_3
    new-instance p1, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lhgf;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iput-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lhgf;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final close()V
    .locals 8

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lhgf;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_5

    nop

    iget-object v2, p0, Lhgf;->b:Lhgg;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lhgf;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v2, Lhgg;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, Lhgg;->a:Lhgd;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Lhgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lhgd;->a:Ljava/lang/Object;

    nop

    monitor-enter v2

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v5, Lhgd;->b:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v6, v5, Lhgd;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    if-nez v6, :cond_0

    nop

    nop

    new-instance v6, Ljava/util/LinkedList;

    nop

    nop

    nop

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lhgd;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v6, v5, Lhgd;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    move-object v6, v3

    nop

    nop

    nop

    check-cast v6, Ljava/util/Queue;

    nop

    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lhgd;->d:I

    nop

    nop

    invoke-static {}, Lhgd;->a()V

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    iput v1, v5, Lhgd;->d:I

    nop

    nop

    :goto_2
    iget v1, v5, Lhgd;->d:I

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    if-le v1, v3, :cond_2

    nop

    nop

    iget-object v1, v5, Lhgd;->b:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v5, Lhgd;->b:Ljava/util/LinkedList;

    nop

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    iget-object v3, v5, Lhgd;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    nop

    if-lez v3, :cond_1

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_1
    iget-object v3, v5, Lhgd;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v1, v5, Lhgd;->d:I

    nop

    nop

    invoke-static {}, Lhgd;->a()V

    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    iput v1, v5, Lhgd;->d:I

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget v1, v5, Lhgd;->d:I

    nop

    nop

    nop

    nop

    nop

    if-ltz v1, :cond_4

    nop

    nop

    iget-object v1, v5, Lhgd;->b:Ljava/util/LinkedList;

    nop

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    iget v1, v5, Lhgd;->d:I

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_4

    nop

    nop

    :cond_3
    monitor-exit v2

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    const-string v3, "LruPool.sizeOf() is reporting inconsistent results!"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    monitor-exit v4

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    nop

    nop

    :cond_5
    :goto_5
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    :try_start_7
    iput-object v1, p0, Lhgf;->d:Ljava/lang/Object;

    nop

    nop

    iput-object v1, p0, Lhgf;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lhgf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    goto :goto_9

    nop

    nop

    nop

    nop

    nop
.end method

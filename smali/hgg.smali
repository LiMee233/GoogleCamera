.class public abstract Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhge;


# instance fields
.field public final a:Lhgd;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Lhgd;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhgd;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lhgg;->a:Lhgd;

    goto/32 :goto_8

    :goto_3
    iput-object v0, p0, Lhgg;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_7
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lhgf;
    .locals 5

    goto/32 :goto_b

    :goto_0
    throw p1

    :goto_1
    new-instance v0, Lhgf;

    goto/32 :goto_4

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgg;->a:Lhgd;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhgd;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lhgd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lhgd;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lhgd;->d:I

    invoke-static {}, Lhgd;->a()V

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lhgd;->d:I

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p0, p1, v3}, Lhgf;-><init>(Lhgg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_5
    if-nez v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_6
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0, p1}, Lhgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    goto/32 :goto_1

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lhgg;->b:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.class public final Llbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Llbn;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Llbn;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbn;->b:Ljava/util/Queue;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llbn;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Llbn;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    goto/32 :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Llbn;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llbn;->c:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_6
    goto :goto_4

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_6

    :goto_9
    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0, p1}, Llbm;->a(Llbl;)V

    goto/32 :goto_9

    :goto_b
    throw p1

    :cond_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Llbn;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Llbm;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbn;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Llbn;->b:Ljava/util/Queue;

    :cond_0
    iget-object v1, p0, Llbn;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llbn;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

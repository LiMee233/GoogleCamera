.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lamp;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v1, Lamo;

    goto/32 :goto_b

    :goto_3
    iput-object v1, p0, Lamr;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_4
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_5
    iput-object v1, p0, Lamr;->b:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_2

    :goto_6
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_d

    :goto_7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    new-instance v0, Lamn;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0}, Lamn;-><init>()V

    goto/32 :goto_7

    :goto_a
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_b
    invoke-direct {v1, p0}, Lamo;-><init>(Lamr;)V

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method final declared-synchronized a(Lald;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lald;Lanw;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lamq;

    iget-object v1, p0, Lamr;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lamq;-><init>(Lald;Lanw;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lamr;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method final a(Lamq;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Ljava/util/Map;

    iget-object v1, p1, Lamq;->a:Lald;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lamq;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamq;->c:Laoe;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final declared-synchronized b(Lald;)Lanw;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanw;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lamr;->a(Lamq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :cond_1
    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.class public Layu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Layu;->b:J

    goto/32 :goto_1

    :goto_3
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Layu;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    const/16 v1, 0x64

    goto/32 :goto_3

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_5
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Layu;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    goto/32 :goto_9

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_8

    :goto_4
    goto :goto_1

    :goto_5
    goto :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_4

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_9
    monitor-enter p0

    :goto_a
    :try_start_0
    iget-wide v0, p0, Layu;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Layu;->c:J

    invoke-virtual {p0, v2}, Layu;->a(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Layu;->c:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1, v2}, Layu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_b

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_3
    throw p1

    :goto_4
    if-eqz p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_0

    :goto_6
    goto :goto_8

    :goto_7
    :try_start_0
    iget-wide v2, p0, Layu;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Layu;->c:J

    :goto_8
    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Layu;->c:J

    invoke-virtual {p0, v0}, Layu;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Layu;->c:J

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Layu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-wide p1, p0, Layu;->b:J

    invoke-virtual {p0, p1, p2}, Layu;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_9
    return-object p1

    :cond_2
    goto/32 :goto_4

    :goto_a
    monitor-exit p0

    goto/32 :goto_9

    :goto_b
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Layu;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Layu;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0, p1, p2}, Layu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0, v1}, Layu;->a(J)V

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Layu;->c:J

    invoke-virtual {p0, p1}, Layu;->a(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Layu;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1
.end method

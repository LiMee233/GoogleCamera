.class public final Loyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:J

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_d

    :goto_3
    iput-object v0, p0, Loyy;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_12

    :goto_5
    iput-object v0, p0, Loyy;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    iput-object v0, p0, Loyy;->d:Ljava/util/Map;

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_e

    :goto_9
    iput-object v0, p0, Loyy;->f:Ljava/util/Map;

    goto/32 :goto_7

    :goto_a
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_b
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_d
    iput-wide v0, p0, Loyy;->c:J

    goto/32 :goto_b

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6

    :goto_10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_11
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_10

    :goto_12
    iput-object v0, p0, Loyy;->e:Ljava/util/Map;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(J)Lnza;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loyy;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loyy;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 5

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_4

    :goto_1
    monitor-enter p2

    :try_start_0
    iget-wide v1, p0, Loyy;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Loyy;->c:J

    iget-object p3, p0, Loyy;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Loyy;->e:Ljava/util/Map;

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/googlex/gcam/base/LongPair;

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    iget-object p2, p0, Loyy;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final doneWriting(J)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Loyy;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    throw p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Loyy;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Loyy;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Loyy;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Loyy;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1
.end method

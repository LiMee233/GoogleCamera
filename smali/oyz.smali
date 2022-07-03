.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/YuvClientAllocator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private d:J

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_e

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Loyz;->c:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Loyz;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Loyz;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_d

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_d
    iput-object v0, p0, Loyz;->e:Ljava/util/Map;

    goto/32 :goto_9

    :goto_e
    iput-wide v0, p0, Loyz;->d:J

    goto/32 :goto_1

    :goto_f
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_b
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-wide p2, p0, Loyz;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    iput-wide v1, p0, Loyz;->d:J

    iget-object v1, p0, Loyz;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/googlex/gcam/base/LongPair;

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Loyz;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    goto/32 :goto_1

    :goto_3
    throw p2

    :goto_4
    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_2
.end method

.method public final doneWriting(J)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loyz;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/YuvImage;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Loyz;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Loyz;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Loyz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

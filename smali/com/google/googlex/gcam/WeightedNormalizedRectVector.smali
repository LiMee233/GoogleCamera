.class public Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_WeightedNormalizedRectVector__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    goto/32 :goto_0
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    return-void

    :cond_0
    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method

.method public final a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRectVector_add(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;JLcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto/32 :goto_5

    :goto_1
    move-object v5, p1

    goto/32 :goto_0

    :goto_2
    iget-wide v3, p1, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    goto/32 :goto_4

    :goto_3
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    goto/32 :goto_2

    :goto_4
    move-object v2, p0

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

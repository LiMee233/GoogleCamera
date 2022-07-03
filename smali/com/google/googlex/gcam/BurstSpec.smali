.class public Lcom/google/googlex/gcam/BurstSpec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BurstSpec()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    iput-boolean v0, p0, Lcom/google/googlex/gcam/BurstSpec;->b:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/BurstSpec;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/BurstSpec;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_BurstSpec(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_1
.end method

.method public final b()Lcom/google/googlex/gcam/FrameRequestVector;
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-object v2

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_get(JLcom/google/googlex/gcam/BurstSpec;)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_4
    return-object v0

    :goto_5
    iget-wide v0, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    goto/32 :goto_3

    :goto_6
    new-instance v2, Lcom/google/googlex/gcam/FrameRequestVector;

    goto/32 :goto_8

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_8
    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(J)V

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_a
    const-wide/16 v2, 0x0

    goto/32 :goto_7
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/BurstSpec;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

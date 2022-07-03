.class public Lcom/google/googlex/gcam/ShotLogData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotLogData()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ShotLogData;-><init>(J)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    return-void

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotLogData;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final b()Lcom/google/googlex/gcam/FloatVector;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_2
    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    goto/32 :goto_8

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object v2

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_a

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_3

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_9
    return-object v0

    :goto_a
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v0

    goto/32 :goto_b

    :goto_b
    const-wide/16 v2, 0x0

    goto/32 :goto_7
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_executed_finish_on_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotLogData;->a()V

    goto/32 :goto_0
.end method

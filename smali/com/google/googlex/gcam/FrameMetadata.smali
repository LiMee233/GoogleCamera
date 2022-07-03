.class public Lcom/google/googlex/gcam/FrameMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadata()J

    move-result-wide v0

    goto/32 :goto_2
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_1

    :goto_3
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameMetadata;->b:Z

    goto/32 :goto_2
.end method

.method public static a(Lcom/google/googlex/gcam/FrameMetadata;)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_3

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-wide v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const-wide/16 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_4

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
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameMetadata(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_flash_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a([F)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final b(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c()Lcom/google/googlex/gcam/AeMetadata;
    .locals 5

    goto/32 :goto_8

    :goto_0
    return-object v2

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>(J)V

    goto/32 :goto_0

    :goto_3
    cmp-long v4, v0, v2

    goto/32 :goto_a

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    new-instance v2, Lcom/google/googlex/gcam/AeMetadata;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_9

    :goto_9
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_a
    if-nez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6
.end method

.method public final d()Lcom/google/googlex/gcam/AwbMetadata;
    .locals 5

    goto/32 :goto_a

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    new-instance v2, Lcom/google/googlex/gcam/AwbMetadata;

    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_4
    return-object v2

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>(J)V

    goto/32 :goto_4

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_a
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_6
.end method

.method public final e()Lcom/google/googlex/gcam/AfMetadata;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_8

    :goto_1
    return-object v2

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>(J)V

    goto/32 :goto_1

    :goto_4
    if-nez v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    new-instance v2, Lcom/google/googlex/gcam/AfMetadata;

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_8
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_af_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_6
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->a()V

    goto/32 :goto_0
.end method

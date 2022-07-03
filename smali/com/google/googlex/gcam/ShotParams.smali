.class public Lcom/google/googlex/gcam/ShotParams;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-boolean v2, p0, Lcom/google/googlex/gcam/ShotParams;->b:Z

    goto/32 :goto_4

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_4
    iput-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ShotParams;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ShotParams;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotParams(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_max_total_capture_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_1
.end method

.method public final b()Lcom/google/googlex/gcam/AeShotParams;
    .locals 5

    goto/32 :goto_a

    :goto_0
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_1
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto/32 :goto_7

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_5
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_6
    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_b

    :goto_7
    return-object v2

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-object v0

    :goto_a
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_5

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_1
.end method

.method public final b(F)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_1

    :goto_3
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotParams;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_disable_align_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_3

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final z(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method

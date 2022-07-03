.class public Lcom/google/googlex/gcam/AeShotParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    goto/32 :goto_3

    :goto_3
    iput-wide p1, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_1
.end method

.method public static a(Lcom/google/googlex/gcam/AeShotParams;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_3

    :goto_3
    return-wide v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_3

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

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeShotParams(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_1
.end method

.method public final a(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_1

    :goto_3
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_0

    :goto_4
    move-object v2, p0

    goto/32 :goto_5

    :goto_5
    move-object v5, p1

    goto/32 :goto_2
.end method

.method public final b()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    goto/32 :goto_b

    :goto_0
    return-object v0

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    return-object v2

    :goto_6
    goto/32 :goto_4

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_8
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_9
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_5

    :goto_b
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_3
.end method

.method public final b(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_0
.end method

.method public final b(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_4

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    move-object v5, p1

    goto/32 :goto_1

    :goto_4
    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    goto/32 :goto_5

    :goto_5
    move-object v2, p0

    goto/32 :goto_3
.end method

.method public final c()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    goto/32 :goto_2

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_b

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_8

    :goto_3
    return-object v0

    :goto_4
    return-object v2

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_8
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_9
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    goto/32 :goto_a

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_b
    cmp-long v4, v0, v2

    goto/32 :goto_0
.end method

.method public final c(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

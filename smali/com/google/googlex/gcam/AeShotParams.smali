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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_0()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide p1, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public static a(Lcom/google/googlex/gcam/AeShotParams;)J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-wide v0

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-wide v0

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    cmp-long v4, v0, v2

    nop

    if-eqz v4, :cond_1

    nop

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    nop

    nop

    if-eqz v4, :cond_0

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    nop

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeShotParams(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    move-object v2, p0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    move-object v5, p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final b()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    const/4 v3, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-object v2

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    cmp-long v4, v0, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v2, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    move-object v5, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    move-object v2, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final c()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v2, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    return-object v2

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    :goto_6
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    cmp-long v4, v0, v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

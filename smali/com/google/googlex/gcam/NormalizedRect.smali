.class public Lcom/google/googlex/gcam/NormalizedRect;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_NormalizedRect()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_2
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    goto/32 :goto_0

    :goto_3
    iput-boolean p3, p0, Lcom/google/googlex/gcam/NormalizedRect;->b:Z

    goto/32 :goto_2
.end method

.method public static a(Lcom/google/googlex/gcam/NormalizedRect;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    goto/32 :goto_3

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_3
    return-wide v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/NormalizedRect;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/NormalizedRect;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_NormalizedRect(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw v0
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    goto/32 :goto_0
.end method

.method public final b(F)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    goto/32 :goto_0
.end method

.method public final c(F)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    goto/32 :goto_0
.end method

.method public final d(F)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    goto/32 :goto_0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/NormalizedRect;->a()V

    goto/32 :goto_0
.end method

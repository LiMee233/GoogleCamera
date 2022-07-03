.class public Lcom/google/googlex/gcam/YuvReadView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient b:J

.field protected transient c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_2()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/google/googlex/gcam/YuvReadView;->c:Z

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvReadView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method protected finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

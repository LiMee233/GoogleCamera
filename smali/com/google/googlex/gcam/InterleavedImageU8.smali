.class public Lcom/google/googlex/gcam/InterleavedImageU8;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU8__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU8__SWIG_1(III)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    goto/32 :goto_0
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->b:Z

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedImageU8(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_width(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_height(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    goto/32 :goto_0
.end method

.method public final d()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    goto/32 :goto_1

    :goto_1
    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    goto/32 :goto_2

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_read_view(JLcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v1

    goto/32 :goto_4
.end method

.method public final e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_write_view(JLcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v1

    goto/32 :goto_2

    :goto_4
    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    goto/32 :goto_3
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    goto/32 :goto_0
.end method

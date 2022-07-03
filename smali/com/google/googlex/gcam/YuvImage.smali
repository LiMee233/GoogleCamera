.class public Lcom/google/googlex/gcam/YuvImage;
.super Lcom/google/googlex/gcam/YuvWriteView;
.source "PG"


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_2(III)J

    move-result-wide p1

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_SWIGUpcast(J)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvImage;->a:J

    goto/32 :goto_3

    :goto_3
    return-void
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
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvImage;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvImage;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvImage(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->a:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvWriteView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V

    goto/32 :goto_0
.end method

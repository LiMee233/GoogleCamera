.class public Lcom/google/googlex/gcam/YuvWriteView;
.super Lcom/google/googlex/gcam/YuvReadView;
.source "PG"


# instance fields
.field public transient d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_SWIGUpcast(J)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    goto/32 :goto_0
.end method

.method public static a(Lcom/google/googlex/gcam/YuvWriteView;)J
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-wide v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvWriteView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvWriteView;->d:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2
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

.class public Lcom/google/googlex/gcam/RawWriteView;
.super Lcom/google/googlex/gcam/RawReadView;
.source "PG"


# instance fields
.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SWIGUpcast(J)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/RawReadView;-><init>(J)V

    goto/32 :goto_2
.end method

.method public static a(Lcom/google/googlex/gcam/RawWriteView;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    goto/32 :goto_2

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-wide v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawWriteView;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawWriteView;->a:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawWriteView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->b:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method protected finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.class public Lcom/google/googlex/gcam/RawReadView;
.super Ljava/lang/Object;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/RawReadView;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawReadView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawReadView;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_empty(JLcom/google/googlex/gcam/RawReadView;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V

    return-void
.end method

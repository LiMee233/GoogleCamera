.class public Lcom/google/googlex/gcam/FloatDeque;
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
    return-void

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatDeque__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FloatDeque;->b:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-wide p1, p0, Lcom/google/googlex/gcam/FloatDeque;->a:J

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FloatDeque;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FloatDeque;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FloatDeque(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FloatDeque;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FloatDeque;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

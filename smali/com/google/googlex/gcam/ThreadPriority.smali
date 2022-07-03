.class public Lcom/google/googlex/gcam/ThreadPriority;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-boolean v2, p0, Lcom/google/googlex/gcam/ThreadPriority;->b:Z

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPriority()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-wide v0, p0, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ThreadPriority;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ThreadPriority;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ThreadPriority(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ThreadPriority;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ThreadPriority;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.class public Lcom/google/googlex/gcam/Tuning;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Tuning()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/Tuning;-><init>(J)V

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-wide p1, p0, Lcom/google/googlex/gcam/Tuning;->a:J

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_6

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Tuning;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/googlex/gcam/Tuning;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    return-void

    :cond_0
    goto/32 :goto_0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->a()V

    goto/32 :goto_0
.end method

.class public final Lfeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lfeg;->a:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_7

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfeg;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_9

    :goto_6
    goto :goto_5

    :goto_7
    return-wide v0

    :cond_0
    goto/32 :goto_b

    :goto_8
    goto :goto_2

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_6

    :goto_b
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    goto/32 :goto_8
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfeg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_2
.end method

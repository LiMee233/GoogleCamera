.class public Lcom/google/googlex/gcam/PortraitSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitSwigWrapper()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v2, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->b:Z

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->b:Z

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitSwigWrapper(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.class public final Loys;
.super Lcom/google/googlex/gcam/AffineNoiseModel;
.source "PG"


# instance fields
.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DngNoiseModel()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_SWIGUpcast(J)J

    move-result-wide v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/google/googlex/gcam/AffineNoiseModel;-><init>(J)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Loys;->c:J

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Loys;->c:J

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    iget-boolean v4, p0, Loys;->b:Z

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    iput-boolean v4, p0, Loys;->b:Z

    nop

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_DngNoiseModel(J)V

    :cond_0
    iput-wide v2, p0, Loys;->c:J

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/AffineNoiseModel;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

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

    nop
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AffineNoiseModel;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

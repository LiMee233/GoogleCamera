.class public Lcom/google/googlex/gcam/MeshTranslation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshTranslation()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_1

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

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide p1, p0, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

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

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
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

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    iget-boolean v4, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    iput-boolean v4, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:Z

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_MeshTranslation(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/MeshTranslation;->a()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

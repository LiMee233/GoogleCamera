.class public Lcom/google/googlex/gcam/Gcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Lcom/google/googlex/gcam/Gcam;->b:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/Gcam;->a:J

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lcom/google/googlex/gcam/Gcam;)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-wide v0

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->a:J

    goto/32 :goto_4

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-wide v0

    :goto_5
    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto/32 :goto_5

    :goto_3
    iget-wide v1, p0, Lcom/google/googlex/gcam/Gcam;->a:J

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetStaticMetadata(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v1

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/Gcam;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/Gcam;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Gcam(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/Gcam;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final b(I)Lcom/google/googlex/gcam/Tuning;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-wide v1, p0, Lcom/google/googlex/gcam/Gcam;->a:J

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/Tuning;

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetTuning(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v1

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/Tuning;-><init>(J)V

    goto/32 :goto_3
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/Gcam;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

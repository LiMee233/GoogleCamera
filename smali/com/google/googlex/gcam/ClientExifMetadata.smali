.class public Lcom/google/googlex/gcam/ClientExifMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ClientExifMetadata()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_4
    iput-boolean v2, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->a:Z

    goto/32 :goto_5

    :goto_5
    iput-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->b:J

    goto/32 :goto_1
.end method

.method public static a(Lcom/google/googlex/gcam/ClientExifMetadata;)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->b:J

    goto/32 :goto_4

    :goto_1
    return-wide v0

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_4
    return-wide v0

    :goto_5
    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->a:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ClientExifMetadata(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2
.end method

.method public final a(Lcom/google/googlex/gcam/LocationData;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    move-object v5, p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->b:J

    goto/32 :goto_5

    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_location_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/LocationData;)V

    goto/32 :goto_1

    :goto_4
    move-object v2, p0

    goto/32 :goto_0

    :goto_5
    iget-wide v3, p1, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_4
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ClientExifMetadata;->a()V

    goto/32 :goto_0
.end method

.class public Lcom/google/googlex/gcam/JpgEncodeOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_JpgEncodeOptions()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_4
    iput-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    goto/32 :goto_0

    :goto_5
    iput-boolean v2, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->b:Z

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_JpgEncodeOptions(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final a(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    move-object v2, p0

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    goto/32 :goto_4

    :goto_2
    move-object v5, p1

    goto/32 :goto_3

    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_exif_data_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

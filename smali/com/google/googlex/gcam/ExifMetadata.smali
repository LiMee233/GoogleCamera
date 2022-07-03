.class public Lcom/google/googlex/gcam/ExifMetadata;
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
    return-void

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ExifMetadata__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_0
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p3, p0, Lcom/google/googlex/gcam/ExifMetadata;->b:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ExifMetadata__SWIG_1(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_0
.end method

.method public static a(Lcom/google/googlex/gcam/ExifMetadata;)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-wide v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_4
    return-wide v0

    :goto_5
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ExifMetadata;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ExifMetadata;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ExifMetadata(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_makernote_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_0
.end method

.method public final b()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 5

    goto/32 :goto_5

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_1
    return-object v2

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto/32 :goto_1

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_8

    :goto_5
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_static_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_8
    if-nez v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_a
    return-object v0

    :goto_b
    new-instance v2, Lcom/google/googlex/gcam/StaticMetadata;

    goto/32 :goto_7
.end method

.method public final c()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_a

    :goto_1
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    new-instance v2, Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_9

    :goto_4
    if-nez v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-object v2

    :goto_6
    goto/32 :goto_2

    :goto_7
    const-wide/16 v2, 0x0

    goto/32 :goto_b

    :goto_8
    return-object v0

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_a
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_b
    cmp-long v4, v0, v2

    goto/32 :goto_4
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_makernote_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_0
.end method

.method public final e()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_icc_profile_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

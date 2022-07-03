.class public Lcom/google/googlex/gcam/LocationData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_1
    iput-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_LocationData()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_5
    iput-boolean v2, p0, Lcom/google/googlex/gcam/LocationData;->b:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/LocationData;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/LocationData;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_LocationData(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/LocationData;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final a(D)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_latitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_timestamp_unix_set(JLcom/google/googlex/gcam/LocationData;J)V

    goto/32 :goto_2

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_processing_method_set(JLcom/google/googlex/gcam/LocationData;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_1
.end method

.method public final b(D)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_longitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    goto/32 :goto_0
.end method

.method public final c(D)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_altitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    goto/32 :goto_1
.end method

.method public final d(D)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LocationData;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_degree_of_precision_set(JLcom/google/googlex/gcam/LocationData;D)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LocationData;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

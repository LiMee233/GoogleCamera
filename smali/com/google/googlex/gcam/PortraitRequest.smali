.class public Lcom/google/googlex/gcam/PortraitRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-boolean v2, p0, Lcom/google/googlex/gcam/PortraitRequest;->b:Z

    goto/32 :goto_4

    :goto_4
    iput-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitRequest()J

    move-result-wide v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitRequest;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitRequest;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitRequest(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final b()Lcom/google/googlex/gcam/PixelRectVector;
    .locals 5

    goto/32 :goto_5

    :goto_0
    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    goto/32 :goto_8

    :goto_1
    return-object v2

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_5
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_7
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_3

    :goto_a
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    goto/32 :goto_1

    :goto_b
    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitRequest;->a()V

    goto/32 :goto_0
.end method

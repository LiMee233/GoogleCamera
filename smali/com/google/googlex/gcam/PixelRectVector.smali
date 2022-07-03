.class public Lcom/google/googlex/gcam/PixelRectVector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PixelRectVector__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-wide p1, p0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/PixelRectVector;->b:Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PixelRectVector;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PixelRectVector;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PixelRectVector(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PixelRectVector;->a:J
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

.method public final a(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    move-object v2, p0

    goto/32 :goto_3

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_add(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    move-object v5, p1

    goto/32 :goto_1

    :goto_4
    iget-wide v3, p1, Lcom/google/googlex/gcam/PixelRect;->a:J

    goto/32 :goto_0

    :goto_5
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    goto/32 :goto_4
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PixelRectVector;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.class public Lcom/google/googlex/gcam/InterleavedWriteViewU16;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(J)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU16__SWIG_0()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(IIILoyw;I)V
    .locals 6

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    move v2, p3

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    move v5, p5

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move v1, p2

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

    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(J)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iget-wide v3, p4, Loyw;->a:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU16__SWIG_1(IIIJI)J

    move-result-wide p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->b:J

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-wide v0

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

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->b:J

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

    nop

    nop

    if-eqz v4, :cond_1

    nop

    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a:Z

    nop

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedWriteViewU16(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->b:J

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

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

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

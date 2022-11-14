.class public final synthetic Llfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfw;

.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llfw;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfn;->a:Llfw;

    iput-object p2, p0, Llfn;->b:Landroid/media/MediaCodec;

    iput p3, p0, Llfn;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Llfn;->a:Llfw;

    iget-object v8, p0, Llfn;->b:Landroid/media/MediaCodec;

    iget v9, p0, Llfn;->c:I

    invoke-virtual {v8, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v0, Llfw;->h:Llxi;

    invoke-interface {v3, v1, v2}, Llxi;->e(Ljava/nio/ByteBuffer;I)Llgn;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Llfw;->h:Llxi;

    invoke-interface {v1}, Llxi;->a()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v7, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Llfw;->r:J

    move-object v1, v8

    move v2, v9

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Llgn;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llfw;->d(J)J

    move-result-wide v10

    invoke-virtual {v1}, Llgn;->a()I

    move-result v12

    iget-wide v3, v0, Llfw;->r:J

    cmp-long v1, v10, v3

    if-gtz v1, :cond_3

    move-wide v10, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    sub-long v1, v10, v3

    const-wide/16 v3, 0x61a8

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    iget-object v13, v0, Llfw;->g:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget v2, v0, Llfw;->K:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_4

    iget-wide v5, v0, Llfw;->r:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Llfw;->r:J

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v4, v12

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v0, Llfw;->K:I

    :cond_4
    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    nop

    move v4, v12

    :goto_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v2, v9

    move-wide v5, v10

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v10, v0, Llfw;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Llfw;->J:J

    return-void

    :cond_6
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Llfw;->r:J

    const/4 v7, 0x0

    move-object v1, v8

    move v2, v9

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

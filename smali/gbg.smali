.class public final Lgbg;
.super Ljava/lang/Object;

# interfaces
.implements Lgbo;


# instance fields
.field private final a:Lgbf;

.field private final b:Lmll;

.field private final c:Lgbe;

.field private d:Z


# direct methods
.method public constructor <init>(Lgbf;Lmll;Lgbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbg;->a:Lgbf;

    iput-object p2, p0, Lgbg;->b:Lmll;

    iput-object p3, p0, Lgbg;->c:Lgbe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbg;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmaa;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbg;->a:Lgbf;

    iget-object v1, p0, Lgbg;->c:Lgbe;

    check-cast v0, Lgbh;

    iget-object v0, v0, Lgbh;->a:Lgbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lgbh;

    iget-object v3, v3, Lgbh;->a:Lgbf;

    move-object v4, v3

    check-cast v4, Lgbi;

    iget-object v4, v4, Lgbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v6

    new-instance v8, Lgbm;

    invoke-direct {v8, p1, v4, v5}, Lgbm;-><init>(Lmaa;J)V

    check-cast v3, Lgbi;

    iget-object v3, v3, Lgbi;->b:Lgbf;

    invoke-interface {v3, v8, v1}, Lgbf;->a(Lmaa;Lgbe;)Lgbd;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Lgbj;

    iget-object v6, v6, Lgbj;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v4, Lgbl;

    invoke-direct {v4, v7, v3}, Lgbl;-><init>(Landroid/media/MediaCodec$BufferInfo;Lgbd;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, Lgbl;->b:Lgbd;

    check-cast v0, Lgbj;

    iget-object v0, v0, Lgbj;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v4, Lgbl;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, v4, Lgbl;->b:Lgbd;

    move-object v5, v3

    check-cast v5, Lgbj;

    iget-object v5, v5, Lgbj;->b:Landroid/media/MediaCodec;

    move-object v6, v3

    check-cast v6, Lgbj;

    iget v6, v6, Lgbj;->c:I

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lgbj;

    iget-object v6, v6, Lgbj;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v6, v3

    check-cast v6, Lgbj;

    iget-object v6, v6, Lgbj;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    check-cast v3, Lgbj;

    iget-object v3, v3, Lgbj;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    new-instance v3, Lgbk;

    invoke-direct {v3, v2, v0, v1}, Lgbk;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Lgbd;->close()V

    iget-object v0, v3, Lgbk;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v1, p0, Lgbg;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgbg;->b:Lmll;

    iget-object v4, v3, Lgbk;->b:Landroid/media/MediaFormat;

    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    invoke-interface {v1, v4}, Lmll;->a(Lpho;)V

    iput-boolean v2, p0, Lgbg;->d:Z

    :cond_0
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lgbg;->b:Lmll;

    iget-object v3, v3, Lgbk;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v3, v0}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-interface {p1}, Lmaa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v4}, Lgbd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_6
    throw v0

    :catch_0
    move-exception v3

    sget-object v4, Lgbn;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    const-string v5, "Encoding failed. Retrying..."

    const/16 v6, 0x80a

    invoke-static {v4, v5, v6, v3}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max attempts to encode reached! Encoding failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-interface {p1}, Lmaa;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbg;->b:Lmll;

    invoke-interface {v0}, Lmll;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lmsy;
.super Ljava/lang/Object;

# interfaces
.implements Lmsv;


# instance fields
.field public final a:Lpho;

.field public final b:Lpic;

.field public final c:Lpic;

.field public final d:Lpic;

.field public final e:Lpic;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public g:Landroid/media/MediaMuxer;

.field private final h:Lpic;

.field private final i:Lmtd;

.field private final j:Ljava/lang/Object;

.field private k:J


# direct methods
.method public constructor <init>(Lpho;Lmtd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lmsy;->b:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lmsy;->c:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lmsy;->h:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lmsy;->d:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lmsy;->e:Lpic;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmsy;->j:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmsy;->k:J

    iput-object p2, p0, Lmsy;->i:Lmtd;

    iput-object p1, p0, Lmsy;->a:Lpho;

    new-instance v1, Lmsw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmsw;-><init>(Lmsy;I)V

    invoke-interface {p1, v1, p2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lmsw;

    invoke-direct {p1, p0, v2}, Lmsw;-><init>(Lmsy;I)V

    invoke-virtual {v0, p1, p2}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static c(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lmsy;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v3}, Lmsy;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lmsy;->h:Lpic;

    invoke-virtual {v3}, Lpic;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsq;

    iget-object v1, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmsy;->h:Lpic;

    iget-object v3, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsq;

    iget-object v3, v3, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lmsy;->b:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v1

    iget-object v4, p0, Lmsy;->a:Lpho;

    invoke-interface {v4}, Lpho;->isDone()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmsy;->h:Lpic;

    invoke-virtual {v4}, Lpic;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lmsy;->d:Lpic;

    invoke-virtual {v4}, Lpic;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lmsy;->h:Lpic;

    invoke-virtual {v6}, Lpic;->isDone()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lmsy;->d:Lpic;

    invoke-virtual {v6}, Lpic;->isDone()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lmsy;->h:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmsy;->b:Lpic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lmsy;->b:Lpic;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmsy;->e:Lpic;

    invoke-virtual {v1, v3}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    iget-object v1, p0, Lmsy;->c:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmsy;->a:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    :goto_6
    iget-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsq;

    if-nez v1, :cond_a

    iget-object v1, p0, Lmsy;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, p0, Lmsy;->d:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmsy;->e:Lpic;

    invoke-virtual {v1, v3}, Lpic;->o(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lmsy;->c:Lpic;

    invoke-static {v2}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lmsy;->g:Landroid/media/MediaMuxer;

    iget-object v5, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lmsy;->k:J

    iget-object v9, p0, Lmsy;->a:Lpho;

    invoke-static {v9}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    invoke-static {v9, v10}, Lmsy;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    cmp-long v9, v5, v7

    if-gez v9, :cond_b

    iget-object v5, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, p0, Lmsy;->k:J

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-object v5, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iput-wide v5, p0, Lmsy;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :try_start_2
    iget-object v5, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    iget-object v5, v1, Lmsq;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v2, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "MuxerTrackStreamImpl"

    const-string v4, "Exception while trying to write packets"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lmsy;->e:Lpic;

    invoke-virtual {v2, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_d
    :goto_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MuxerTrackStreamImpl"

    const-string v2, "Exception while trying to write packets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lmsy;->e:Lpic;

    invoke-virtual {v1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p2, Lmsq;

    invoke-direct {p2, p1, v6}, Lmsq;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lmsy;->i:Lmtd;

    new-instance v0, Lmsx;

    invoke-direct {v0, p0, p2}, Lmsx;-><init>(Lmsy;Lmsq;)V

    invoke-virtual {p1, v0}, Lmtd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmsy;->i:Lmtd;

    new-instance v1, Lmsw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmsw;-><init>(Lmsy;I)V

    invoke-virtual {v0, v1}, Lmtd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

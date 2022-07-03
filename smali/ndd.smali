.class final Lndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final a:Loxj;

.field public final b:Loxz;

.field public final c:Loxz;

.field public final d:Loxz;

.field public final e:Loxz;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public g:Landroid/media/MediaMuxer;

.field private final h:Loxz;

.field private final i:Lndk;

.field private final j:Ljava/lang/Object;

.field private k:J


# direct methods
.method public constructor <init>(Loxj;Lndk;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_13

    :goto_2
    new-instance p2, Lncz;

    goto/32 :goto_f

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    invoke-direct {p2, p0}, Lnda;-><init>(Lndd;)V

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lndd;->b:Loxz;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_7
    iput-wide v0, p0, Lndd;->k:J

    goto/32 :goto_19

    :goto_8
    new-instance p2, Lnda;

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Lndd;->i:Lndk;

    goto/32 :goto_1e

    :goto_b
    iput-object v0, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto/32 :goto_1b

    :goto_c
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    iput-object v0, p0, Lndd;->h:Loxz;

    goto/32 :goto_1

    :goto_e
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    goto/32 :goto_b

    :goto_f
    invoke-direct {p2, p0}, Lncz;-><init>(Lndd;)V

    goto/32 :goto_14

    :goto_10
    iput-object v0, p0, Lndd;->e:Loxz;

    goto/32 :goto_1d

    :goto_11
    iput-object v0, p0, Lndd;->c:Loxz;

    goto/32 :goto_0

    :goto_12
    iget-object p1, p0, Lndd;->c:Loxz;

    goto/32 :goto_8

    :goto_13
    iput-object v0, p0, Lndd;->d:Loxz;

    goto/32 :goto_9

    :goto_14
    iget-object v0, p0, Lndd;->i:Lndk;

    goto/32 :goto_16

    :goto_15
    return-void

    :goto_16
    invoke-interface {p1, p2, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_12

    :goto_17
    iput-object v0, p0, Lndd;->j:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_18
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_19
    iput-object p2, p0, Lndd;->i:Lndk;

    goto/32 :goto_1a

    :goto_1a
    iput-object p1, p0, Lndd;->a:Loxj;

    goto/32 :goto_2

    :goto_1b
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_1c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_1d
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto/32 :goto_e

    :goto_1e
    invoke-virtual {p1, p2, v0}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_15
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-gtz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_0

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_8

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_1

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lndd;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v3}, Lndd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lndd;->h:Loxz;

    invoke-virtual {v3}, Loxz;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncs;

    iget-object v1, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lndd;->h:Loxz;

    iget-object v3, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncs;

    iget-object v3, v3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lndd;->b:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    iget-object v4, p0, Lndd;->a:Loxj;

    invoke-interface {v4}, Loxj;->isDone()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lndd;->h:Loxz;

    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lndd;->d:Loxz;

    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lndd;->h:Loxz;

    invoke-virtual {v6}, Loxz;->isDone()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lndd;->d:Loxz;

    invoke-virtual {v6}, Loxz;->isDone()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    if-nez v1, :cond_6

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lndd;->h:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lndd;->b:Loxz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lndd;->b:Loxz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lndd;->e:Loxz;

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    iget-object v1, p0, Lndd;->c:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lndd;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_8
    :goto_6
    iget-object v1, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncs;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lndd;->c:Loxz;

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lndd;->g:Landroid/media/MediaMuxer;

    iget-object v5, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lndd;->k:J

    iget-object v9, p0, Lndd;->a:Loxj;

    invoke-static {v9}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    invoke-static {v9, v10}, Lndd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    cmp-long v9, v5, v7

    if-ltz v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, p0, Lndd;->k:J

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_7
    iget-object v5, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iput-wide v5, p0, Lndd;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    :try_start_2
    iget-object v5, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_8

    iget-object v5, v1, Lncs;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v2, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9

    :goto_9
    goto/16 :goto_6

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "MuxerTrackStreamImpl"

    const-string v4, "Exception while trying to write packets"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lndd;->e:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_b
    iget-object v1, p0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Lndd;->d:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lndd;->e:Loxz;

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_c
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

    goto/32 :goto_c

    :goto_a
    const-string v2, "Exception while trying to write packets"

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    const-string v1, "MuxerTrackStreamImpl"

    goto/32 :goto_a

    :goto_d
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_e

    :goto_e
    iget-object v1, p0, Lndd;->e:Loxz;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_b
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_c

    :goto_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_7

    :goto_3
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_b

    :goto_4
    new-instance v0, Lndb;

    goto/32 :goto_8

    :goto_5
    move-object v0, v6

    goto/32 :goto_14

    :goto_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_e

    :goto_7
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_13

    :goto_8
    invoke-direct {v0, p0, p2}, Lndb;-><init>(Lndd;Lncs;)V

    goto/32 :goto_15

    :goto_9
    iget-object p1, p0, Lndd;->i:Lndk;

    goto/32 :goto_4

    :goto_a
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_11

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_c
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_a

    :goto_d
    invoke-direct {p2, p1, v6}, Lncs;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_9

    :goto_e
    new-instance p2, Lncs;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    add-int/2addr v0, p2

    goto/32 :goto_6

    :goto_11
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_3

    :goto_12
    return-void

    :goto_13
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_10

    :goto_14
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto/32 :goto_f

    :goto_15
    invoke-virtual {p1, v0}, Lndk;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_12
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0}, Lndc;-><init>(Lndd;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lndd;->i:Lndk;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Lndk;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Lndc;

    goto/32 :goto_0
.end method

.class final Lgdx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Lliq;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lgdy;

.field private j:Landroid/view/Surface;

.field private k:Lmsv;

.field private l:Z

.field private m:Z

.field private n:Lmre;

.field private final o:Ljava/util/Set;

.field private p:J

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:Llia;

.field private v:Lmrb;


# direct methods
.method public constructor <init>(Lgdy;Landroid/media/MediaCodec;Landroid/os/Handler;Llia;)V
    .locals 4

    iput-object p1, p0, Lgdx;->i:Lgdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgdx;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgdx;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgdx;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdx;->g:Z

    iput-boolean v0, p0, Lgdx;->l:Z

    iput-boolean v0, p0, Lgdx;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgdx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgdx;->o:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgdx;->q:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lgdx;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lgdx;->s:[F

    iput-object p2, p0, Lgdx;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lgdx;->d:Landroid/os/Handler;

    iget-object p2, p1, Lgdy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lgdy;->f:Lliq;

    invoke-static {p2, p3}, Lliv;->j(Ljava/lang/String;Lliq;)Lliv;

    move-result-object p2

    iput-object p2, p0, Lgdx;->e:Lliq;

    iput-object p4, p0, Lgdx;->u:Llia;

    iget-object p3, p1, Lgdy;->k:Lhog;

    iget-object p1, p1, Lgdy;->c:Llvn;

    invoke-interface {p1}, Llvn;->k()Llwb;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhog;->e(Llwb;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lhog;->f(Llia;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lgdx;->t:[F

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lgdx;->t:[F

    :goto_1
    const-string p1, "created"

    invoke-interface {p2, p1}, Lliq;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    iget-object v1, p0, Lgdx;->e:Lliq;

    invoke-interface {v0}, Lmaa;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmaa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdx;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lgdx;->v:Lmrb;

    :goto_0
    iget-boolean v2, p0, Lgdx;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgdx;->k:Lmsv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaa;

    invoke-direct {p0, v2}, Lgdx;->j(Lmaa;)V

    invoke-interface {v2}, Lmaa;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lgdx;->p:J

    invoke-interface {v2}, Lmaa;->close()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lgdx;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgdx;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-boolean v0, v0, Lgdy;->h:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lgdx;->p:J

    invoke-virtual {p0, v2, v3}, Lgdx;->d(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lgdx;->k()V

    :goto_1
    iput-boolean v1, p0, Lgdx;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized g()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lgdx;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobm;->aB(Z)V

    :goto_0
    iget-boolean v0, v1, Lgdx;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lgdx;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lgdx;->k:Lmsv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgdx;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    iget-object v3, v1, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3

    invoke-interface {v0}, Lmaa;->d()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    new-instance v9, Llvc;

    invoke-direct {v9, v3}, Llvc;-><init>(Landroid/media/Image;)V

    iget-object v3, v1, Lgdx;->i:Lgdy;

    iget-object v10, v1, Lgdx;->u:Llia;

    iget-object v11, v3, Lgdy;->k:Lhog;

    iget-object v12, v3, Lgdy;->c:Llvn;

    invoke-interface {v12}, Llvn;->k()Llwb;

    move-result-object v12

    invoke-virtual {v11, v12}, Lhog;->e(Llwb;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Lmaa;->c()I

    move-result v11

    iget v12, v9, Llvc;->b:I

    if-ne v11, v12, :cond_1

    invoke-interface {v0}, Lmaa;->b()I

    move-result v11

    iget v12, v9, Llvc;->c:I

    if-ne v11, v12, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmaa;->a()I

    move-result v3

    const/16 v11, 0x23

    const/4 v12, 0x0

    if-ne v3, v11, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lobm;->aq(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v10}, Lhog;->f(Llia;)Z

    move-result v27

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v14

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v16

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v18

    invoke-virtual {v9}, Llvc;->k()Looh;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v9}, Llvc;->k()Looh;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v20

    invoke-virtual {v9}, Llvc;->k()Looh;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v9}, Llvc;->k()Looh;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v22

    invoke-virtual {v9}, Llvc;->k()Looh;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-virtual {v9}, Llvc;->k()Looh;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v24

    invoke-interface {v0}, Lmaa;->c()I

    move-result v25

    invoke-interface {v0}, Lmaa;->b()I

    move-result v26

    invoke-static/range {v13 .. v27}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lgdy;->e:Lhhs;

    invoke-interface {v3, v0, v9}, Lhhs;->a(Lmaa;Lmaa;)V

    invoke-static {v9, v10}, Lhog;->g(Lmaa;Llia;)V

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lgdy;->e:Lhhs;

    invoke-interface {v3, v0, v9}, Lhhs;->a(Lmaa;Lmaa;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v3, v1, Lgdx;->e:Lliq;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "frame transform done in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmaa;->close()V

    iget-object v3, v1, Lgdx;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v0, v1, Lgdx;->i:Lgdy;

    iget v6, v0, Lgdy;->i:I

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lgdx;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgdx;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lgdx;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lgdx;->l:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lgdx;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, Lgdx;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v1, Lgdx;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdx;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgdx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-boolean v0, v0, Lgdy;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgdx;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lgdx;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdx;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lgdx;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgdx;->k:Lmsv;

    iget-object v2, p0, Lgdx;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lgdx;->i:Lgdy;

    iget-boolean v4, v4, Lgdy;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgdx;->o:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgdy;->c(Lmsv;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lgdx;->o:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgdy;->c(Lmsv;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lgdx;->e:Lliq;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Lliq;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgdx;->n:Lmre;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmre;->close()V

    iput-object v3, p0, Lgdx;->n:Lmre;

    :cond_4
    iget-object v2, p0, Lgdx;->v:Lmrb;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmpm;->close()V

    iput-object v3, p0, Lgdx;->v:Lmrb;

    iput-object v3, p0, Lgdx;->j:Landroid/view/Surface;

    :cond_5
    iget-object v2, p0, Lgdx;->j:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lgdx;->j:Landroid/view/Surface;

    :cond_6
    invoke-direct {p0}, Lgdx;->e()V

    iget-object v2, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lgdx;->i:Lgdy;

    iget-object v2, v2, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lgdx;->e:Lliq;

    iget-object v4, p0, Lgdx;->i:Lgdy;

    iget-object v4, v4, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Released codec (success); current active count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lliq;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lmsv;->close()V

    iput-object v3, p0, Lgdx;->k:Lmsv;

    :cond_7
    iget-object v0, p0, Lgdx;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdx;->e:Lliq;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Lliq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgdx;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object v0, p0, Lgdx;->k:Lmsv;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_2
    invoke-static {v1}, Lobm;->aB(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized j(Lmaa;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdx;->v:Lmrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, Lgdx;->i:Lgdy;

    iget-object v4, v4, Lgdy;->j:Lmpg;

    invoke-static {v4, v3}, Lmqe;->b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v5, Lgdq;->a:Lgdq;

    new-instance v6, Lgdp;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lgdp;-><init>(JI)V

    invoke-virtual {v0, v5, v6}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    iget-object v1, p0, Lgdx;->n:Lmre;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgdx;->t:[F

    invoke-virtual {v1, v4, v0, v2}, Lmre;->e(Lmqe;Lmrb;[F)V

    :cond_1
    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-object v0, v0, Lgdy;->j:Lmpg;

    invoke-static {v0}, Lmwn;->n(Lmpg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lmpm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Lmpm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :goto_1
    :try_start_b
    throw v0

    :cond_2
    iget-object v0, p0, Lgdx;->e:Lliq;

    const-string v1, "Attempting to encode image with no hardware buffer content. Skipping."

    invoke-interface {v0, v1}, Lliq;->h(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :cond_3
    :goto_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-object v0, v0, Lgdy;->j:Lmpg;

    new-instance v1, Lgdr;

    invoke-direct {v1, p0}, Lgdr;-><init>(Lgdx;)V

    invoke-interface {v0, v1}, Lmpg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmll;)Lgbo;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdx;->k:Lmsv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgdx;->c:Landroid/media/MediaCodec;

    new-instance v2, Lgdt;

    invoke-direct {v2, p0, p1}, Lgdt;-><init>(Lgdx;Lmll;)V

    iget-object v3, p0, Lgdx;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-boolean v2, v0, Lgdy;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgdy;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lgdx;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lgdx;->i:Lgdy;

    iget-object v2, v2, Lgdy;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lgdx;->i:Lgdy;

    iget-object v1, v1, Lgdy;->j:Lmpg;

    new-instance v2, Lmrl;

    invoke-direct {v2, v0}, Lmrl;-><init>(Landroid/view/Surface;)V

    iget-object v3, p0, Lgdx;->i:Lgdy;

    iget-object v3, v3, Lgdy;->d:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lgdx;->i:Lgdy;

    iget-object v4, v4, Lgdy;->d:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lmmc;->d(II)Lmmc;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmrb;->l(Lmpg;Lmts;Lmmc;)Lmrb;

    move-result-object v1

    iput-object v1, p0, Lgdx;->v:Lmrb;

    iget-object v1, p0, Lgdx;->i:Lgdy;

    iget-object v1, v1, Lgdy;->j:Lmpg;

    invoke-static {v1}, Lmre;->a(Lmpg;)Lmre;

    move-result-object v1

    iput-object v1, p0, Lgdx;->n:Lmre;

    iput-object v0, p0, Lgdx;->j:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgdx;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lgdy;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iput-object p1, p0, Lgdx;->k:Lmsv;

    iget-object p1, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lgdw;

    invoke-direct {p1, p0}, Lgdw;-><init>(Lgdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lgdx;->e:Lliq;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgdx;->k:Lmsv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmsv;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdx;->k:Lmsv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdx;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgdx;->e()V

    iget-object p1, p0, Lgdx;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lgdx;->i:Lgdy;

    iget-object p1, p1, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lgdx;->e:Lliq;

    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-object v0, v0, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgdx;->h()V

    invoke-direct {p0}, Lgdx;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lgdx;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdx;->v:Lmrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgdx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lgdq;->c:Lgdq;

    new-instance v2, Lgdp;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lgdp;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    iget-object v0, p0, Lgdx;->i:Lgdy;

    iget-object v0, v0, Lgdy;->j:Lmpg;

    invoke-static {v0}, Lmwn;->n(Lmpg;)V

    iget-object v0, p0, Lgdx;->d:Landroid/os/Handler;

    new-instance v1, Lgds;

    invoke-direct {v1, p0, p1, p2}, Lgds;-><init>(Lgdx;J)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lgdx;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

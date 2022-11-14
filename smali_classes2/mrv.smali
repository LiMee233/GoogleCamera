.class public final Lmrv;
.super Ljava/lang/Object;

# interfaces
.implements Lmry;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Ljava/util/Deque;

.field public final e:Lpic;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lmru;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public volatile m:Lmtf;

.field public volatile n:Lmsl;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Loip;ZLandroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmrv;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmrv;->l:Ljava/util/Set;

    iput-object p1, p0, Lmrv;->a:Landroid/media/MediaCodec;

    sget-object v0, Lmtf;->a:Lmtf;

    iput-object v0, p0, Lmrv;->m:Lmtf;

    sget-object v0, Lmsl;->c:Lmsl;

    iput-object v0, p0, Lmrv;->n:Lmsl;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lmrv;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmrv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lmrv;->o:Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p4

    iput-object p4, p0, Lmrv;->e:Lpic;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lmrv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lmrv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lmrv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lmru;

    invoke-direct {p4, p0}, Lmru;-><init>(Lmrv;)V

    iput-object p4, p0, Lmrv;->j:Lmru;

    if-nez p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_0
    invoke-static {p1, p2}, Lmrv;->k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    :goto_1
    iput-object p1, p0, Lmrv;->c:Landroid/view/Surface;

    return-void
.end method

.method private final h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lmrv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lmrv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmrv;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmrv;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AsynchMediaCodec"

    const-string v1, "Exception while trying to stop codec"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmrv;->j:Lmru;

    iget-object v1, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v0}, Lmru;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lmrv;->i()V

    :cond_1
    iget-object p1, p0, Lmrv;->e:Lpic;

    invoke-virtual {p1}, Lpic;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmrv;->a:Landroid/media/MediaCodec;

    sget-boolean v0, Lmor;->a:Z

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lmrv;->c:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmrv;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object p1, p0, Lmrv;->e:Lpic;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while configuring codec: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AsynchMediaCodec"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmrv;->i()V

    iget-object p1, p0, Lmrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lmrv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmrv;->n:Lmsl;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lmsl;->e(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmrv;->n:Lmsl;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmsl;->e(I)V

    :goto_0
    iget-object p1, p0, Lmrv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmrv;->b()V

    return-void

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmrv;->j(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmrv;->j(Z)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrv;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lmrv;->h()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmrv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lmrv;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lmrv;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lmrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lmrv;->c:Landroid/view/Surface;

    const-string v1, "Exception occurred while trying to signal an EOS"

    const-string v2, "AsynchMediaCodec"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lmrv;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmrv;->j:Lmru;

    iget-object v1, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lmru;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :goto_0
    iget-object p1, p0, Lmrv;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lmrv;->j:Lmru;

    iget-object v1, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lmru;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lmrv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lmrv;->n:Lmsl;

    invoke-interface {v0}, Lmsl;->d()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AsynchMediaCodec"

    const-string v2, "Exception occurred while trying to start codec"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmrv;->j:Lmru;

    iget-object v2, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Lmru;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public final g()Lmrs;
    .locals 4

    const-string v0, "nextByteBuffer() called on codec in block mode"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmrv;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lmrv;->h()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lmrs;

    invoke-direct {v1, p0, v2, v0}, Lmrs;-><init>(Lmrv;Ljava/nio/ByteBuffer;I)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmrv;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Error occurred while trying to fetch input buffer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lmrv;->j:Lmru;

    iget-object v3, p0, Lmrv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v0}, Lmru;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

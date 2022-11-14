.class public final Llfw;
.super Ljava/lang/Object;

# interfaces
.implements Llfk;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public C:Llic;

.field public D:Llic;

.field public E:Z

.field public F:Landroid/media/MediaFormat;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public I:Ljava/util/concurrent/Future;

.field public J:J

.field public K:I

.field public L:[B

.field public final M:Landroid/os/HandlerThread;

.field public final N:Lpic;

.field public O:I

.field private final P:Lljd;

.field private final Q:Llfx;

.field private R:J

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Landroid/os/Handler;

.field private final U:Landroid/media/MediaCodec$Callback;

.field public final a:Lphq;

.field public final b:Lphq;

.field public final c:Lphq;

.field public final d:Lphq;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Llxi;

.field public final i:Landroid/media/MediaCodec;

.field public final j:Llfc;

.field public final k:Llcy;

.field public final l:D

.field public final m:Llgc;

.field public final n:Z

.field public final o:Ljava/util/Queue;

.field public final p:Z

.field public final q:Ljava/util/Deque;

.field public r:J

.field public volatile s:J

.field public t:J

.field public final u:Llcy;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Llec;Llxi;Llfc;Llgc;Lljd;Llcy;Llcy;ZLlfx;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llfw;->e:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llfw;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llfw;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v3, v0, Llfw;->o:Ljava/util/Queue;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Llfw;->q:Ljava/util/Deque;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Llfw;->r:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Llfw;->s:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Llfw;->R:J

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Llfw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Llfw;->w:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x0

    iput-boolean v5, v0, Llfw;->x:Z

    iput-boolean v5, v0, Llfw;->y:Z

    iput-boolean v5, v0, Llfw;->z:Z

    iput-boolean v5, v0, Llfw;->A:Z

    iput-boolean v5, v0, Llfw;->B:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Llfw;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v5, v0, Llfw;->E:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Llfw;->G:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Llfw;->H:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v0, Llfw;->I:Ljava/util/concurrent/Future;

    iput-wide v3, v0, Llfw;->J:J

    const/4 v3, -0x1

    iput v3, v0, Llfw;->K:I

    iput-object v6, v0, Llfw;->L:[B

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    iput-object v3, v0, Llfw;->N:Lpic;

    new-instance v3, Llft;

    invoke-direct {v3, p0}, Llft;-><init>(Llfw;)V

    iput-object v3, v0, Llfw;->U:Landroid/media/MediaCodec$Callback;

    move-object v4, p2

    iput-object v4, v0, Llfw;->h:Llxi;

    move-object v4, p4

    iput-object v4, v0, Llfw;->m:Llgc;

    move-object/from16 v4, p6

    iput-object v4, v0, Llfw;->k:Llcy;

    move-object/from16 v4, p7

    iput-object v4, v0, Llfw;->u:Llcy;

    iput-boolean v2, v0, Llfw;->n:Z

    move-object/from16 v4, p9

    iput-object v4, v0, Llfw;->Q:Llfx;

    iget v4, v1, Llec;->d:I

    int-to-double v7, v4

    iget v9, v1, Llec;->c:I

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iput-wide v7, v0, Llfw;->l:D

    const/4 v7, 0x1

    if-eqz p10, :cond_0

    const v8, 0xbb80

    if-ne v4, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v5, v0, Llfw;->p:Z

    iget-object v4, v1, Llec;->a:Lldu;

    iget v4, v4, Lldu;->g:I

    invoke-static {v4}, Lleg;->a(I)Lleg;

    move-result-object v4

    iget-object v5, v4, Lleg;->f:Ljava/lang/String;

    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    const-string v9, "mime"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lleg;->f:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    const-string v9, "aac-profile"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v5, v1, Llec;->c:I

    const-string v9, "sample-rate"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v1, Llec;->e:I

    const-string v9, "channel-count"

    invoke-virtual {v8, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v1, Llec;->b:I

    const-string v5, "bitrate"

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v4}, Lmin;->bG(Llei;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v0, Llfw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AEncFormat"

    invoke-static {v4}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v4

    iput-object v4, v0, Llfw;->a:Lphq;

    const-string v4, "AEncInput"

    invoke-static {v4}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v4

    iput-object v4, v0, Llfw;->b:Lphq;

    const-string v4, "AEncOutput"

    invoke-static {v4}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v4

    iput-object v4, v0, Llfw;->c:Lphq;

    const-string v4, "AEncReadAudio"

    invoke-static {v4}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v4

    iput-object v4, v0, Llfw;->d:Lphq;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "AudioEncoder"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Llfw;->M:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v0, Llfw;->T:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {v1, v8, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object v3, p3

    iput-object v3, v0, Llfw;->j:Llfc;

    move-object/from16 v3, p5

    iput-object v3, v0, Llfw;->P:Lljd;

    iput v7, v0, Llfw;->O:I

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :cond_2
    return-void
.end method

.method public static c()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Llfw;->T:Landroid/os/Handler;

    new-instance v1, Llfm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llfm;-><init>(Llfw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llfw;->M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llfw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llfw;->O:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Llfw;->M:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llfw;->j()V

    :cond_0
    iget-object v1, p0, Llfw;->a:Lphq;

    invoke-interface {v1}, Lphq;->shutdown()V

    iget-object v1, p0, Llfw;->c:Lphq;

    invoke-interface {v1}, Lphq;->shutdown()V

    iget-object v1, p0, Llfw;->b:Lphq;

    invoke-interface {v1}, Lphq;->shutdown()V

    iget-object v1, p0, Llfw;->d:Lphq;

    invoke-interface {v1}, Lphq;->shutdown()V

    iget-object v1, p0, Llfw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Llfw;->h:Llxi;

    invoke-interface {v1}, Llxi;->close()V

    iget-object v1, p0, Llfw;->C:Llic;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llic;->close()V

    :cond_1
    iget-object v1, p0, Llfw;->D:Llic;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llic;->close()V

    :cond_2
    iput v2, p0, Llfw;->O:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Llfw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llfw;->O:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Llfw;->d(J)J

    move-result-wide p1

    iget v1, p0, Llfw;->O:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Llfw;->i(J)V

    :cond_1
    iget-wide v1, p0, Llfw;->t:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Llfw;->s:J

    iget-object p1, p0, Llfw;->P:Lljd;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Llfw;->Q:Llfx;

    const/4 v2, 0x1

    iget-wide v3, p0, Llfw;->s:J

    iget-object v5, p0, Llfw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Llfw;->N:Lpic;

    invoke-virtual/range {v1 .. v6}, Llfx;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lpho;)V

    iget-object p1, p0, Llfw;->h:Llxi;

    invoke-interface {p1}, Llxi;->d()V

    iget-object p1, p0, Llfw;->T:Landroid/os/Handler;

    new-instance p2, Llfm;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Llfm;-><init>(Llfw;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llfw;->j()V

    iget-object p1, p0, Llfw;->P:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    const/4 p1, 0x3

    iput p1, p0, Llfw;->O:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Llfw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llfw;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llfw;->b(J)V

    invoke-virtual {p0}, Llfw;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llfw;->l:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final e(Landroid/media/MediaCodec;I)V
    .locals 10

    iget-object v0, p0, Llfw;->h:Llxi;

    invoke-interface {v0}, Llxi;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Llfw;->h:Llxi;

    invoke-interface {v3, v0, v2}, Llxi;->e(Ljava/nio/ByteBuffer;I)Llgn;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llfw;->h:Llxi;

    invoke-interface {v0}, Llxi;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "AudioEncoder"

    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v7, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Llfw;->r:J

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Llgn;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llfw;->d(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Llgn;->a()I

    move-result v6

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v1, p0, Llfw;->r:J

    :cond_3
    return-void
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Llfw;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llfw;->N:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llfo;

    invoke-direct {v0, p0, p1}, Llfo;-><init>(Llfw;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Llfw;->a:Lphq;

    invoke-virtual {p0, v0, p1}, Llfw;->g(Ljava/lang/Runnable;Lphq;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Runnable;Lphq;)V
    .locals 1

    invoke-interface {p2, p1}, Lphq;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    new-instance p2, Llfu;

    invoke-direct {p2, p0}, Llfu;-><init>(Llfw;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p1, p2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Llfw;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llfw;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfv;

    iget-object v0, v0, Llfv;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Llfw;->u:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Llfw;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfv;

    iget-object v1, v0, Llfv;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Llfw;->k:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Llfv;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Llfv;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Llfw;->j:Llfc;

    invoke-interface {v2}, Llfc;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Llfw;->j:Llfc;

    const-wide/16 v4, 0x7d0

    invoke-interface {v2, v4, v5}, Llfc;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    const-string v2, "Could not start all required tracks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Llfw;->A:Z

    iget-object v0, p0, Llfw;->m:Llgc;

    sget-object v1, Llfy;->c:Llfy;

    invoke-virtual {v0, v1}, Llgc;->a(Llfy;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v4, p0, Llfw;->R:J

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Llfw;->R:J

    iget-object v2, p0, Llfw;->j:Llfc;

    invoke-interface {v2, v0, v1}, Llfc;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, p0, Llfw;->z:Z

    :cond_2
    :goto_2
    iput-boolean v3, p0, Llfw;->y:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Llfw;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    iget-object v1, p0, Llfw;->q:Ljava/util/Deque;

    invoke-virtual {v0}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Llfw;->t:J

    invoke-virtual {v0}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Llfw;->t:J

    return-void
.end method

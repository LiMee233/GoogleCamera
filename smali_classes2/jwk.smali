.class public final Ljwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;
.implements Llmq;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmpg;

.field public final d:Lljd;

.field public final e:Lpic;

.field public f:Llwb;

.field public g:Llnv;

.field public h:Llmp;

.field i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field volatile j:Looh;

.field public k:Z

.field private final l:Llcm;

.field private final m:Llji;

.field private final n:Llji;

.field private final o:Z

.field private p:J

.field private q:Llmt;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Landroid/util/Size;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsPipelineFrameServerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljwk;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmpg;Llcm;Lljd;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Ljwk;->e:Lpic;

    const/4 v0, 0x0

    iput-object v0, p0, Ljwk;->f:Llwb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljwk;->p:J

    iput-object v0, p0, Ljwk;->h:Llmp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljwk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    iput-object v0, p0, Ljwk;->j:Looh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwk;->k:Z

    invoke-static {}, Lobm;->C()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljwk;->t:Ljava/util/Set;

    iput-object p1, p0, Ljwk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljwk;->c:Lmpg;

    iput-object p3, p0, Ljwk;->l:Llcm;

    iput-object p4, p0, Ljwk;->d:Lljd;

    const-string p1, "VFE.ImageCount"

    invoke-interface {p4, p1}, Lljd;->b(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Ljwk;->m:Llji;

    const-string p1, "VFE.IntervalMs"

    invoke-interface {p4, p1}, Lljd;->b(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Ljwk;->n:Llji;

    iput-boolean p5, p0, Ljwk;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 2

    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljwi;

    invoke-direct {v1, p0, p1}, Ljwi;-><init>(Ljwk;Llmp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b()Lmpg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwk;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljwk;->c:Lmpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(II)Loix;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwk;->d:Lljd;

    const-string v1, "VFEPipeline#close"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljwk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ljwk;->d:Lljd;

    :goto_0
    invoke-interface {v0}, Lljd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ljwk;->k:Z

    iget-object v0, p0, Ljwk;->h:Llmp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llmp;->close()V

    :cond_1
    iget-object v0, p0, Ljwk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :cond_2
    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljwk;->g(Ljava/util/List;)V

    iget-object v0, p0, Ljwk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwq;

    invoke-interface {v1}, Ljwq;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljwk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljwk;->d:Lljd;

    const-string v1, "glContext"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljwk;->c:Lmpg;

    invoke-interface {v0}, Lmpg;->close()V

    iget-object v0, p0, Ljwk;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ljwk;->d:Lljd;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljwk;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Llmt;Llnv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwk;->q:Llmt;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Llmt;->l(Llms;)V

    :cond_0
    invoke-interface {p1, p0}, Llmt;->k(Llms;)V

    :cond_1
    iput-object p2, p0, Ljwk;->g:Llnv;

    iput-object p1, p0, Ljwk;->q:Llmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Llmp;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwk;->h:Llmp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llmp;->close()V

    :cond_0
    iput-object p1, p0, Ljwk;->h:Llmp;

    new-instance v0, Lljc;

    iget-object v1, p0, Ljwk;->d:Lljd;

    const-string v2, "VFE.process"

    invoke-direct {v0, v1, v2}, Lljc;-><init>(Lljd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Ljwk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-nez v3, :cond_1

    sget-object p1, Ljwk;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0xdcc

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "BufferFlinger is not available. Aborting display."

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lljc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v1, p0, Ljwk;->s:Landroid/util/Size;

    if-nez v1, :cond_2

    sget-object p1, Ljwk;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0xdcb

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "outputSize is not available. Aborting display."

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V

    invoke-interface {p1}, Llmp;->a()Llmp;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p1, Ljwk;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0xdca

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "failed to fork() frame. Aborting display."

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Llan;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Llan;->c(Llic;)V

    iget-boolean v5, p0, Ljwk;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, p0, Ljwk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Llan;->close()V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Ljwk;->g:Llnv;

    invoke-interface {v4, v5}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object p1, Ljwk;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0xdc9

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "can\'t display frame as frame has no associated YUV image"

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Llan;->close()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Llan;->c(Llic;)V

    invoke-interface {v4}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object p1, Ljwk;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0xdc8

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "can\'t display frame as YUV image has no associated HardwareBuffer"

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Llan;->close()V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Ljwf;

    invoke-direct {v7, v5}, Ljwf;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v2, v7}, Llan;->c(Llic;)V

    iget-object v7, p0, Ljwk;->j:Looh;

    invoke-virtual {v7}, Looh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Looh;->t()Lote;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwq;

    iget-object v9, p0, Ljwk;->g:Llnv;

    invoke-interface {v8, p1, v9, p1}, Ljwq;->d(Llmp;Llnv;Llmp;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ljwk;->f:Llwb;

    if-nez p1, :cond_8

    iget-object p1, p0, Ljwk;->l:Llcm;

    check-cast p1, Lcvo;

    invoke-virtual {p1}, Lcvo;->c()Lcwi;

    move-result-object p1

    invoke-virtual {p1}, Lcwi;->a()Llwb;

    move-result-object p1

    iput-object p1, p0, Ljwk;->f:Llwb;

    :cond_8
    iget-object p1, p0, Ljwk;->f:Llwb;

    sget-object v7, Llwb;->a:Llwb;

    if-ne p1, v7, :cond_9

    const/16 p1, 0xd

    const/16 v7, 0xd

    goto :goto_2

    :cond_9
    const/16 p1, 0xc

    const/16 v7, 0xc

    :goto_2
    iget-object p1, p0, Ljwk;->d:Lljd;

    const-string v8, "VFE.Submit"

    invoke-interface {p1, v8}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljwg;

    invoke-direct {v8, p1}, Ljwg;-><init>(Lljg;)V

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    iget-object p1, p0, Ljwk;->m:Llji;

    invoke-interface {p1}, Llji;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-wide v10, p0, Ljwk;->p:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-lez p1, :cond_a

    iget-object p1, p0, Ljwk;->n:Llji;

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-interface {p1, v11}, Llji;->c(I)V

    :cond_a
    iput-wide v8, p0, Ljwk;->p:J

    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {v4}, Lmaa;->c()I

    move-result v8

    invoke-interface {v4}, Lmaa;->b()I

    move-result v4

    invoke-direct {p1, v6, v6, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v8, v6, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljwh;

    invoke-direct {v1, v2}, Ljwh;-><init>(Llan;)V

    move-object v4, v5

    move-object v5, p1

    move-object v6, v8

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Lljc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized f(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    iget-boolean v0, p0, Ljwk;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljwk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :cond_1
    iput-object p2, p0, Ljwk;->s:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Ljwk;->i:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljwk;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    iput-object v0, p0, Ljwk;->j:Looh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljlm;->n:Ljlm;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    return-void
.end method

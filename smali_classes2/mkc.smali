.class public final Lmkc;
.super Ljava/lang/Object;

# interfaces
.implements Lmkb;


# instance fields
.field private final a:Lmkt;

.field private final b:Lmko;


# direct methods
.method public constructor <init>(Lmkt;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->a:Lmkt;

    iput-object p2, p0, Lmkc;->b:Lmko;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/media/MediaFormat;)Lmka;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkc;->a:Lmkt;

    new-instance v1, Lmks;

    invoke-direct {v1, v0, p2, p1}, Lmks;-><init>(Lmkt;Landroid/media/MediaFormat;I)V

    iget-object p1, v0, Lmkt;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lmkt;->a:Ljava/util/List;

    sget-object p2, Lmvk;->b:Lmvk;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkc;->b:Lmko;

    invoke-virtual {v0, p1, p2}, Lmko;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkc;->b:Lmko;

    invoke-virtual {v0, p1}, Lmko;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkc;->a:Lmkt;

    invoke-virtual {v0}, Lmkt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkc;->b:Lmko;

    invoke-virtual {v0, p1, p2}, Lmko;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkc;->b:Lmko;

    iput p1, v0, Lmko;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lmka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lmks;

    invoke-static {v0}, Lobm;->aB(Z)V

    check-cast p1, Lmks;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iput-boolean v1, p1, Lmks;->g:Z

    :cond_0
    iget-boolean v0, p1, Lmks;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lmks;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lmin;->aq(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lmks;->f:Ljava/util/Deque;

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p1, Lmks;->h:Lmkt;

    iget-object p2, p1, Lmkt;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmks;

    iget-object v0, p3, Lmks;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p3, Lmks;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p3, Lmks;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p1, p3}, Lmkt;->a(Lmks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

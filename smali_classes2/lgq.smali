.class final Llgq;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method public constructor <init>(Llgr;)V
    .locals 0

    iput-object p1, p0, Llgq;->a:Llgr;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "VideoEncoder"

    aput-object v1, p1, v0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p1, v3

    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llgq;->a:Llgr;

    iput-boolean v2, v0, Llgr;->t:Z

    iget-object v0, p0, Llgq;->a:Llgr;

    iget-object v0, v0, Llgr;->h:Lpic;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stopping recording due to: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llgq;->a:Llgr;

    iget-object p1, p1, Llgr;->e:Llgc;

    sget-object p2, Llfy;->i:Llfy;

    invoke-virtual {p1, p2}, Llgc;->a(Llfy;)V

    return-void

    :cond_1
    nop

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "VideoEncoder"

    const-string p2, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object p1, p0, Llgq;->a:Llgr;

    iget-boolean v0, p1, Llgr;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Llgr;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llgq;->a:Llgr;

    iget-boolean v1, v0, Llgr;->v:Z

    if-nez v1, :cond_0

    iget-object p3, v0, Llgr;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llgq;->a:Llgr;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llgr;->d(Z)V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Llgq;->a:Llgr;

    invoke-virtual {p1, p2, p3}, Llgr;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Llgq;->a:Llgr;

    iget-boolean v0, p1, Llgr;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Llgr;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llgq;->a:Llgr;

    iget-boolean v1, v0, Llgr;->v:Z

    if-nez v1, :cond_0

    iput-object p2, v0, Llgr;->w:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Llgq;->a:Llgr;

    invoke-virtual {p1, p2}, Llgr;->c(Landroid/media/MediaFormat;)V

    return-void
.end method

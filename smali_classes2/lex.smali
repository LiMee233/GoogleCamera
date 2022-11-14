.class public final Llex;
.super Ljava/lang/Object;

# interfaces
.implements Llfc;


# instance fields
.field private final a:Lpho;


# direct methods
.method public constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llex;->a:Lpho;

    return-void
.end method

.method private final q()Llfc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Llex;->a:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MuxerProcessor isn\'t available"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Loix;
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->a(Landroid/media/MediaFormat;)Loix;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final c(Llfd;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->c(Llfd;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0}, Llfc;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfc;->d(J)V

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->e(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0}, Llfc;->f()V

    return-void
.end method

.method public final g(Llfd;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->g(Llfd;)V

    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->h(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0}, Llfc;->i()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfc;->j(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0}, Llfc;->k()V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfc;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llfc;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llfc;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Llex;->a:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0}, Llfc;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Llex;->q()Llfc;

    move-result-object v0

    invoke-interface {v0, p1}, Llfc;->p(Ljava/lang/Object;)V

    return-void
.end method

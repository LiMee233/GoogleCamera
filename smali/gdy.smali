.class public final Lgdy;
.super Ljava/lang/Object;

# interfaces
.implements Lgdo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Llvn;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Lhhs;

.field public final f:Lliq;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lmpg;

.field public final k:Lhog;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhhs;Llvn;Lmpg;Ldde;Lliq;Lhog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgdy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgdy;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Lgdy;->l:Landroid/os/Handler;

    iput-object p3, p0, Lgdy;->e:Lhhs;

    sget-object p2, Lddr;->y:Lddf;

    invoke-interface {p6, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p0, Lgdy;->g:Z

    sget-object p2, Lddr;->z:Lddf;

    invoke-interface {p6, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p0, Lgdy;->h:Z

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    new-instance p6, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MomentsTrackEncoder"

    invoke-interface {p7, p3}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p3

    invoke-static {p2, p3}, Lliv;->j(Ljava/lang/String;Lliq;)Lliv;

    move-result-object p2

    iput-object p2, p0, Lgdy;->f:Lliq;

    const-string p2, "color-format"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const/16 p6, 0x15

    if-eq p2, p6, :cond_1

    const p6, 0x7fa30c00

    if-ne p2, p6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-static {p1}, Ldvu;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lgdy;->i:I

    iput-object p5, p0, Lgdy;->j:Lmpg;

    iput-object p4, p0, Lgdy;->c:Llvn;

    iput-object p8, p0, Lgdy;->k:Lhog;

    return-void
.end method

.method public static c(Lmsv;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-interface {p0, p1, v6}, Lmsv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lmll;Llia;)Lgbo;
    .locals 6

    iget-object v0, p0, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p2, p0, Lgdy;->f:Lliq;

    const-string v0, "Reached maximum number of active codecs running. Dropping moments track..."

    invoke-interface {p2, v0}, Lliq;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lmll;->close()V

    new-instance p1, Lgef;

    invoke-direct {p1, v1}, Lgef;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v2, p0, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lgdy;->f:Lliq;

    iget-object v3, p0, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created codec successfully; current count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lgdx;

    iget-object v3, p0, Lgdy;->l:Landroid/os/Handler;

    invoke-direct {v2, p0, v0, v3, p2}, Lgdx;-><init>(Lgdy;Landroid/media/MediaCodec;Landroid/os/Handler;Llia;)V

    :try_start_1
    invoke-virtual {v2, p1}, Lgdx;->a(Lmll;)Lgbo;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v2, p0, Lgdy;->f:Lliq;

    const-string v3, "Exception trying to launch encoder..."

    invoke-interface {v2, v3, p2}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    invoke-interface {p1}, Lmll;->close()V

    iget-object p1, p0, Lgdy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance p1, Lgef;

    invoke-direct {p1, v1}, Lgef;-><init>(I)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p1}, Lmll;->close()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgdy;->j:Lmpg;

    invoke-interface {v0}, Lmpg;->close()V

    return-void
.end method

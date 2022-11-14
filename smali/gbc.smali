.class final Lgbc;
.super Ljava/lang/Object;

# interfaces
.implements Lgbf;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lmrb;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Lmpg;

.field private final e:Lmre;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/GLImageEncoder"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgbc;->b:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmpg;Lmre;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbc;->f:Z

    invoke-static {}, Llzf;->a()Llzf;

    move-result-object v0

    iget-boolean v0, v0, Llzf;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x807

    const-string v2, "Using GL-based image encoder on emulator can cause individual frames to fail to encode. Consider using a retryingEncoder wrapper."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p2}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    const-string v1, "latency"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lmrl;

    invoke-direct {v1, v0}, Lmrl;-><init>(Landroid/view/Surface;)V

    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Lmmc;->d(II)Lmmc;

    move-result-object p2

    invoke-static {p3, v1, p2}, Lmrb;->l(Lmpg;Lmts;Lmmc;)Lmrb;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-object p3, p0, Lgbc;->d:Lmpg;

    iput-object p1, p0, Lgbc;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lgbc;->a:Lmrb;

    iput-object p4, p0, Lgbc;->e:Lmre;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmaa;Lgbe;)Lgbd;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lgbc;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget-object p2, p2, Lgbe;->a:[F

    move-object v0, p1

    check-cast v0, Lgbm;

    iget-wide v0, v0, Lgbm;->a:J

    invoke-interface {p1}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez p1, :cond_0

    :try_start_1
    sget-object p2, Lgbc;->b:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0x809

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string v0, "Incoming image missing HardwareBuffer."

    invoke-interface {p2, v0}, Loub;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, p0, Lgbc;->d:Lmpg;

    invoke-static {v4, v3}, Lmqe;->b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, p0, Lgbc;->d:Lmpg;

    new-instance v6, Lgbb;

    invoke-direct {v6, p0, v0, v1}, Lgbb;-><init>(Lgbc;J)V

    invoke-interface {v5, v6}, Lmpg;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbc;->e:Lmre;

    iget-object v1, p0, Lgbc;->a:Lmrb;

    invoke-virtual {v0, v4, v1, p2}, Lmre;->e(Lmqe;Lmrb;[F)V

    iget-object p2, p0, Lgbc;->d:Lmpg;

    invoke-static {p2}, Lmwn;->n(Lmpg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lmpm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgbc;->f:Z

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgbc;->c:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x4c4b40

    invoke-virtual {v0, p2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_4

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgbc;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgbc;->c:Landroid/media/MediaCodec;

    new-instance v2, Lgbj;

    invoke-direct {v2, p2, v1, v0}, Lgbj;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    iget-object p2, v2, Lgbj;->a:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_7
    invoke-interface {v2}, Lgbd;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Requested key-frame from codec, but codec did not provide it!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgbc;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "latency"

    const/16 v3, -0x2a

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0xae

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Media codec does not support low latency mode, and hence cannot be used for frame-by-frame encoding. Codec returned a latency of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please choose a different codec!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v0, v3, :cond_1

    sget-object v0, Lgbc;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Media codec does not specify latency, and may ignore latency key. This could cause ad-hoc encoding to fail."

    const/16 v3, 0x808

    invoke-static {v0, v1, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timed out waiting for encoder output!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception p2

    :try_start_8
    invoke-virtual {v4}, Lmpm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_8

    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    :cond_8
    :goto_4
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgbc;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbc;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v1, p0, Lgbc;->c:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbc;->f:Z

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timed out waiting for encoder to close!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lgbc;->a:Lmrb;

    invoke-virtual {v0}, Lmpm;->close()V

    iget-object v0, p0, Lgbc;->e:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lgbc;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

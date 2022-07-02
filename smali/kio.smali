.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkih;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaCodec;

.field public d:Lkip;

.field public e:Lnqj;

.field public final f:Lkin;

.field public g:I

.field public h:Z

.field private final i:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v1, "SurfaceVideoEncoder"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lkio;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lkin;)V
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lkio;->i:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    const-string p1, "request-sync"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_7
    const/4 v1, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lkio;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_9
    iput v1, p0, Lkio;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v1, p0, Lkio;->h:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :goto_f
    iput-object p2, p0, Lkio;->f:Lkin;

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-boolean v0, p0, Lkio;->h:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final c()Z
    .locals 6

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v4, v2}, Lkip;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v4, v2, Lkin;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_5
    const v3, 0x7f000789

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_6
    invoke-direct {v0, v2, v4}, Lnqj;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lkio;->a:Lkhu;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lkio;->a:Lkhu;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_a
    return v3

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_c
    const/16 v2, 0x10

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v4, "i-frame-interval"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    new-instance v0, Lkip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, v2, Lkin;->e:Landroid/opengl/EGLContext;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_21

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lkio;->f:Lkin;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_13
    invoke-virtual {v0, v2}, Lkip;->a([F)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lkio;->f:Lkin;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_16
    const-string v2, "video/avc"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Lkio;->d:Lkip;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Lkio;->f:Lkin;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_19
    const-string v2, "Cannot start encoder "

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v1, v0, Lkin;->b:I

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v3, "bitrate"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "color-format"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Lnqj;->a:Landroid/opengl/EGLDisplay;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Lkio;->f:Lkin;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_21
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    :goto_24
    iget-object v0, p0, Lkio;->e:Lnqj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_25
    const/16 v3, 0xa

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_26
    iget v0, v0, Lkin;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_27
    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :try_start_0
    iget-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v0, p0, Lkio;->e:Lnqj;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_29
    new-instance v0, Lnqj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v1, "frame-rate"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2c
    iput-boolean v1, p0, Lkio;->h:Z

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v4, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2f
    return v1

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-array v2, v2, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Lnqj;->b()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v1, v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_34
    iget v1, v1, Lkin;->a:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_35
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v1, v4, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    nop

    nop

    :goto_37
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/16 v3, 0x1e

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_39
    const-string v4, "Exception when configuring MediaCodec: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3a
    const/4 v3, 0x0

    nop

    nop

    :try_start_2
    iget-object v4, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    invoke-virtual {v4, v0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget v2, v2, Lkin;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lnqj;->a()V

    :goto_3
    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkio;->e:Lnqj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lkio;->a:Lkhu;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto :goto_1

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v0, p0, Lkio;->h:Z

    nop

    :try_start_0
    iget-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "Illegal state when stopping MediaCodec: "

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v0, p0, Lkio;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lkio;->c:Landroid/media/MediaCodec;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkio;->i:Ljava/util/concurrent/Semaphore;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    const-string v2, "Unable to lock frame data"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    throw v1

    nop

    nop
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkio;->i:Ljava/util/concurrent/Semaphore;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

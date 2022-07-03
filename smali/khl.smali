.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhi;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public b:Lkis;

.field public c:Lkio;

.field public d:Lkhf;

.field public e:Lkhr;

.field public f:Z

.field public g:I

.field private h:Lkhh;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "CameraRecorder"

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lkhu;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkhl;->a:Lkhu;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Lkhl;->e:Lkhr;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_5
    iput-object v0, p0, Lkhl;->b:Lkis;

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lkhl;->c:Lkio;

    goto/32 :goto_b

    :goto_7
    iput v0, p0, Lkhl;->g:I

    goto/32 :goto_c

    :goto_8
    iput-object v0, p0, Lkhl;->h:Lkhh;

    goto/32 :goto_1

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_7

    :goto_a
    iput-boolean v0, p0, Lkhl;->f:Z

    goto/32 :goto_9

    :goto_b
    iput-object v0, p0, Lkhl;->d:Lkhf;

    goto/32 :goto_3

    :goto_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lkio;->e()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lkio;->f()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lkis;->b:Lkio;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lkhl;->b:Lkis;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lkhl;->b()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lkhl;->h:Lkhh;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Lkhr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkhl;->e:Lkhr;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a([FJ)V
    .locals 8

    goto/32 :goto_c

    :goto_0
    iput-boolean v1, p0, Lkhl;->f:Z

    :goto_1
    goto/32 :goto_9

    :goto_2
    const-wide/16 v2, 0x3e8

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1, v3, p3, p1}, Lkir;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_f

    :goto_4
    const/16 v2, 0x20

    goto/32 :goto_d

    :goto_5
    sub-long/2addr v4, v6

    goto/32 :goto_18

    :goto_6
    div-long v4, p2, v2

    goto/32 :goto_8

    :goto_7
    div-long/2addr v6, v2

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lkhl;->b:Lkis;

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1d

    :goto_c
    iget-boolean v0, p0, Lkhl;->f:Z

    goto/32 :goto_1b

    :goto_d
    shr-long v2, p2, v2

    goto/32 :goto_1e

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_f
    invoke-virtual {v0, p1}, Lkir;->sendMessage(Landroid/os/Message;)Z

    :goto_10
    goto/32 :goto_a

    :goto_11
    long-to-int p3, p2

    goto/32 :goto_3

    :goto_12
    iget-object v0, v0, Lkis;->e:Lkir;

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Lkhl;->d:Lkhf;

    goto/32 :goto_e

    :goto_14
    if-nez v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_17

    :goto_15
    iget-object v2, v0, Lkis;->b:Lkio;

    goto/32 :goto_1c

    :goto_16
    iget-object v0, v0, Lkhf;->a:Lkhg;

    goto/32 :goto_2

    :goto_17
    iget-object v2, v0, Lkis;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_19

    :goto_18
    iput-wide v4, v0, Lkhg;->c:J

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_15

    :goto_1a
    if-eqz v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_13

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_1c
    invoke-virtual {v2}, Lkio;->e()V

    goto/32 :goto_12

    :goto_1d
    iget-boolean v2, v0, Lkis;->f:Z

    goto/32 :goto_14

    :goto_1e
    long-to-int v3, v2

    goto/32 :goto_11
.end method

.method public final b()V
    .locals 9

    :try_start_0
    iget v0, p0, Lkhl;->g:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkhl;->h:Lkhh;

    iget v0, v0, Lkhh;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance v0, Lkio;

    iget-object v1, p0, Lkhl;->h:Lkhh;

    iget v2, v1, Lkhh;->a:I

    iget v3, v1, Lkhh;->b:I

    iget v4, v1, Lkhh;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lkin;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkin;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkio;-><init>(Landroid/media/MediaCodec;Lkin;)V

    iput-object v0, p0, Lkhl;->c:Lkio;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lkhl;->a:Lkhu;

    goto/32 :goto_3

    :goto_3
    const-string v1, "Could not instantiate a video recorder!"

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lkhl;->c:Lkio;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_4
.end method

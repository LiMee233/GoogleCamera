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

    nop

    nop

    :goto_0
    const-string v1, "CameraRecorder"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    new-instance v0, Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lkhl;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
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

    :goto_3
    iput-object v0, p0, Lkhl;->e:Lkhr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lkhl;->b:Lkis;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lkhl;->c:Lkio;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Lkhl;->g:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    iput-object v0, p0, Lkhl;->h:Lkhh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    iput-boolean v0, p0, Lkhl;->f:Z

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lkhl;->d:Lkhf;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lkio;->e()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lkio;->f()V

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lkis;->b:Lkio;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkhl;->b:Lkis;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    return-void

    nop
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lkhl;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lkhl;->h:Lkhh;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkhr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkhl;->e:Lkhr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public final a([FJ)V
    .locals 8

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v1, p0, Lkhl;->f:Z

    nop

    :goto_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 v2, 0x3e8

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v3, p3, p1}, Lkir;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v2, 0x20

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sub-long/2addr v4, v6

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_6
    div-long v4, p2, v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    div-long/2addr v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lkhl;->b:Lkis;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v0, p0, Lkhl;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_d
    shr-long v2, p2, v2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1}, Lkir;->sendMessage(Landroid/os/Message;)Z

    :goto_10
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    long-to-int p3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Lkis;->e:Lkir;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    iget-object v0, p0, Lkhl;->d:Lkhf;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v2, :cond_2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    :goto_15
    iget-object v2, v0, Lkis;->b:Lkio;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lkhf;->a:Lkhg;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_17
    iget-object v2, v0, Lkis;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-wide v4, v0, Lkhg;->c:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v1, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v2}, Lkio;->e()V

    goto/32 :goto_12

    nop

    nop

    :goto_1d
    iget-boolean v2, v0, Lkis;->f:Z

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1e
    long-to-int v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 9

    :try_start_0
    iget v0, p0, Lkhl;->g:I

    nop

    nop

    nop

    nop

    if-gtz v0, :cond_0

    nop

    iget-object v0, p0, Lkhl;->h:Lkhh;

    nop

    nop

    iget v0, v0, Lkhh;->b:I

    nop

    nop

    int-to-float v0, v0

    nop

    const/high16 v1, 0x44870000    # 1080.0f

    nop

    nop

    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    mul-float v1, v0, v0

    nop

    nop

    add-float/2addr v0, v1

    nop

    nop

    nop

    const/high16 v1, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    mul-float v0, v0, v1

    nop

    nop

    nop

    nop

    const v1, 0x4b371b00    # 1.2E7f

    nop

    nop

    mul-float v0, v0, v1

    nop

    nop

    float-to-int v0, v0

    nop

    nop

    nop

    nop

    move v7, v0

    nop

    nop

    goto :goto_0

    nop

    nop

    nop

    nop

    :cond_0
    move v7, v0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lkio;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lkhl;->h:Lkhh;

    nop

    nop

    nop

    iget v2, v1, Lkhh;->a:I

    nop

    nop

    nop

    iget v3, v1, Lkhh;->b:I

    nop

    nop

    nop

    nop

    iget v4, v1, Lkhh;->c:I

    nop

    nop

    nop

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lkhl;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    new-instance v8, Lkin;

    nop

    nop

    nop

    nop

    nop

    move-object v1, v8

    nop

    nop

    invoke-direct/range {v1 .. v7}, Lkin;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    const-string v1, "video/avc"

    nop

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v8}, Lkio;-><init>(Landroid/media/MediaCodec;Lkin;)V

    iput-object v0, p0, Lkhl;->c:Lkio;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

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

    goto/32 :goto_2

    nop

    nop

    :goto_2
    sget-object v0, Lkhl;->a:Lkhu;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "Could not instantiate a video recorder!"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lkhl;->c:Lkio;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop
.end method

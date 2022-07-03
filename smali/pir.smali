.class public final Lpir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lpis;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILpis;Z)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    if-nez p5, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Landroid/os/HandlerThread;

    goto/32 :goto_10

    :goto_3
    iput-boolean v1, p0, Lpir;->j:Z

    goto/32 :goto_21

    :goto_4
    iput p3, p0, Lpir;->m:I

    goto/32 :goto_1f

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1d

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_7
    iput-object v0, p0, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_8
    iput-object v0, p0, Lpir;->k:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lpir;->c:[F

    goto/32 :goto_20

    :goto_b
    iput-boolean v1, p0, Lpir;->i:Z

    goto/32 :goto_3

    :goto_c
    const/16 v0, 0x10

    goto/32 :goto_f

    :goto_d
    iget-object p1, p0, Lpir;->c:[F

    goto/32 :goto_1

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_7

    :goto_f
    new-array v0, v0, [F

    goto/32 :goto_a

    :goto_10
    const-string p2, "SurfaceTexture Callback Thread"

    goto/32 :goto_14

    :goto_11
    return-void

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_13
    iput-object v0, p0, Lpir;->f:[I

    goto/32 :goto_b

    :goto_14
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_15
    iput-boolean p5, p0, Lpir;->n:Z

    goto/32 :goto_d

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :goto_19
    goto/32 :goto_11

    :goto_1a
    iput p2, p0, Lpir;->l:I

    goto/32 :goto_4

    :goto_1b
    iput p1, p0, Lpir;->a:I

    goto/32 :goto_1a

    :goto_1c
    iput-object p1, p0, Lpir;->o:Landroid/os/HandlerThread;

    goto/32 :goto_18

    :goto_1d
    iput-object v0, p0, Lpir;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_1e
    new-array v0, v0, [I

    goto/32 :goto_13

    :goto_1f
    iput-object p4, p0, Lpir;->b:Lpis;

    goto/32 :goto_15

    :goto_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_12

    :goto_21
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_17
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lpir;->f:[I

    goto/32 :goto_8

    :goto_2
    aget v0, v0, v2

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lpir;->a(I)V

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    goto/32 :goto_9

    :goto_6
    iget-boolean v0, p0, Lpir;->i:Z

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lpir;->f:[I

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_29

    :goto_0
    iget-object v0, p0, Lpir;->f:[I

    goto/32 :goto_21

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_35

    :goto_2
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_15

    :goto_3
    iget v0, p0, Lpir;->m:I

    goto/32 :goto_8

    :goto_4
    iput-boolean p1, p0, Lpir;->i:Z

    goto/32 :goto_f

    :goto_5
    iget v0, p0, Lpir;->l:I

    goto/32 :goto_23

    :goto_6
    new-instance v1, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_37

    :goto_7
    iget-object v0, p0, Lpir;->f:[I

    goto/32 :goto_25

    :goto_8
    if-gtz v0, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_1c

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_a
    iget v1, p0, Lpir;->l:I

    goto/32 :goto_10

    :goto_b
    new-instance v1, Lpiq;

    goto/32 :goto_e

    :goto_c
    aput p1, v0, v1

    goto/32 :goto_16

    :goto_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_2a

    :goto_e
    invoke-direct {v1, p0}, Lpiq;-><init>(Lpir;)V

    goto/32 :goto_1b

    :goto_f
    iget-object p1, p0, Lpir;->b:Lpis;

    goto/32 :goto_26

    :goto_10
    iget v2, p0, Lpir;->m:I

    goto/32 :goto_38

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_b

    :goto_13
    goto/16 :goto_2b

    :goto_14
    goto/32 :goto_36

    :goto_15
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_28

    :goto_16
    iget-boolean p1, p0, Lpir;->n:Z

    goto/32 :goto_2e

    :goto_17
    new-instance p1, Landroid/os/Handler;

    goto/32 :goto_2f

    :goto_18
    goto/16 :goto_39

    :goto_19
    goto/32 :goto_3

    :goto_1a
    new-instance p1, Landroid/view/Surface;

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto/32 :goto_1a

    :goto_1c
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_a

    :goto_1d
    iget-object p1, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_7

    :goto_1e
    iput-object v1, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_5

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_20
    goto/32 :goto_11

    :goto_21
    aget v0, v0, v1

    goto/32 :goto_6

    :goto_22
    if-eqz v0, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_0

    :goto_23
    if-lez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18

    :goto_24
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_22

    :goto_25
    aget v0, v0, v1

    goto/32 :goto_1f

    :goto_26
    if-nez p1, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_2c

    :goto_27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_3a

    :goto_28
    iput-object p1, p0, Lpir;->h:Landroid/view/Surface;

    goto/32 :goto_30

    :goto_29
    iget-boolean v0, p0, Lpir;->i:Z

    goto/32 :goto_1

    :goto_2a
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2b
    goto/32 :goto_24

    :goto_2c
    invoke-interface {p1}, Lpis;->a()V

    :goto_2d
    goto/32 :goto_32

    :goto_2e
    if-nez p1, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_17

    :goto_2f
    iget-object v0, p0, Lpir;->o:Landroid/os/HandlerThread;

    goto/32 :goto_27

    :goto_30
    goto/16 :goto_20

    :goto_31
    goto/32 :goto_1d

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_34

    :goto_34
    return-void

    :goto_35
    iget-object v0, p0, Lpir;->f:[I

    goto/32 :goto_9

    :goto_36
    new-instance p1, Landroid/os/Handler;

    goto/32 :goto_d

    :goto_37
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_1e

    :goto_38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :goto_39
    goto/32 :goto_12

    :goto_3a
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_13
.end method

.method public final a(Lpio;)V
    .locals 8

    goto/32 :goto_10

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_1
    invoke-interface {v0}, Lpis;->c()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    throw p1

    :goto_4
    const-wide/16 v5, 0x0

    goto/32 :goto_1a

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_6
    iget-object v0, p0, Lpir;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_16

    :goto_7
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_15

    :goto_8
    iget-object v1, p0, Lpir;->h:Landroid/view/Surface;

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_5

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_b
    iget v3, p0, Lpir;->a:I

    goto/32 :goto_13

    :goto_c
    move-object v2, p1

    goto/32 :goto_1f

    :goto_d
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_9

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_a

    :goto_10
    iget-object v0, p0, Lpir;->k:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_11
    monitor-enter v0

    goto/32 :goto_22

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_14

    :goto_13
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Lpir;->b:Lpis;

    goto/32 :goto_0

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_d

    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_18
    goto/32 :goto_1b

    :goto_19
    iget-object v1, p0, Lpir;->h:Landroid/view/Surface;

    goto/32 :goto_20

    :goto_1a
    iget-object v7, p0, Lpir;->c:[F

    goto/32 :goto_c

    :goto_1b
    iput-object v0, p0, Lpir;->h:Landroid/view/Surface;

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    goto/16 :goto_2

    :goto_1e
    goto/32 :goto_1

    :goto_1f
    invoke-virtual/range {v2 .. v7}, Lpio;->a(IIJ[F)V

    goto/32 :goto_e

    :goto_20
    if-nez v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_8

    :goto_21
    iput-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_19

    :goto_22
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lpir;->j:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6
.end method

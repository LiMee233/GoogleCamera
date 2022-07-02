.class public final Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisk;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lisw;

.field public b:Linl;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Ldvf;

.field private final g:Llje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "EisCtrImp"

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
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

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
    sput-object v0, Lism;->c:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public constructor <init>(Lisw;Llje;[B[B)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lism;->g:Llje;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    new-instance p3, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lism;->a:Lisw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lism;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    const/4 p1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iput-boolean p1, p0, Lism;->e:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop
.end method

.method private final declared-synchronized a(List;)V
    .locals 7

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    sget-object v0, Lism;->c:Ljava/lang/String;

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v2, 0x35

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Api version not support Ois. Api version: "

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_a

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {p1}, List;->d()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, List;->a()Lmli;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, List;->e()I

    move-result p1

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    if-ne p1, v1, :cond_0

    nop

    nop

    nop

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v0, p1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, [Landroid/hardware/camera2/params/OisSample;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    array-length v0, p1

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ge v1, v0, :cond_2

    nop

    nop

    aget-object v2, p1, v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    nop

    nop

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    nop

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v2

    nop

    iget-object v6, p0, Lism;->f:Ldvf;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5, v2, v3, v4}, Ldvf;->a(FFJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lism;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    nop

    :try_start_1
    iput-boolean v1, p0, Lism;->e:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lism;->a:Lisw;

    nop

    nop

    nop

    iget-object v1, v0, Lisw;->d:Ljava/util/concurrent/ExecutorService;

    nop

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lisw;->d:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    const-wide/16 v3, 0x7d0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    nop

    nop

    nop

    nop

    sget-object v2, Lisw;->a:Ljava/lang/String;

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v4, 0x28

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Eis executorService is terminated: "

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    :catch_0
    move-exception v1

    nop

    :try_start_4
    sget-object v1, Lisw;->a:Ljava/lang/String;

    nop

    const-string v2, "Eis executorService is interrupted while waiting"

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lisw;->e:Ljava/util/Queue;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lmlw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->close()V

    goto :goto_4

    nop

    :cond_0
    iget-object v1, v0, Lisw;->f:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Llvb;

    nop

    invoke-interface {v2}, Llvb;->close()V

    goto :goto_5

    nop

    nop

    nop

    :cond_1
    iget-object v1, v0, Lisw;->h:Lisy;

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lisy;->e:Litb;

    nop

    nop

    iget-object v1, v1, Litb;->a:Litd;

    nop

    nop

    iget-object v2, v1, Litd;->k:Litc;

    nop

    nop

    nop

    iget-object v2, v2, Litc;->c:Lita;

    nop

    nop

    iget-object v3, v2, Lita;->g:[I

    nop

    const/4 v4, 0x0

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    :cond_2
    array-length v5, v3

    nop

    nop

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :goto_6
    iget-object v2, v2, Lita;->h:[I

    nop

    nop

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    array-length v3, v2

    nop

    nop

    nop

    nop

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    :cond_3
    iget-object v2, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_4

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_4
    iget-object v2, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    iget-object v4, v1, Litd;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    iget-object v3, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    iget-object v4, v1, Litd;->g:Ljavax/microedition/khronos/egl/EGLContext;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Litd;->i:Ljavax/microedition/khronos/egl/EGL10;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Litd;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_5
    :goto_7
    iget-object v1, v0, Lisw;->e:Ljava/util/Queue;

    nop

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lisw;->f:Ljava/util/Queue;

    nop

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lism;->f:Ldvf;

    nop

    nop

    nop

    invoke-virtual {v0}, Ldvf;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

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
    goto :goto_e

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    :goto_c
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw v0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_5
    monitor-exit v0

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(FFFJ)V
    .locals 8

    goto/32 :goto_6

    nop

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

    :cond_0
    :try_start_0
    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

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

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_3
    iget-object v0, p0, Lism;->d:Ljava/lang/Object;

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v1, p0, Lism;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lism;->f:Ldvf;

    nop

    nop

    nop

    nop

    move v3, p1

    nop

    nop

    nop

    nop

    move v4, p2

    nop

    nop

    nop

    nop

    move v5, p3

    nop

    nop

    nop

    nop

    move-wide v6, p4

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Ldvf;->a(FFFJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(JLlvb;Lmlw;List;ZLnza;)V
    .locals 17

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

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
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v2, "Null sensorSize"

    nop

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    const-string v2, "Null cropRegion"

    nop

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Null fullImageSize"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    monitor-exit v2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_3
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :cond_4
    :try_start_4
    sget-object v0, Lisw;->a:Ljava/lang/String;

    nop

    const-string v2, "Executor service is shut down"

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_5
    iget-object v2, v1, Lism;->d:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v1, Lism;->e:Z

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p5 .. p5}, List;->b()Landroid/graphics/Rect;

    move-result-object v0

    nop

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->b()Landroid/graphics/Rect;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    nop

    nop

    nop

    nop

    invoke-interface/range {p4 .. p4}, Lmlw;->d()I

    move-result v3

    nop

    nop

    nop

    invoke-interface/range {p4 .. p4}, Lmlw;->c()I

    move-result v4

    nop

    nop

    nop

    nop

    move-object/from16 v5, p5

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v5}, Lism;->a(List;)V

    invoke-virtual/range {p5 .. p5}, List;->a()Lmli;

    move-result-object v6

    nop

    nop

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v6, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Ljava/lang/Long;

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->a()Lmli;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v8, v9}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    check-cast v8, Ljava/lang/Long;

    nop

    nop

    nop

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    invoke-virtual/range {p5 .. p5}, List;->a()Lmli;

    move-result-object v10

    nop

    nop

    nop

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10, v11}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    check-cast v10, Ljava/lang/Long;

    nop

    nop

    nop

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    nop

    long-to-float v12, v10

    nop

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->g()Landroid/graphics/Rect;

    move-result-object v13

    nop

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    nop

    int-to-float v13, v13

    nop

    nop

    int-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    int-to-float v4, v4

    nop

    div-float/2addr v3, v4

    nop

    nop

    nop

    nop

    int-to-float v0, v0

    nop

    int-to-float v2, v2

    nop

    div-float/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v3, v0

    nop

    mul-float v13, v13, v3

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->b()Landroid/graphics/Rect;

    move-result-object v0

    nop

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v13, v0

    nop

    nop

    nop

    nop

    nop

    mul-float v12, v12, v13

    nop

    nop

    nop

    nop

    nop

    float-to-long v2, v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->g()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->b()Landroid/graphics/Rect;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    nop

    invoke-virtual/range {p5 .. p5}, List;->c()Landroid/util/SizeF;

    move-result-object v12

    nop

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->a()Lmli;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v13, v14}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    check-cast v13, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    nop

    nop

    nop

    new-instance v14, Lisq;

    nop

    nop

    invoke-direct {v14}, Lisq;-><init>()V

    sub-long/2addr v10, v2

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v15, 0x2

    nop

    nop

    div-long/2addr v10, v15

    nop

    nop

    add-long/2addr v6, v10

    nop

    nop

    nop

    div-long v10, v8, v15

    nop

    nop

    nop

    add-long/2addr v6, v10

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    iput-object v6, v14, Lisq;->a:Ljava/lang/Long;

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    iput-object v7, v14, Lisq;->b:Ljava/lang/Long;

    nop

    iput-object v6, v14, Lisq;->c:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    nop

    nop

    nop

    nop

    iput-object v2, v14, Lisq;->d:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    nop

    iput-object v2, v14, Lisq;->e:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    int-to-float v0, v0

    nop

    nop

    nop

    nop

    int-to-float v2, v4

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v12, v13

    nop

    mul-float v0, v0, v12

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    nop

    nop

    iput-object v0, v14, Lisq;->f:Ljava/lang/Float;

    nop

    invoke-virtual/range {p5 .. p5}, List;->b()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    iput-object v0, v14, Lisq;->g:Landroid/graphics/Rect;

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->g()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    iput-object v0, v14, Lisq;->h:Landroid/graphics/Rect;

    nop

    nop

    nop

    invoke-virtual/range {p5 .. p5}, List;->c()Landroid/util/SizeF;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v14, Lisq;->i:Landroid/util/SizeF;

    nop

    const-string v0, ""

    nop

    nop

    iget-object v2, v14, Lisq;->a:Ljava/lang/Long;

    nop

    nop

    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    const-string v0, " frameTimestampNs"

    nop

    nop

    :cond_5
    iget-object v2, v14, Lisq;->b:Ljava/lang/Long;

    nop

    nop

    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    const-string v2, " sensorExposureTimeNs"

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_6
    iget-object v2, v14, Lisq;->c:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_7

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v2, " oisTimestampNs"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_7
    iget-object v2, v14, Lisq;->d:Ljava/lang/Long;

    nop

    nop

    nop

    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v2, " rollingShutterTimeNs"

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_8
    iget-object v2, v14, Lisq;->e:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v2, " digitalZoomRatio"

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_9
    iget-object v2, v14, Lisq;->f:Ljava/lang/Float;

    nop

    nop

    if-nez v2, :cond_a

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v2, " fieldOfView"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_a
    iget-object v2, v14, Lisq;->g:Landroid/graphics/Rect;

    nop

    nop

    if-nez v2, :cond_b

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v2, " fullImageSize"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_b
    iget-object v2, v14, Lisq;->h:Landroid/graphics/Rect;

    nop

    nop

    if-nez v2, :cond_c

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v2, " cropRegion"

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_c
    iget-object v2, v14, Lisq;->i:Landroid/util/SizeF;

    nop

    nop

    nop

    if-nez v2, :cond_d

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v2, " sensorSize"

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    if-nez v2, :cond_f

    nop

    nop

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Missing required properties:"

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    nop

    if-nez v4, :cond_e

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    nop

    nop

    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_a
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :cond_f
    new-instance v0, Lisi;

    nop

    nop

    nop

    nop

    iget-object v2, v14, Lisq;->a:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    iget-object v2, v14, Lisq;->b:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    iget-object v2, v14, Lisq;->c:Ljava/lang/Long;

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    nop

    iget-object v2, v14, Lisq;->d:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    iget-object v2, v14, Lisq;->e:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    nop

    nop

    nop

    nop

    iget-object v2, v14, Lisq;->f:Ljava/lang/Float;

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    nop

    nop

    nop

    nop

    iget-object v2, v14, Lisq;->g:Landroid/graphics/Rect;

    nop

    nop

    iget-object v15, v14, Lisq;->h:Landroid/graphics/Rect;

    nop

    nop

    nop

    iget-object v14, v14, Lisq;->i:Landroid/util/SizeF;

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v14

    nop

    nop

    nop

    move-object v14, v2

    nop

    nop

    nop

    invoke-direct/range {v3 .. v16}, Lisi;-><init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V

    iget-object v4, v1, Lism;->a:Lisw;

    nop

    nop

    nop

    iget-object v2, v4, Lisw;->d:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    nop

    if-nez v2, :cond_4

    nop

    nop

    nop

    iget-object v2, v4, Lisw;->d:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    new-instance v12, Lisv;

    nop

    move-object v3, v12

    nop

    move-object/from16 v5, p4

    nop

    nop

    nop

    move-object v6, v0

    nop

    nop

    nop

    move-object/from16 v7, p3

    nop

    nop

    move/from16 v8, p6

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v9, p1

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v11, p7

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v3 .. v11}, Lisv;-><init>(Lisw;Lmlw;Lisr;Llvb;ZJLnza;)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(ZIILinl;)V
    .locals 9

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-void

    nop

    :cond_0
    :try_start_2
    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    :try_start_3
    iget-object v0, p0, Lism;->d:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v1, p0, Lism;->e:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object p4, p0, Lism;->b:Linl;

    nop

    nop

    nop

    nop

    new-instance p4, Ldvf;

    nop

    sget-object v3, Ldvg;->a:Ldvg;

    nop

    nop

    nop

    nop

    nop

    const/high16 v6, 0x3f800000    # 1.0f

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    move-object v2, p4

    nop

    nop

    nop

    nop

    nop

    move v4, p2

    nop

    nop

    move v5, p3

    nop

    nop

    nop

    nop

    nop

    move v7, p1

    nop

    nop

    nop

    invoke-direct/range {v2 .. v8}, Ldvf;-><init>(Ldvg;IIFZI)V

    iput-object p4, p0, Lism;->f:Ldvf;

    nop

    iget-object p1, p0, Lism;->a:Lisw;

    nop

    nop

    new-instance v0, Lisl;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lisl;-><init>(Lism;)V

    iput-object v0, p1, Lisw;->g:Lisl;

    nop

    nop

    nop

    iget-object v0, p1, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p4}, Ldvf;->b()I

    move-result v1

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lisw;->d:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lisu;

    nop

    nop

    invoke-direct {v1, p1, p2, p3, p4}, Lisu;-><init>(Lisw;IILdvf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lism;->f:Ldvf;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ldvf;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lism;->f:Ldvf;

    nop

    nop

    invoke-virtual {v0}, Ldvf;->c()Z

    move-result v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

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
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile b:I

.field private volatile c:I

.field private final d:Ljava/lang/Object;

.field private volatile e:Lpil;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public onEglReady()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    throw v1

    :goto_2
    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "EglReadyListener"

    const-string v2, "Unable to obtain the application\'s OpenGL context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v1, 0x1f02

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const-string v1, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    if-gez v1, :cond_3

    const-string v1, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    const-string v1, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iput v2, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x821e

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    aget v1, v1, v3

    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6

    :goto_5
    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.class public final Ldps;
.super Ljava/lang/Object;

# interfaces
.implements Ldpw;


# static fields
.field private static final d:Loue;


# instance fields
.field public final a:Lmpg;

.field public final b:Lmre;

.field public volatile c:Ldpr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpmq;

.field private volatile g:Lmrd;

.field private final h:Lgjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/GpuFaceObfuscationController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldps;->d:Loue;

    return-void
.end method

.method public constructor <init>(Lgjv;Ljtv;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    iput-object p1, p0, Ldps;->h:Lgjv;

    iput-object p3, p0, Ldps;->e:Ljava/util/concurrent/Executor;

    const-string p1, "faceobfuscation"

    invoke-virtual {p2, p1}, Ljtv;->h(Ljava/lang/String;)Lmpg;

    move-result-object p1

    iput-object p1, p0, Ldps;->a:Lmpg;

    invoke-static {p1}, Lmre;->a(Lmpg;)Lmre;

    move-result-object p2

    iput-object p2, p0, Ldps;->b:Lmre;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p2

    new-instance p3, Ldpl;

    invoke-direct {p3, p0, p2}, Ldpl;-><init>(Ldps;Lpic;)V

    invoke-interface {p1, p3}, Lmpg;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p5, 0x3e8

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p5, p6, p1}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lpmq;

    invoke-direct {p3, p4, p1, p2}, Lpmq;-><init>(Landroid/content/Context;J)V

    iput-object p3, p0, Ldps;->f:Lpmq;

    new-instance p1, Ldpj;

    invoke-direct {p1, p0}, Ldpj;-><init>(Ldps;)V

    monitor-enter p3

    const/4 p2, 0x1

    :try_start_1
    new-array p4, p2, [Lpmr;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p3, Lpmq;->a:Ljava/util/List;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p3, Lpmq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lpmq;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unhandled exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;J)Lpho;
    .locals 11

    new-instance v10, Ldpr;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v6

    move-object v0, v10

    move-object v1, p0

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Ldpr;-><init>(Ldps;IIIIJJ)V

    iput-object v10, p0, Ldps;->c:Ldpr;

    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v1, p0, Ldps;->a:Lmpg;

    invoke-static {v1, v0}, Lmqe;->b(Lmpg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqe;

    move-result-object v1

    iget-object v2, p0, Ldps;->a:Lmpg;

    invoke-virtual {v1}, Lmqe;->g()Lmoo;

    move-result-object v3

    invoke-static {v2, v3}, Lmrd;->g(Lmpg;Lmoo;)Lmrd;

    move-result-object v2

    invoke-static {v2}, Lmwn;->f(Ljava/lang/Object;)Lmts;

    move-result-object v3

    invoke-static {v3}, Lmrb;->m(Lmts;)Lmrb;

    move-result-object v3

    iget-object v4, p0, Ldps;->b:Lmre;

    invoke-virtual {v4, v1, v3}, Lmre;->d(Lmqe;Lmrb;)V

    invoke-virtual {v3}, Lmpm;->close()V

    invoke-virtual {v1}, Lmpm;->close()V

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iput-object v2, p0, Ldps;->g:Lmrd;

    :try_start_0
    iget-object v0, p0, Ldps;->g:Lmrd;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iget-object v2, p0, Ldps;->a:Lmpg;

    new-instance v3, Ldpm;

    invoke-direct {v3, v1, v0}, Ldpm;-><init>(Lpic;Lmrd;)V

    invoke-interface {v2, v3}, Lmpg;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4, v2}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldpp;

    invoke-direct {v2, v1, v0, p2, p3}, Ldpp;-><init>(ILmrd;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ldps;->f:Lpmq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lpmq;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    new-instance p2, Ldpn;

    invoke-direct {p2, p0, p1}, Ldpn;-><init>(Ldps;Landroid/hardware/HardwareBuffer;)V

    invoke-static {p2}, Lphp;->a(Ljava/util/concurrent/Callable;)Lphp;

    move-result-object p1

    iget-object p2, p0, Ldps;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Ldps;->d:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    const/16 p3, 0x37d

    const-string v0, "couldn\'t create input texture frame"

    invoke-static {p2, v0, p3}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lpho;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldps;->h:Lgjv;

    new-instance v3, Ldpo;

    invoke-direct {v3, p0, p1, v0, v1}, Ldpo;-><init>(Ldps;Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v2, v3}, Lgjv;->a(Lgjs;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldps;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Ldps;->g:Lmrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldps;->g:Lmrd;

    invoke-virtual {v0}, Lmpm;->close()V

    :cond_0
    iget-object v0, p0, Ldps;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldps;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldpk;

    invoke-direct {v1, p0}, Ldpk;-><init>(Ldps;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    iget-object v0, p0, Ldps;->g:Lmrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldps;->g:Lmrd;

    invoke-virtual {v0}, Lmpm;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldps;->c:Ldpr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldps;->c:Ldpr;

    iget-object v0, v0, Ldpr;->c:Lpic;

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldps;->c:Ldpr;

    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget-wide v1, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iget-wide v3, v0, Ldpr;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v0, Ldpr;->c:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ldpr;->f:Ldps;

    iget-object v1, v1, Ldps;->a:Lmpg;

    new-instance v2, Ldpq;

    invoke-direct {v2, v0, p1}, Ldpq;-><init>(Ldpr;Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-interface {v1, v2}, Lmpg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Ldps;->d:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x381

    const-string v2, "couldn\'t set result frame"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v0, Ldps;->d:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x380

    const-string v2, "couldn\'t wait for initialization of result texture"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method

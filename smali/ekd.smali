.class public final Lekd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lejx;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lekf;

.field public final c:Leka;

.field public final d:Lejn;

.field public e:Leke;

.field public f:Z

.field public g:Z

.field public h:Lejw;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:D

.field public k:I

.field public l:Legx;

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CaptureModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lekd;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    new-instance v1, Lekf;

    invoke-direct {v1}, Lekf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lekd;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lekd;->n:[F

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lekd;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const-class v2, Lejo;

    invoke-static {v2}, Lekg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejo;

    invoke-interface {v2}, Lejo;->a()Lejn;

    move-result-object v2

    iput-object v2, p0, Lekd;->d:Lejn;

    const/4 v2, 0x0

    iput-object v2, p0, Lekd;->e:Leke;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lekd;->f:Z

    iput-boolean v3, p0, Lekd;->g:Z

    iput-object v2, p0, Lekd;->h:Lejw;

    iput-object v2, p0, Lekd;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Lekd;->l:Legx;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Lekd;->j:D

    iput v3, p0, Lekd;->k:I

    iput-object v0, p0, Lekd;->c:Leka;

    iput-object v1, p0, Lekd;->b:Lekf;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekd;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lekd;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekd;->e:Leke;

    iget-object v1, p0, Lekd;->n:[F

    invoke-virtual {v0, v1}, Leke;->d([F)V

    iget-object v0, p0, Lekd;->e:Leke;

    invoke-virtual {v0}, Leke;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lekd;->j:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    iget p1, p0, Lekd;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lekd;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v0, p0, Lekd;->j:D

    iget-object v0, p0, Lekd;->d:Lejn;

    iget-object v1, p0, Lekd;->m:[F

    iget-object v2, p0, Lekd;->n:[F

    invoke-interface {v0, v1, v2}, Lejn;->trackTexture([F[F)Z

    iget-object v0, p0, Lekd;->d:Lejn;

    iget-object v1, p0, Lekd;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lejn;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lekd;->b:Lekf;

    iget-object v1, p0, Lekd;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lekf;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lekd;->c:Leka;

    invoke-virtual {v0, p1, p2, p3}, Leka;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejw;)V
    .locals 1

    iput-object p1, p0, Lekd;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lekd;->h:Lejw;

    iget-object v0, p0, Lekd;->c:Leka;

    invoke-virtual {v0, p1, p2}, Leka;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lejw;)V

    iget p1, p2, Lejw;->a:I

    iget p1, p2, Lejw;->d:F

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lekd;->d:Lejn;

    invoke-interface {v0}, Lejn;->release()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekd;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lekd;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekd;->c:Leka;

    invoke-virtual {v0}, Leka;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Legx;)V
    .locals 1

    iput-object p1, p0, Lekd;->l:Legx;

    iget-object v0, p0, Lekd;->c:Leka;

    iput-object p1, v0, Leka;->g:Legx;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lekd;->c:Leka;

    const v1, 0x16e3600

    iput v1, v0, Leka;->f:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekd;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekd;->f:Z

    iput-boolean v0, p0, Lekd;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lekd;->c:Leka;

    iget-object v2, v1, Leka;->b:Lekx;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, Lekx;->f:Z

    iget-object v3, v2, Lekx;->e:Lekw;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lekw;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lekw;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Lekx;->e:Lekw;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lekw;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lekw;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Lekx;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lekx;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const-string v4, "%s"

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4ec

    invoke-static {v3, v4, v5, v6, v2}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Leka;->d:Leju;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Leju;->a()V

    :cond_2
    iget-object v2, v1, Leka;->g:Legx;

    new-instance v3, Lejy;

    invoke-direct {v3, v1}, Lejy;-><init>(Leka;)V

    invoke-virtual {v2, v3}, Legx;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lejz;

    invoke-direct {v2}, Lejz;-><init>()V

    iget-object v3, v1, Leka;->b:Lekx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lekx;->a()I

    move-result v0

    iput v0, v2, Lejz;->a:I

    iget-object v0, v1, Leka;->b:Lekx;

    iget-object v0, v0, Lekx;->c:Lekq;

    iget v0, v0, Lekq;->k:I

    iput v0, v2, Lejz;->b:I

    goto :goto_1

    :cond_3
    iput v0, v2, Lejz;->a:I

    iput v0, v2, Lejz;->b:I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Leka;->b:Lekx;

    iput-object v0, v1, Leka;->d:Leju;

    iget-object v0, p0, Lekd;->d:Lejn;

    invoke-interface {v0, p1}, Lejn;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lekd;->l:Legx;

    new-instance v1, Lekc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lekc;-><init>(Lekd;I)V

    invoke-virtual {v0, v1}, Legx;->a(Ljava/lang/Runnable;)V

    iget v0, v2, Lejz;->a:I

    if-ne v0, p1, :cond_6

    iget v0, v2, Lejz;->b:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lekd;->k:I

    if-lez p1, :cond_5

    sget-object p1, Lovg;->a:Louy;

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object v0, Lekd;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v3, "ImaxCaptureModule"

    invoke-interface {v0, v1, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x4c2

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Recorded video stream is out-of-sync with tracking\n%d frames recorded with %d packets dropped, but %d frames tracked"

    iget v3, v2, Lejz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Lejz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v3, v2, p1}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

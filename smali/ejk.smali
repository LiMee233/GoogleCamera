.class public final Lejk;
.super Lbuf;

# interfaces
.implements Lehj;


# instance fields
.field private b:Lelb;

.field private final c:Legy;

.field private final d:Landroid/app/Activity;

.field private final e:Ljnq;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljig;

.field private final h:Levk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbuf;-><init>()V

    return-void
.end method

.method public constructor <init>(Legy;Levk;Landroid/app/Activity;Ljnq;)V
    .locals 0

    invoke-direct {p0}, Lbuf;-><init>()V

    iput-object p1, p0, Lejk;->c:Legy;

    iput-object p2, p0, Lejk;->h:Levk;

    iput-object p3, p0, Lejk;->d:Landroid/app/Activity;

    iput-object p4, p0, Lejk;->e:Ljnq;

    new-instance p1, Ldwa;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Ldwa;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lejk;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leif;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leif;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Loix;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->b:Lelb;

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Levl;

    iget-object v0, v0, Levl;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljne;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "getScreenshotFrom(): the surface is not valid"

    const/16 v2, 0xd78

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object v0, Loic;->a:Loic;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Ljnb;->d:Ljnb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v1, v2}, Ljnk;->b(Landroid/graphics/Bitmap;I)Ljnk;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Ljne;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "getScreenshotFrom(): the surface size is invalid"

    const/16 v2, 0xd77

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object v0, Loic;->a:Loic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final ge()V
    .locals 3

    new-instance v0, Ljos;

    iget-object v1, p0, Lejk;->e:Ljnq;

    iget-object v2, v1, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v1, Ljnq;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Ljos;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lejk;->g:Ljig;

    return-void
.end method

.method public final declared-synchronized gf()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->e:Ljnq;

    iget-object v0, v0, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lejk;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget-object v0, v0, Ljfh;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lejk;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->c()Leke;

    move-result-object v0

    iget-object v1, v0, Leke;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leif;

    move-result-object v0

    iget-object v1, v0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lehz;

    invoke-direct {v2, v1}, Lehz;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2}, Loxc;->j(Louf;)V

    iget-object v1, v0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Leif;->n:Lehi;

    invoke-virtual {v1, v3}, Lehi;->a(Z)V

    invoke-virtual {v0}, Leif;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leif;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Leif;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v3, v4}, Leif;->h(ZI)V

    :goto_0
    iget-object v1, v0, Leif;->M:Lmin;

    invoke-virtual {v0}, Leif;->c()V

    iget-object v0, v0, Leif;->e:Leji;

    invoke-virtual {v0}, Lejf;->b()V

    iget-object v0, p0, Lejk;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lejk;->d:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->b:Lelb;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->c()Leke;

    move-result-object v0

    iget-object v1, v0, Leke;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Leke;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Leke;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Leke;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leif;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Leif;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Leif;->d:Ldde;

    sget-object v4, Lddm;->a:Lddf;

    invoke-interface {v2}, Ldde;->b()V

    iget-object v2, v0, Leif;->t:Lceo;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lceo;->a(Ljava/lang/String;)V

    iget-object v1, v0, Leif;->A:Lhue;

    sget-object v2, Lhtt;->V:Lhuk;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leif;->f:Lehv;

    invoke-virtual {v2}, Lehv;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Leif;->a:Landroid/content/Context;

    const v4, 0x7f14020d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leif;->d(Ljava/lang/String;)V

    iget-object v2, v0, Leif;->B:Lhuf;

    sget-object v4, Lhtt;->V:Lhuk;

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Leif;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Leif;->M:Lmin;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->a()Lehi;

    move-result-object v0

    iget-object v1, v0, Lehi;->b:Lliq;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lehi;->h:Llna;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llna;->f()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lejk;->e:Ljnq;

    iget-object v0, v0, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lejk;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget-object v0, v0, Ljfh;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lejk;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lejk;->h:Levk;

    new-instance v2, Levl;

    iget-object v3, v0, Levk;->a:Lewa;

    iget-object v4, v0, Levk;->b:Levb;

    iget-object v0, v0, Levk;->c:Levg;

    invoke-direct {v2, v3, v4, v0}, Levl;-><init>(Lewa;Levb;Levg;)V

    iput-object v2, v1, Lejk;->b:Lelb;

    iget-object v0, v1, Lejk;->c:Legy;

    sget v2, Lejm;->a:I

    iget-object v3, v1, Lejk;->b:Lelb;

    invoke-static {v3}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->e:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejl;

    invoke-virtual {v3}, Lejl;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Legy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sput v2, Lejm;->a:I

    sput v3, Lejm;->b:F

    new-instance v0, Lejm;

    invoke-direct {v0}, Lejm;-><init>()V

    const-class v2, Lejo;

    invoke-static {v2, v0}, Lekg;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lejr;

    invoke-static {v2, v0}, Lekg;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    const-class v2, Lejq;

    invoke-static {v2, v0}, Lekg;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    const-class v2, Lekh;

    invoke-static {v2, v0}, Lekg;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lehq;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lehk;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->h:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lejc;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->i:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llan;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->c:Levg;

    iget-object v3, v3, Levg;->m:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljkz;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->j:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Leif;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->c:Levg;

    iget-object v3, v3, Levg;->i:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->b:Levb;

    iget-object v3, v3, Levb;->T:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lepi;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->g:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lehi;

    move-object v3, v0

    check-cast v3, Levl;

    iget-object v3, v3, Levl;->b:Levb;

    iget-object v3, v3, Levb;->aH:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llih;

    check-cast v0, Levl;

    iget-object v0, v0, Levl;->a:Lewa;

    iget-object v0, v0, Lewa;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldde;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lehq;-><init>(Lehk;Lejc;Llan;Ljkz;Leif;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepi;Lehi;Llih;Ldde;)V

    iget-object v0, v1, Lejk;->g:Ljig;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lehq;->g:Ldde;

    sget-object v5, Lddk;->aU:Lddf;

    invoke-interface {v3, v5}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lehq;->a:Lehk;

    invoke-virtual {v3}, Lehk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0806e6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lehk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lehq;->a:Lehk;

    invoke-virtual {v3, v4}, Lehk;->setClipToOutline(Z)V

    :cond_2
    iget-object v3, v2, Lehq;->a:Lehk;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lehk;->setEGLContextClientVersion(I)V

    iget-object v3, v2, Lehq;->a:Lehk;

    iget-object v5, v2, Lehq;->b:Lejc;

    invoke-virtual {v3, v5}, Lehk;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v2, Lehq;->a:Lehk;

    iput-object v1, v3, Lehk;->a:Lehj;

    invoke-virtual {v3}, Lehk;->onResume()V

    iget-object v3, v2, Lehq;->a:Lehk;

    invoke-virtual {v0, v3}, Ljig;->a(Landroid/view/View;)V

    const/16 v3, 0x780

    const/16 v5, 0x438

    invoke-virtual {v0, v3, v5}, Ljig;->c(II)V

    iget-object v3, v2, Lehq;->f:Lehi;

    iget-object v5, v2, Lehq;->h:Llih;

    iget-object v6, v2, Lehq;->b:Lejc;

    iget-object v7, v3, Lehi;->a:Lljd;

    const-string v8, "ImaxFrameServer-start"

    invoke-interface {v7, v8}, Lljd;->e(Ljava/lang/String;)V

    iget-object v7, v3, Lehi;->o:Llqt;

    iget-object v7, v7, Llqt;->a:Llvo;

    sget-object v8, Llwb;->b:Llwb;

    invoke-interface {v7, v8}, Llvo;->e(Llwb;)Llvq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lehi;->d:Lejl;

    iget-object v8, v8, Lejl;->b:Lejw;

    new-instance v9, Llie;

    iget v10, v8, Lejw;->a:I

    iget v8, v8, Lejw;->b:I

    invoke-direct {v9, v10, v8}, Llie;-><init>(II)V

    iget-object v8, v3, Lehi;->b:Lliq;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lliq;->f(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lmin;->ba(Llvq;Llie;)Llnx;

    move-result-object v8

    new-instance v9, Lehc;

    invoke-direct {v9, v3, v5}, Lehc;-><init>(Lehi;Llih;)V

    iput-object v9, v3, Lehi;->m:Llms;

    iget-object v5, v6, Lejc;->g:Lpic;

    new-instance v6, Lehg;

    invoke-direct {v6, v3, v8}, Lehg;-><init>(Lehi;Llnx;)V

    sget-object v9, Lpgm;->a:Lpgm;

    invoke-static {v5, v6, v9}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Lehi;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llnd;->a()Llnc;

    move-result-object v5

    invoke-virtual {v5, v7}, Llnc;->f(Llvq;)V

    invoke-virtual {v5, v8}, Llnc;->d(Llnx;)V

    iget-object v8, v3, Lehi;->d:Lejl;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v12}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v13}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v11}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v8, Lejl;->a:Llvn;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v12}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/util/Range;

    array-length v12, v11

    add-int/lit8 v13, v12, -0x1

    aget-object v13, v11, v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int v4, v16, v17

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int v6, v16, v17

    if-lt v4, v6, :cond_3

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v13, v15

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10, v13}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Lejl;->a:Llvn;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v10}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v4, v6}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Lsgcam/Shamim;->getNoiseMode(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lejl;->a:Llvn;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v12, Llvm;->c:[I

    check-cast v4, Llvm;

    invoke-virtual {v4, v11, v12}, Llvm;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget v13, v4, v12

    if-ne v13, v6, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Lsgcam/Shamim;->getEdgeMode(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Lejl;->c:Ldde;

    sget-object v10, Lddm;->a:Lddf;

    invoke-interface {v6}, Ldde;->f()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljrj;->d:Ljrj;

    iget-object v6, v8, Lejl;->a:Llvn;

    invoke-static {v4, v6}, Lfvp;->v(Ljrj;Llvn;)Looz;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lehi;->o:Llqt;

    iget-object v4, v4, Llqt;->a:Llvo;

    invoke-interface {v4, v7}, Llvo;->a(Llvq;)Llvn;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lfvp;->w(Ljava/util/Set;Llnc;Llvn;)V

    iget-object v4, v3, Lehi;->o:Llqt;

    invoke-virtual {v5}, Llnc;->a()Llnd;

    move-result-object v5

    invoke-virtual {v4, v5}, Llqt;->a(Llnd;)Llna;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lehi;->h:Llna;

    invoke-interface {v4, v9}, Llna;->i(Ljava/util/Set;)V

    iget-object v3, v3, Lehi;->a:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    iget-object v3, v2, Lehq;->l:Llan;

    new-instance v4, Lehm;

    invoke-direct {v4, v2, v0}, Lehm;-><init>(Lehq;Ljig;)V

    invoke-virtual {v3, v4}, Llan;->c(Llic;)V

    iget-object v0, v2, Lehq;->l:Llan;

    iget-object v3, v2, Lehq;->c:Ljkz;

    iget-object v4, v2, Lehq;->j:Ljlg;

    invoke-interface {v3, v4}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, v2, Lehq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v2, Lehq;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v2, Lehq;->e:Lepi;

    iget-object v3, v2, Lehq;->k:Leph;

    invoke-virtual {v0, v3}, Lepi;->a(Leph;)V

    iget-object v0, v2, Lehq;->l:Llan;

    new-instance v3, Lehl;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lehl;-><init>(Lehq;I)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, v2, Lehq;->l:Llan;

    new-instance v3, Lehl;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lehl;-><init>(Lehq;I)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leif;

    move-result-object v0

    iget-object v1, v0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lehz;

    invoke-direct {v2, v1}, Lehz;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2}, Loxc;->j(Louf;)V

    iget-object v1, v0, Leif;->J:Legx;

    new-instance v2, Leia;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leia;-><init>(Leif;I)V

    invoke-virtual {v1, v2}, Legx;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leif;->m:Lehk;

    invoke-virtual {v1}, Lehk;->onPause()V

    iget-object v0, v0, Leif;->z:Ljwz;

    invoke-virtual {v0}, Ljwz;->c()V

    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->a()Lehi;

    move-result-object v0

    iget-object v1, v0, Lehi;->b:Lliq;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lehi;->f:Llcc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lehi;->k:Llmt;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lehi;->m:Llms;

    invoke-interface {v1, v2}, Llmt;->l(Llms;)V

    :cond_1
    iget-object v1, v0, Lehi;->j:Llnv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Llnv;->d(Landroid/view/Surface;)V

    :cond_2
    iget-object v1, v0, Lehi;->i:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lehi;->i:Landroid/view/Surface;

    :cond_3
    iput-object v2, v0, Lehi;->j:Llnv;

    iget-object v1, v0, Lehi;->k:Llmt;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llic;->close()V

    :cond_4
    iput-object v2, v0, Lehi;->k:Llmt;

    iget-object v1, v0, Lehi;->b:Lliq;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Lliq;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lehi;->h:Llna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llna;->close()V

    iput-object v2, v0, Lehi;->h:Llna;

    iget-object v0, v0, Lehi;->c:Leji;

    invoke-virtual {v0}, Lejf;->g()V

    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Levl;

    iget-object v0, v0, Levl;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    invoke-virtual {v0}, Lejf;->g()V

    iget-object v0, p0, Lejk;->b:Lelb;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Levl;

    iget-object v0, v0, Levl;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    iput-object v2, p0, Lejk;->b:Lelb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lelb;->b()Leif;

    move-result-object v0

    iget-object v2, v0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Leif;->c()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leif;->h(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

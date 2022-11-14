.class public final Ljne;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lljd;

.field public d:Ljmy;

.field public e:Loix;

.field public f:Loix;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lgva;

.field private final i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final j:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/Viewfinder"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljne;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lgva;Ljnq;Lljd;Lqkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ljne;->e:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ljne;->f:Loix;

    iget-object v0, p2, Ljnq;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljne;->g:Landroid/widget/FrameLayout;

    iget-object p2, p2, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Ljne;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p1, p0, Ljne;->h:Lgva;

    iput-object p3, p0, Ljne;->c:Lljd;

    iput-object p4, p0, Ljne;->j:Lqkb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Ljnb;->a:Ljnb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object p1
.end method

.method public static e(Landroid/view/SurfaceView;Llia;ZI)Loix;
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljne;->a:Loue;

    invoke-virtual {p0}, Lotz;->c()Louv;

    move-result-object p0

    const/16 p1, 0xd7a

    const-string p2, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p2, p1}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object p0, Loic;->a:Loic;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p3

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljnb;->c:Ljnb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llia;->a()I

    move-result p0

    invoke-static {v0, p0, p2}, Ljne;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p3}, Ljnk;->b(Landroid/graphics/Bitmap;I)Ljnk;

    move-result-object p0

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljne;->a:Loue;

    invoke-virtual {p0}, Lotz;->c()Louv;

    move-result-object p0

    const/16 p1, 0xd79

    const-string p2, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p2, p1}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object p0, Loic;->a:Loic;

    return-object p0
.end method


# virtual methods
.method public final c()Loix;
    .locals 3

    iget-object v0, p0, Ljne;->h:Lgva;

    invoke-interface {v0}, Lgva;->f()Llia;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ljne;->d(ZILlia;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZILlia;)Loix;
    .locals 4

    iget-object v0, p0, Ljne;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljne;->d:Ljmy;

    if-nez v1, :cond_0

    sget-object p1, Ljne;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0xd76

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-interface {p1, p2}, Loub;->o(Ljava/lang/String;)V

    sget-object p1, Loic;->a:Loic;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, v1, Ljmy;->b:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :try_start_1
    iget-object v2, p0, Ljne;->c:Lljd;

    const-string v3, "getScreenshot"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, p0, Ljne;->e:Loix;

    new-instance v3, Ljnd;

    invoke-direct {v3, v0, p3, p1, p2}, Ljnd;-><init>(Landroid/util/Size;Llia;ZI)V

    invoke-virtual {v2, v3}, Loix;->b(Loip;)Loix;

    move-result-object v0

    invoke-static {v1, p3, p1, p2}, Ljne;->e(Landroid/view/SurfaceView;Llia;ZI)Loix;

    move-result-object p1

    invoke-virtual {v0, p1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Ljne;->c:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ljne;->c:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Ljnj;Loix;)Lpho;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iput-object v2, v1, Ljne;->e:Loix;

    iget-object v2, v1, Ljne;->c:Lljd;

    const-string v3, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Ljne;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljne;->g()V

    iget-object v3, v1, Ljne;->j:Lqkb;

    check-cast v3, Levc;

    invoke-virtual {v3}, Levc;->a()Levw;

    move-result-object v3

    new-instance v4, Ljmv;

    iget-object v5, v1, Ljne;->f:Loix;

    invoke-direct {v4, v0, v5}, Ljmv;-><init>(Ljnj;Loix;)V

    iput-object v4, v3, Levw;->d:Ljmv;

    iget-object v4, v3, Levw;->d:Ljmv;

    const-class v5, Ljmv;

    invoke-static {v4, v5}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Levw;->a:Lewa;

    iget-object v5, v3, Levw;->b:Levb;

    iget-object v6, v3, Levw;->c:Levg;

    iget-object v3, v3, Levw;->d:Ljmv;

    new-instance v7, Ljmw;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Ljmw;-><init>(Ljmv;I)V

    invoke-static {v7}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v15

    new-instance v7, Ljmw;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ljmw;-><init>(Ljmv;I)V

    invoke-static {v7}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v18

    iget-object v3, v4, Lewa;->cl:Lqkb;

    new-instance v7, Ljna;

    invoke-direct {v7, v3}, Ljna;-><init>(Lqkb;)V

    iget-object v10, v5, Levb;->j:Lqkb;

    iget-object v11, v4, Lewa;->s:Lqkb;

    iget-object v12, v6, Levg;->g:Lqkb;

    iget-object v13, v5, Levb;->r:Lqkb;

    iget-object v14, v4, Lewa;->fY:Lqkb;

    iget-object v3, v4, Lewa;->i:Lqkb;

    iget-object v4, v4, Lewa;->k:Lqkb;

    new-instance v5, Lhct;

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v21}, Lhct;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[[I)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v3

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmy;

    iput-object v3, v1, Ljne;->d:Ljmy;

    iget-object v3, v1, Ljne;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Ljne;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Landroid/view/View;)V

    iget-object v3, v1, Ljne;->d:Ljmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llap;->a()V

    iget-object v3, v3, Ljmy;->g:Lpic;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Ljne;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, v0, Ljnj;->a:Llie;

    iget v4, v0, Llie;->a:I

    iget v0, v0, Llie;->b:I

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h(II)V

    iget-object v0, v1, Ljne;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljne;->d:Ljmy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljmy;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljne;->d:Ljmy;

    :cond_0
    iget-object v0, p0, Ljne;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    return-void
.end method

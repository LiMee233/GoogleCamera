.class public final Ljta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgog;

.field public final c:Llrw;

.field public d:Ljsq;

.field public e:Lnza;

.field private final h:Llrl;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Lpmr;

.field private l:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ljta;->g:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "Viewfinder"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Llrk;Lgog;Ljtm;Llrw;Lpmr;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object p4, p0, Ljta;->c:Llrw;

    goto/32 :goto_d

    :goto_1
    iput-object p5, p0, Ljta;->k:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Ljta;->b:Lgog;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_4
    iput-object v0, p0, Ljta;->e:Lnza;

    goto/32 :goto_11

    :goto_5
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    invoke-interface {p1, p2}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Ljta;->l:Lnza;

    goto/32 :goto_b

    :goto_8
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Ljta;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_c
    iput-object v0, p0, Ljta;->i:Landroid/widget/FrameLayout;

    goto/32 :goto_f

    :goto_d
    const-string p2, "Viewfinder"

    goto/32 :goto_12

    :goto_e
    return-void

    :goto_f
    iget-object p3, p3, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_10

    :goto_10
    iput-object p3, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_2

    :goto_11
    iget-object v0, p3, Ljtm;->d:Landroid/widget/FrameLayout;

    goto/32 :goto_c

    :goto_12
    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_15

    :goto_13
    iget-object p1, p0, Ljta;->h:Llrl;

    goto/32 :goto_14

    :goto_14
    const-string p2, "Viewfinder constructed."

    goto/32 :goto_6

    :goto_15
    iput-object p1, p0, Ljta;->h:Llrl;

    goto/32 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    goto/32 :goto_4

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    goto/32 :goto_f

    :goto_1
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_3
    const/4 v6, 0x1

    goto/32 :goto_11

    :goto_4
    new-instance v5, Landroid/graphics/Matrix;

    goto/32 :goto_1

    :goto_5
    neg-int p1, p1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/32 :goto_12

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    goto/32 :goto_8

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_9
    int-to-float p1, p1

    goto/32 :goto_e

    :goto_a
    return-object p0

    :goto_b
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_c
    goto/32 :goto_a

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_10

    :goto_f
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_13

    :goto_10
    if-nez p2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_0

    :goto_11
    move-object v0, p0

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_14
    goto/32 :goto_7
.end method

.method public static a(Landroid/view/SurfaceView;)Lnza;
    .locals 4

    goto/32 :goto_1a

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_17

    :goto_2
    invoke-static {v0, v1}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p0

    goto/32 :goto_a

    :goto_3
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_12

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_21

    :goto_6
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    div-int/2addr v0, v1

    goto/32 :goto_15

    :goto_8
    invoke-static {p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_a
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_14

    :goto_c
    const-string v0, "getScreenshotFrom(): the surface is not valid"

    goto/32 :goto_8

    :goto_d
    return-object p0

    :goto_e
    div-int/2addr v2, v1

    goto/32 :goto_20

    :goto_f
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto/32 :goto_9

    :goto_10
    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    goto/32 :goto_19

    :goto_11
    sget-object v2, Ljsy;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    goto/32 :goto_1e

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_f

    :goto_14
    sget-object p0, Ljta;->g:Ljava/lang/String;

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    goto/32 :goto_e

    :goto_16
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto/32 :goto_6

    :goto_17
    if-gtz v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1d

    :goto_18
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_d

    :goto_19
    invoke-static {p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto/32 :goto_16

    :goto_1b
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_11

    :goto_1c
    invoke-static {v3}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    goto/32 :goto_1f

    :goto_1d
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_1b

    :goto_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto/32 :goto_1c

    :goto_1f
    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_20
    if-lez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_21
    sget-object p0, Ljta;->g:Ljava/lang/String;

    goto/32 :goto_10
.end method

.method public static a(Landroid/view/SurfaceView;Lgog;I)Lnza;
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    sget-object p0, Ljta;->g:Ljava/lang/String;

    goto/32 :goto_14

    :goto_2
    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_3
    invoke-interface {p1}, Lgog;->b()Llqs;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Llqs;->a()I

    move-result p0

    goto/32 :goto_19

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_1b

    :goto_7
    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/32 :goto_4

    :goto_8
    invoke-static {p0, p2}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p0

    goto/32 :goto_23

    :goto_9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto/32 :goto_24

    :goto_a
    invoke-static {v0, p0, p1}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_8

    :goto_b
    sget-object v1, Ljsx;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    goto/32 :goto_18

    :goto_c
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_22

    :goto_f
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto/32 :goto_26

    :goto_10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    goto/32 :goto_17

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_27

    :goto_12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_0

    :goto_13
    sget-object p0, Ljta;->g:Ljava/lang/String;

    goto/32 :goto_21

    :goto_14
    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    goto/32 :goto_1e

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_1

    :goto_17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_25

    :goto_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_28

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_1a
    if-eqz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_13

    :goto_1b
    if-gtz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_12

    :goto_1c
    return-object p0

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1f
    if-lez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_20
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_1c

    :goto_21
    const-string p1, "getScreenshotFrom(): the surface is not valid"

    goto/32 :goto_2

    :goto_22
    return-object p0

    :goto_23
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_15

    :goto_24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    goto/32 :goto_11

    :goto_25
    div-int/2addr v1, p2

    goto/32 :goto_1f

    :goto_26
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    goto/32 :goto_1a

    :goto_27
    div-int/2addr v0, p2

    goto/32 :goto_c

    :goto_28
    invoke-static {v2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    goto/32 :goto_7
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lnza;
    .locals 3

    goto/32 :goto_19

    :goto_0
    div-int/2addr p1, v1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto/32 :goto_f

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_1c

    :goto_3
    new-instance v0, Landroid/view/Surface;

    goto/32 :goto_1d

    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_17

    :goto_5
    invoke-static {v2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    goto/32 :goto_13

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_1a

    :goto_7
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_5

    :goto_9
    return-object p0

    :goto_a
    sget-object p0, Ljsz;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    goto/32 :goto_8

    :goto_b
    float-to-int p1, p1

    goto/32 :goto_0

    :goto_c
    if-lez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :goto_d
    goto/32 :goto_10

    :goto_e
    if-gtz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4

    :goto_f
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_b

    :goto_10
    goto :goto_15

    :goto_11
    goto/32 :goto_e

    :goto_12
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_14

    :goto_13
    invoke-static {v0, p1, p0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/32 :goto_16

    :goto_14
    return-object p0

    :goto_15
    goto/32 :goto_7

    :goto_16
    invoke-static {p1, v1}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p0

    goto/32 :goto_12

    :goto_17
    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_3

    :goto_18
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_a

    :goto_19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto/32 :goto_1b

    :goto_1a
    div-int/2addr v0, v1

    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto/32 :goto_2

    :goto_1c
    float-to-int v0, v0

    goto/32 :goto_6

    :goto_1d
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto/32 :goto_18

    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0, v0, v1}, Ljta;->a(ZI)Lnza;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final a(ZI)Lnza;
    .locals 4

    goto/32 :goto_c

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    new-instance v0, Landroid/util/Size;

    goto/32 :goto_9

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljta;->d:Ljsq;

    if-nez v1, :cond_0

    sget-object p1, Ljta;->g:Ljava/lang/String;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, v1, Ljsq;->b:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1

    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :try_start_2
    iget-object v2, p0, Ljta;->c:Llrw;

    const-string v3, "getScreenshot"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljta;->l:Lnza;

    new-instance v3, Ljsw;

    invoke-direct {v3, p0, v0, p1, p2}, Ljsw;-><init>(Ljta;Landroid/util/Size;ZI)V

    invoke-virtual {v2, v3}, Lnza;->a(Lnyu;)Lnza;

    move-result-object p1

    iget-object v0, p0, Ljta;->b:Lgog;

    invoke-static {v1, v0, p2}, Ljta;->a(Landroid/view/SurfaceView;Lgog;I)Lnza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    :goto_5
    iget-object p2, p0, Ljta;->c:Llrw;

    goto/32 :goto_6

    :goto_6
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    goto/32 :goto_4

    :goto_b
    iget-object p2, p0, Ljta;->c:Llrw;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Ljta;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final a(Ljtj;Lnza;)Loxj;
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object p2, p0, Ljta;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1
    add-int/lit8 v2, v2, 0x36

    goto/32 :goto_1a

    :goto_2
    iput-object p2, p0, Ljta;->l:Lnza;

    goto/32 :goto_8

    :goto_3
    invoke-interface {p2, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_6
    throw p1

    :goto_7
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_d

    :goto_8
    iget-object p2, p0, Ljta;->c:Llrw;

    goto/32 :goto_9

    :goto_9
    const-string v0, "swapAndStartSurfaceViewViewfinder"

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Ljta;->h:Llrl;

    goto/32 :goto_e

    :goto_b
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_5

    :goto_c
    monitor-enter p2

    :try_start_1
    invoke-virtual {p0}, Ljta;->b()V

    iget-object v0, p0, Ljta;->h:Llrl;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljta;->k:Lpmr;

    check-cast v0, Ldyn;

    invoke-virtual {v0}, Ldyn;->a()Ldys;

    move-result-object v0

    new-instance v1, Ljsm;

    iget-object v2, p0, Ljta;->e:Lnza;

    invoke-direct {v1, p1, v2}, Ljsm;-><init>(Ljtj;Lnza;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldys;->a:Ljsm;

    iget-object v1, v0, Ldys;->a:Ljsm;

    const-class v2, Ljsm;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldyt;

    iget-object v2, v0, Ldys;->b:Ldyw;

    iget-object v0, v0, Ldys;->a:Ljsm;

    invoke-direct {v1, v2, v0}, Ldyt;-><init>(Ldyw;Ljsm;)V

    iget-object v0, v1, Ldyt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljta;->d:Ljsq;

    iget-object v0, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljta;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object v0, p0, Ljta;->d:Ljsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljta;->d:Ljsq;

    invoke-static {}, Llim;->a()V

    iget-object v0, v0, Ljsq;->f:Loxz;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    :goto_d
    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object p1

    goto/32 :goto_19

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_13

    :goto_11
    iget-object p1, p0, Ljta;->c:Llrw;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_15
    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object v1

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_18
    iget-object p2, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_15

    :goto_19
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_16

    :goto_1a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_1b
    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    goto/32 :goto_17
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const-string v1, "Stopping current viewfinder"

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Ljta;->d:Ljsq;

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ljta;->d:Ljsq;

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Ljsq;->close()V

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Ljta;->h:Llrl;

    goto/32 :goto_0
.end method

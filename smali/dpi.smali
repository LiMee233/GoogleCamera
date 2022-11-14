.class public final Ldpi;
.super Ljava/lang/Object;

# interfaces
.implements Ldpx;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private d:I

.field private e:Ljava/util/List;

.field private f:F

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/FaceObfuscationEffectImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldpi;->c:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpi;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldpi;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ldpi;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpi;->e:Ljava/util/List;

    new-instance v0, Ldph;

    invoke-direct {v0, p0}, Ldph;-><init>(Ldpi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljwr;
    .locals 1

    sget-object v0, Ljwr;->d:Ljwr;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmin;->dL(Ljwq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldpi;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ldpi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldpi;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->releaseRedactor(J)V

    iput-wide v3, p0, Ldpi;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Llmp;Llnv;Llmp;)V
    .locals 11

    invoke-interface {p1}, Llmp;->c()Llzs;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Ldpi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldpi;->d:I

    sget-object v0, Ldpi;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x374

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Using previous faceMetadata: metadata missed for %d consecutive frames."

    iget v2, p0, Ldpi;->d:I

    invoke-interface {v0, v1, v2}, Loub;->p(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Ldpi;->d:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object v5, Lkcy;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_1

    sget-object v5, Lkcy;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lkcy;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_1

    sget-object v5, Lkcy;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Llzp;->b(Llzo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    iget-object v2, v1, Llzp;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v1}, Lhjx;->b(Llzp;)Lhjx;

    move-result-object v1

    iget v1, v1, Lhjx;->l:F

    invoke-static {v5, v3}, Lenk;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Ldpa;->a(Landroid/graphics/RectF;)Ldoz;

    move-result-object v5

    invoke-static {v6, v3}, Lenk;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v6

    iput-object v6, v5, Ldoz;->b:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lenk;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v5, Ldoz;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v1}, Ldoz;->b(F)V

    invoke-virtual {v5}, Ldoz;->a()Ldpa;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v5, v2, v1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v6, v3}, Lenk;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Ldpa;->a(Landroid/graphics/RectF;)Ldoz;

    move-result-object v6

    invoke-static {v7, v3}, Lenk;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v7

    iput-object v7, v6, Ldoz;->b:Landroid/graphics/PointF;

    invoke-static {v5, v3}, Lenk;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v6, Ldoz;->c:Landroid/graphics/PointF;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v6, v5}, Ldoz;->b(F)V

    invoke-virtual {v6}, Ldoz;->a()Ldpa;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldpi;->f:F

    :cond_3
    iput-object v4, p0, Ldpi;->e:Ljava/util/List;

    :goto_2
    invoke-interface {p1, p2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Ldpi;->d:I

    iget-object v0, p0, Ldpi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    if-le p3, v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object p3, p0, Ldpi;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v0, p0, Ldpi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-boolean v0, p0, Ldpi;->g:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v1, p0, Ldpi;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface {p1}, Lmaa;->c()I

    move-result v7

    invoke-interface {p1}, Lmaa;->b()I

    move-result v8

    iget-object v3, p0, Ldpi;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    iget v10, p0, Ldpi;->f:F

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;F)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :cond_6
    :goto_3
    :try_start_6
    throw v1

    :cond_7
    :goto_4
    monitor-exit p3

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    :goto_5
    :try_start_8
    invoke-interface {p2}, Lmaa;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {p1}, Lmaa;->close()V

    return-void

    :catchall_3
    move-exception p3

    if-eqz p2, :cond_9

    :try_start_9
    invoke-interface {p2}, Lmaa;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    :cond_9
    :goto_6
    :try_start_a
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz p1, :cond_a

    :try_start_b
    invoke-interface {p1}, Lmaa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    :cond_a
    :goto_7
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ldpi;->g:Z

    return-void
.end method

.class public final Lfdi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Loue;


# instance fields
.field public final A:Lfcw;

.field public B:Lfes;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Lfdn;

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lfdd;

.field public final J:Lkhv;

.field private K:F

.field private final L:Lfiw;

.field private final M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final N:Lawc;

.field private final O:Lawc;

.field private final P:Lfdd;

.field public b:Lfdl;

.field public final c:Lfcj;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lfef;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Ldde;

.field public r:Z

.field public s:Z

.field public t:Ldyh;

.field public u:Z

.field public v:Z

.field public w:Lfes;

.field public x:Lfes;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfdi;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldde;Lfcj;Lfef;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfcw;Lfdl;Lfiw;Lkhv;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/Semaphore;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p10, p0, Lfdi;->l:Ljava/util/concurrent/Semaphore;

    new-instance p10, Ljava/util/Vector;

    const/16 v0, 0x64

    invoke-direct {p10, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p10, p0, Lfdi;->m:Ljava/util/Vector;

    iput p11, p0, Lfdi;->n:I

    const/4 p10, 0x0

    iput-object p10, p0, Lfdi;->o:Ljava/io/FileWriter;

    iput-boolean p11, p0, Lfdi;->r:Z

    iput-boolean p11, p0, Lfdi;->s:Z

    iput-boolean p11, p0, Lfdi;->u:Z

    iput-boolean p11, p0, Lfdi;->v:Z

    iput-object p10, p0, Lfdi;->w:Lfes;

    iput-object p10, p0, Lfdi;->x:Lfes;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lfdi;->C:Ljava/util/List;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lfdi;->D:Ljava/util/List;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lfdi;->E:Ljava/util/List;

    new-instance p10, Lfdn;

    invoke-direct {p10}, Lfdn;-><init>()V

    iput-object p10, p0, Lfdi;->F:Lfdn;

    iput-boolean p11, p0, Lfdi;->G:Z

    new-instance p10, Lfdd;

    invoke-direct {p10, p0}, Lfdd;-><init>(Lfdi;)V

    iput-object p10, p0, Lfdi;->I:Lfdd;

    new-instance p10, Lfdc;

    invoke-direct {p10}, Lfdc;-><init>()V

    iput-object p10, p0, Lfdi;->N:Lawc;

    new-instance p10, Lfdd;

    invoke-direct {p10, p0}, Lfdd;-><init>(Lfdi;)V

    iput-object p10, p0, Lfdi;->P:Lfdd;

    new-instance p10, Lfdf;

    invoke-direct {p10, p0}, Lfdf;-><init>(Lfdi;)V

    iput-object p10, p0, Lfdi;->O:Lawc;

    iput-object p9, p0, Lfdi;->J:Lkhv;

    iput-object p1, p0, Lfdi;->p:Landroid/content/Context;

    iput-object p2, p0, Lfdi;->q:Ldde;

    iput-object p4, p0, Lfdi;->g:Lfef;

    iput-object p5, p0, Lfdi;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p6, p0, Lfdi;->A:Lfcw;

    iput-object p8, p0, Lfdi;->L:Lfiw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfdi;->H:Landroid/os/Handler;

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfdi;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lfdi;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p5, 0x679

    invoke-interface {p1, p5}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object p5, p0, Lfdi;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    const-string p6, "Could not create file writer for : %s"

    invoke-interface {p1, p6, p5}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p5, "FileHandlerThread"

    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfdi;->z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfdi;->y:Landroid/os/Handler;

    iput-object p3, p0, Lfdi;->c:Lfcj;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p7, p0, Lfdi;->b:Lfdl;

    iput-object p0, p7, Lfdl;->F:Lfdi;

    iget-object p1, p0, Lfdi;->J:Lkhv;

    invoke-virtual {p1}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Lfdi;->b:Lfdl;

    iput-object p4, p1, Lfdl;->E:Lfef;

    new-instance p3, Lfdv;

    invoke-direct {p3}, Lfdv;-><init>()V

    iput-object p3, p1, Lfdl;->y:Lfdv;

    iget-object p1, p0, Lfdi;->g:Lfef;

    new-instance p3, Lfcz;

    invoke-direct {p3, p0}, Lfcz;-><init>(Lfdi;)V

    iput-object p3, p1, Lfef;->l:Lfes;

    iget-object p1, p0, Lfdi;->F:Lfdn;

    invoke-static {}, Lfcu;->c()Z

    move-result p3

    iput-boolean p3, p1, Lfdn;->c:Z

    sget-object p1, Lddv;->c:Lddf;

    invoke-interface {p2, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lfdi;->v:Z

    return-void
.end method

.method public static final i(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lfdi;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfdi;->K:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lfdi;->c:Lfcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->q:Ldde;

    sget-object v1, Lddv;->a:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, Lfcu;->a:Lfct;

    iget v0, p0, Lfdi;->K:F

    invoke-static {v0}, Lfcu;->a(F)F

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfdi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lfdi;->n:I

    iget-object v0, p0, Lfdi;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfdi;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lfdi;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lfdi;->n:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lfdi;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfdi;->o:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lfdi;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lfdi;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const-string v3, "undo image exception:"

    const/16 v4, 0x677

    invoke-static {v2, v3, v4, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lfdi;->n:I

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lfdi;->u:Z

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdi;->G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(Lawl;)V
    .locals 13

    iget-object v0, p0, Lfdi;->H:Landroid/os/Handler;

    iget-object v1, p0, Lfdi;->P:Lfdd;

    iget-object v2, p0, Lfdi;->N:Lawc;

    iget-object v3, p0, Lfdi;->O:Lawc;

    invoke-virtual {p1, v0, v1, v2, v3}, Lawl;->o(Landroid/os/Handler;Lfdd;Lawc;Lawc;)V

    iget-object p1, p0, Lfdi;->L:Lfiw;

    invoke-interface {p1}, Lfiw;->d()Loix;

    move-result-object p1

    iget-object v0, p0, Lfdi;->C:Ljava/util/List;

    new-instance v1, Lfev;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Loix;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v4, p0, Lfdi;->g:Lfef;

    const/16 v5, 0x10

    new-array v6, v5, [F

    iget-object v7, v4, Lfef;->c:Ljtz;

    const/4 v8, 0x3

    new-array v9, v8, [F

    iget v10, v7, Ljtz;->a:F

    const/4 v11, 0x0

    aput v10, v9, v11

    iget v10, v7, Ljtz;->b:F

    const/4 v12, 0x1

    aput v10, v9, v12

    iget v7, v7, Ljtz;->c:F

    const/4 v10, 0x2

    aput v7, v9, v10

    iget-object v4, v4, Lfef;->e:[F

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v4, v5, [F

    invoke-static {v6, v12, v8, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v5, v8, [F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v5, v11

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v1, v2, v3, p1, v4}, Lfev;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v11, p0, Lfdi;->G:Z

    return-void
.end method

.method public final e()V
    .locals 12

    sget-object v0, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdi;->b:Lfdl;

    iget-object v0, v0, Lfdl;->b:Lfdo;

    const/4 v3, 0x6

    iput v3, v0, Lfdo;->f:I

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lfdo;->a:Ljava/nio/FloatBuffer;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lfdo;->b:Ljava/nio/FloatBuffer;

    iget v3, v0, Lfdo;->f:I

    add-int/2addr v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Lfdo;->i:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lfdo;->a:Ljava/nio/FloatBuffer;

    aget v6, v2, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    int-to-float v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    iget-object v7, v0, Lfdo;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v6

    invoke-virtual {v7, v4, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v0, Lfdo;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gtz v4, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_4
    if-gtz v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    int-to-short v8, v6

    iget-object v9, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v9, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v10, v9

    iget-object v11, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v11, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v5, 0x1

    iget-object v11, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    int-to-short v7, v7

    invoke-virtual {v11, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v6, v2

    iget-object v7, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    int-to-short v8, v6

    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Lfdo;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v7, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    move v7, v9

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    add-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lfdo;->i:Ljava/nio/ShortBuffer;

    int-to-short v8, v4

    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v3, v1, :cond_6

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v0, Lfdo;->i:Ljava/nio/ShortBuffer;

    add-int v7, v3, v3

    add-int/2addr v7, v2

    int-to-short v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-ltz v1, :cond_7

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Lfdo;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v5, v3

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ltz v1, :cond_8

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Lfdo;->i:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v5, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lfdo;->g:I

    iput-boolean v2, v0, Lfdo;->h:Z

    return-void

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdi;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lfdi;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    const/16 v2, 0x67a

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfdi;->s:Z

    iget-object v1, p0, Lfdi;->b:Lfdl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfdl;->s:Z

    iget-object v1, p0, Lfdi;->c:Lfcj;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lfcj;->b:Lawl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lawl;->g()Laxi;

    move-result-object v3

    invoke-virtual {v3}, Laxi;->a()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    iget-object v3, v1, Lfcj;->b:Lawl;

    invoke-virtual {v3}, Lawl;->g()Laxi;

    move-result-object v5

    invoke-virtual {v5}, Laxi;->d()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lawq;

    invoke-direct {v5}, Lawq;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lawl;->h()Laxk;

    move-result-object v6

    new-instance v7, Lawk;

    invoke-direct {v7, v3, v5, v0}, Lawk;-><init>(Lawl;Lawq;I)V

    iget-object v0, v5, Lawq;->b:Ljava/lang/Object;

    const-string v5, "stop preview"

    invoke-virtual {v6, v7, v0, v5}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lawl;->d()Lawr;

    move-result-object v3

    invoke-virtual {v3}, Lawr;->c()Laxg;

    move-result-object v3

    invoke-virtual {v3, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lfcj;->b:Lawl;

    iget-object v3, v1, Lfcj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4}, Lawl;->p(Landroid/os/Handler;Lfdd;)V

    iget-object v0, v1, Lfcj;->b:Lawl;

    invoke-virtual {v0, v2}, Lawl;->k(Z)V

    iget-object v0, v1, Lfcj;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x12e

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x131

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput-object v4, v1, Lfcj;->e:Lfdd;

    :cond_4
    iget-object v0, p0, Lfdi;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v1, p0, Lfdi;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lfeu;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfdi;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfdi;->c:Lfcj;

    iget-object v0, v0, Lfcj;->b:Lawl;

    invoke-virtual {v0}, Lawl;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lfdi;->K:F

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lfdi;->M:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lfdi;->a()F

    move-result v1

    invoke-static {v0, v1}, Lfcy;->j(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfdi;->a()F

    move-result v1

    sget-object v3, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcy;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lfdi;->a()F

    move-result v1

    sget-object v3, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcy;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_2
    invoke-virtual {p0}, Lfdi;->a()F

    move-result v1

    sget-object v3, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcy;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Lfdi;->a()F

    move-result v1

    sget-object v3, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcy;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :pswitch_4
    invoke-virtual {p0}, Lfdi;->a()F

    move-result v1

    invoke-static {v0, v1}, Lfcy;->j(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lfdi;->b:Lfdl;

    iget-object v1, v0, Lfdl;->d:Lfdu;

    invoke-virtual {v1}, Lfdu;->d()V

    iget-object v0, v0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfdi;->b:Lfdl;

    iget-object v3, v0, Lfdl;->d:Lfdu;

    invoke-virtual {v3, p1}, Lfdu;->b([F)V

    iget-boolean p1, v0, Lfdl;->n:Z

    if-eqz p1, :cond_0

    iget p1, v0, Lfdl;->G:I

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Lfdl;->x:I

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v2, v0, Lfdl;->u:Z

    :cond_1
    iput-boolean v1, p0, Lfdi;->u:Z

    iput v1, p0, Lfdi;->n:I

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

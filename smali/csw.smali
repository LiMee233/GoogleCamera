.class public final Lcsw;
.super Ljava/lang/Object;


# static fields
.field private static final d:Loue;


# instance fields
.field public final a:Llan;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private final e:Llna;

.field private final f:Lbrg;

.field private final g:Llnx;

.field private final h:Lhkh;

.field private final i:Lhkq;

.field private final j:Ljtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/topshot/FrameServerQualityScoreProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcsw;->d:Loue;

    return-void
.end method

.method public constructor <init>(Llna;Lbrg;Llnx;Lhkh;Lhkq;Ljtf;Llan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcsw;->e:Llna;

    iput-object p2, p0, Lcsw;->f:Lbrg;

    iput-object p3, p0, Lcsw;->g:Llnx;

    iput-object p4, p0, Lcsw;->h:Lhkh;

    iput-object p5, p0, Lcsw;->i:Lhkq;

    iput-object p6, p0, Lcsw;->j:Ljtf;

    iput-object p7, p0, Lcsw;->a:Llan;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Llic;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsw;->e:Llna;

    invoke-interface {v0}, Llna;->b()Llnb;

    move-result-object v0

    iget-object v1, p0, Lcsw;->g:Llnx;

    invoke-interface {v0, v1}, Llnb;->a(Llnx;)Llnv;

    move-result-object v0

    iget-object v1, p0, Lcsw;->e:Llna;

    invoke-interface {v1, v0}, Llna;->s(Llnv;)Llqb;

    move-result-object v1

    iget-object v2, p0, Lcsw;->e:Llna;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, Llna;->r(Llqb;I)Llmt;

    move-result-object v1

    new-instance v2, Lcst;

    invoke-direct {v2, p0, v0}, Lcst;-><init>(Lcsw;Llnv;)V

    invoke-interface {v1, v2}, Llmt;->k(Llms;)V

    new-instance v0, Lcss;

    invoke-direct {v0, v1}, Lcss;-><init>(Llmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llmp;Llnv;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Llmp;->c()Llzs;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object v0, Lcsw;->d:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x278

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Image from frame %s null"

    invoke-interface {v0, v1, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Llmp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_1

    :try_start_3
    sget-object v0, Lcsw;->d:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x277

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Result from frame %s null"

    invoke-interface {v0, v1, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p2}, Lmaa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_5
    iget-object v1, p0, Lcsw;->f:Lbrg;

    invoke-virtual {v1}, Lbrg;->b()Llia;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Llzs;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzo;

    goto :goto_1

    :cond_2
    check-cast v4, Loom;

    invoke-virtual {v4}, Loom;->t()Looz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzo;

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object v5, v2

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v5, v2

    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcsw;->j:Ljtf;

    invoke-virtual {v0, v5}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    new-instance v0, Lhjy;

    iget v3, v1, Llia;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhjy;-><init>(Llzo;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcsw;->h:Lhkh;

    invoke-virtual {v1, p2, v0}, Lhkh;->a(Lmaa;Lhjy;)Lhkm;

    move-result-object v0

    iget-object v1, p0, Lcsw;->i:Lhkq;

    invoke-virtual {v1, v0}, Lhkq;->f(Lhkm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p2}, Lmaa;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_5

    :try_start_7
    invoke-interface {p2}, Lmaa;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :cond_5
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-interface {p1}, Llmp;->close()V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

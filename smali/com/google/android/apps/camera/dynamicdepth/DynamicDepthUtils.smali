.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Llzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/dynamicdepth/DynamicDepthUtils"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Llzf;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    return-void
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJZJ)Z
.end method

.method public static d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlq;)[B
    .locals 2

    iget-wide v0, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lhlq;->a()J

    move-result-wide p1

    :goto_0
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJJ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lovg;->a:Louy;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native initializePdImpl(ZLjava/lang/String;I)V
.end method

.method public static native savePdCacheImpl()V
.end method

.method private static native writeDynamicDepthIntoJpegStreamImpl([BJJ)[B
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Runnable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Llzf;

    invoke-virtual {v1}, Llzf;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->initializePdImpl(ZLjava/lang/String;I)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    sget-object v0, Lbvf;->f:Lbvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lbvf;->g:Lbvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lmaa;Lmaa;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    invoke-virtual {v0, p1}, Lpkj;->a(Lmaa;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    sget-object p2, Lovg;->a:Louy;

    const-string p3, "CAM_DynDepthUtils"

    invoke-interface {p1, p2, p3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const-string p2, "Error converting the PD image."

    const/16 p3, 0x345

    invoke-static {p1, p2, p3}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0, p2}, Lpkj;->c(Lmaa;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5

    iget-wide v7, p3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromPdImpl(JJJJ)Z

    move-result p1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

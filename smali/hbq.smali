.class public final Lhbq;
.super Lmin;


# instance fields
.field private final a:Llvo;

.field private final b:Llvn;

.field private final c:Ljtf;

.field private final d:Lhbp;


# direct methods
.method public constructor <init>(Llvo;Llvn;Ljtf;Lhbp;)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p1, p0, Lhbq;->a:Llvo;

    iput-object p2, p0, Lhbq;->b:Llvn;

    iput-object p3, p0, Lhbq;->c:Ljtf;

    iput-object p4, p0, Lhbq;->d:Lhbp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Llzs;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkcz;->b:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lkcz;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_6

    array-length v1, v0

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0xb

    aget v2, v0, v2

    const/16 v3, 0xc

    aget v3, v0, v3

    const/16 v4, 0x10

    if-le v1, v4, :cond_2

    aget v0, v0, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0xf

    if-le v1, v4, :cond_3

    aget v0, v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhbq;->b:Llvn;

    invoke-interface {p1}, Llzs;->g()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorr;

    iget v5, v5, Lorr;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    check-cast v4, Loom;

    invoke-virtual {v4}, Loom;->j()Lony;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzo;

    invoke-interface {p1}, Llzo;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lhbq;->a:Llvo;

    invoke-interface {v4, p1}, Llvo;->d(Ljava/lang/String;)Llvq;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lhbq;->a:Llvo;

    invoke-interface {v1, p1}, Llvo;->a(Llvq;)Llvn;

    move-result-object v1

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lhbq;->c:Ljtf;

    invoke-virtual {v1, p1}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lhbq;->d:Lhbp;

    invoke-virtual {p1, v1, v2, v3, v0}, Lhbp;->i(Llvn;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

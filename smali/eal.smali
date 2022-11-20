.class public final Leal;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llcc;

.field public final b:Llcm;

.field public final c:Lj$/util/function/Supplier;

.field public final d:Llcc;

.field public e:Z

.field private final f:Ldde;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final k:Ljava/util/List;

.field private final l:Llcm;

.field private final m:Lhue;

.field private final n:Llcm;

.field private final o:Llcm;

.field private final p:Lhlu;

.field private final q:Leac;

.field private r:Z


# direct methods
.method public constructor <init>(Ldde;Llcm;Llcm;Llcm;Lj$/util/function/Supplier;Lhlu;Lhue;Lbui;Llap;Leac;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leal;->g:Z

    iput-boolean v0, p0, Leal;->h:Z

    iput-boolean v0, p0, Leal;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Leal;->j:J

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Leal;->k:Ljava/util/List;

    new-instance v1, Llcc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leal;->a:Llcc;

    new-instance v3, Llcc;

    invoke-direct {v3, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Leal;->d:Llcc;

    iput-object p1, p0, Leal;->f:Ldde;

    iput-object p7, p0, Leal;->m:Lhue;

    iput-object p3, p0, Leal;->n:Llcm;

    iput-object p5, p0, Leal;->c:Lj$/util/function/Supplier;

    iput-object p4, p0, Leal;->o:Llcm;

    iput-object p6, p0, Leal;->p:Lhlu;

    const/4 p4, 0x3

    new-array p4, p4, [Llcm;

    aput-object p2, p4, v0

    const/4 p6, 0x1

    aput-object v1, p4, p6

    const/4 p6, 0x2

    aput-object v3, p4, p6

    invoke-static {p4}, Llct;->d([Llcm;)Llcm;

    move-result-object p4

    iput-object p4, p0, Leal;->b:Llcm;

    iput-object p10, p0, Leal;->q:Leac;

    sget-object p4, Lddl;->a:Lddh;

    invoke-interface {p1}, Ldde;->f()V

    new-instance p4, Leak;

    invoke-direct {p4, p0, p2, p3}, Leak;-><init>(Leal;Llcm;Llcm;)V

    iput-object p4, p0, Leal;->l:Llcm;

    sget-object p2, Lddl;->aa:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p8, Lbui;->b:Llan;

    new-instance p2, Leai;

    invoke-direct {p2, p0, p5}, Leai;-><init>(Leal;Lj$/util/function/Supplier;)V

    invoke-interface {p3, p2, p9}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized r(ZZLlwb;ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->q:Leac;

    iget-boolean v0, v0, Leac;->g:Z

    if-eqz v0, :cond_8

    iput-boolean p1, p0, Leal;->h:Z

    sget-object p1, Llwb;->a:Llwb;

    invoke-virtual {p3, p1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Leal;->m:Lhue;

    sget-object v1, Lhtt;->W:Lhuk;

    invoke-interface {p1, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p3}, Lhlr;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leal;->p:Lhlu;

    iget-boolean p1, p1, Lhlu;->a:Z

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Leal;->h:Z

    :goto_0
    iget-object p1, p0, Leal;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaj;

    iget-boolean v2, p0, Leal;->h:Z

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1, v2}, Leaj;->b(Z)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    iput-boolean v0, p0, Leal;->h:Z

    const/4 p2, 0x0

    :cond_4
    iget-object p1, p0, Leal;->o:Llcm;

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p4

    if-gez p1, :cond_5

    iget-boolean p1, p0, Leal;->h:Z

    iput-boolean v0, p0, Leal;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Leal;->j:J

    move v0, p1

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    iget-wide v1, p0, Leal;->j:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v5, p0, Leal;->j:J

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3

    cmp-long p1, v1, v5

    if-gez p1, :cond_6

    iput-boolean v0, p0, Leal;->h:Z

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    iput-wide v3, p0, Leal;->j:J

    :goto_3
    if-eqz p5, :cond_7

    iget-boolean p1, p0, Leal;->h:Z

    iput-boolean p1, p0, Leal;->i:Z

    :cond_7
    iget-object p1, p0, Leal;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leaj;

    iget-boolean v1, p0, Leal;->h:Z

    xor-int/lit8 v2, p5, 0x1

    invoke-interface {p4, v1, p2, v0, v2}, Leaj;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a()Llcm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->b:Llcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llcm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->a:Llcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llcm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->l:Llcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Leaj;)Llic;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leal;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Leah;

    invoke-direct {v0, p0, p1}, Leah;-><init>(Leal;Leaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Ljmd;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljmd;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lgof;)V
    .locals 5

    iget-object v0, p0, Leal;->d:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    sget-object v0, Lozp;->e:Lozp;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-virtual {p0}, Leal;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozp;

    iget v4, v2, Lozp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozp;->a:I

    iput-boolean v1, v2, Lozp;->b:Z

    invoke-virtual {p0}, Leal;->b()Llcm;

    move-result-object v1

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozp;

    iget v4, v2, Lozp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lozp;->a:I

    iput-boolean v1, v2, Lozp;->c:Z

    iget-object v1, p0, Leal;->n:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozp;

    iget v3, v2, Lozp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lozp;->a:I

    iput v1, v2, Lozp;->d:F

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lozp;

    check-cast p1, Liii;

    iput-object v0, p1, Liii;->o:Lozp;

    :cond_3
    return-void
.end method

.method public final declared-synchronized f(ZLlwb;ZZ)V
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Leal;->r(ZZLlwb;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llzs;ZZLlwb;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leal;->r:Z

    if-nez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v2

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    mul-float v1, v1, p1

    iget-object p1, p0, Leal;->f:Ldde;

    invoke-static {p1, p4}, Lddp;->a(Ldde;Llwb;)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Leal;->r(ZZLlwb;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Leaj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Llcc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Leal;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Leal;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Leal;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leal;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    invoke-interface {v0}, Leaj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leal;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leal;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leal;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaj;

    invoke-interface {v1}, Leaj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->f:Ldde;

    sget-object v1, Lddl;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

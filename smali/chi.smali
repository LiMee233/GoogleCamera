.class public final Lchi;
.super Ljava/lang/Object;

# interfaces
.implements Lchx;


# instance fields
.field public final a:Llna;

.field public final b:Lcju;

.field public final c:Ldde;

.field public d:Lpic;

.field private final e:Lbny;

.field private final f:Llbg;

.field private final g:Lgfx;

.field private h:Z

.field private final i:Lnuw;


# direct methods
.method public constructor <init>(Lcka;Lfcx;Lnuw;Llze;Ldde;Lgfx;Llna;Lckd;[B[B[B[B)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llbg;

    const-string v2, "CdrStdFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmin;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-direct {v1, v2, v4, v5, v3}, Llbg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lchi;->f:Llbg;

    invoke-virtual {p1}, Lcka;->a()Lcju;

    move-result-object v1

    iput-object v1, v0, Lchi;->b:Lcju;

    move-object/from16 v2, p7

    iput-object v2, v0, Lchi;->a:Llna;

    move-object/from16 v2, p3

    iput-object v2, v0, Lchi;->i:Lnuw;

    move-object/from16 v7, p5

    iput-object v7, v0, Lchi;->c:Ldde;

    move-object/from16 v2, p6

    iput-object v2, v0, Lchi;->g:Lgfx;

    new-instance v12, Lbny;

    iget-object v3, v1, Lcju;->s:Lgsm;

    move-object/from16 v1, p8

    iget-object v1, v1, Lckd;->c:Lcjo;

    iget-object v5, v1, Lcjo;->b:Lghw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lbny;-><init>(Lgsm;Lfcx;Lghw;Llze;Ldde;[B[B[B[B)V

    iput-object v12, v0, Lchi;->e:Lbny;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 6

    invoke-virtual {p0}, Lchi;->b()V

    iget-boolean v0, p0, Lchi;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lchi;->h:Z

    iget-object v0, p0, Lchi;->i:Lnuw;

    sget-object v2, Lcms;->e:Lcms;

    invoke-virtual {v0, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v0

    iget-object v2, p0, Lchi;->b:Lcju;

    iget-object v2, v2, Lcju;->a:Llcy;

    new-instance v3, Lchf;

    invoke-direct {v3, p0}, Lchf;-><init>(Lchi;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    :cond_0
    iget-object v0, p0, Lchi;->c:Ldde;

    sget-object v2, Lddk;->br:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchi;->g:Lgfx;

    iget-object v0, v0, Lgfx;->a:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lchi;->a:Llna;

    invoke-interface {v3}, Llna;->a()Llmn;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lloi;

    iput-object v1, v4, Lloi;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lchi;->e:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v4, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchi;->e:Lbny;

    iget-object v1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v4, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    invoke-interface {v3}, Llmn;->a()Llmo;

    move-result-object v0

    iget-object v1, p0, Lchi;->a:Llna;

    invoke-static {}, Laap;->g()Llnt;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Llna;->k(Llmo;Llnt;)V

    iget-object v0, p0, Lchi;->b:Lcju;

    iget-object v0, v0, Lcju;->g:Llcy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lchi;->c()V

    new-instance v0, Lchh;

    invoke-direct {v0, p0, p1}, Lchh;-><init>(Lchi;Lbnh;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchi;->d:Lpic;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lchi;->d:Lpic;

    iget-object v0, p0, Lchi;->f:Llbg;

    invoke-virtual {v0}, Llbg;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchi;->f:Llbg;

    new-instance v1, Lchg;

    invoke-direct {v1, p0}, Lchg;-><init>(Lchi;)V

    invoke-virtual {v0, v1}, Llbg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lchi;->b()V

    iget-object v0, p0, Lchi;->i:Lnuw;

    sget-object v1, Lcms;->e:Lcms;

    invoke-virtual {v0, v1}, Lnuw;->l(Lcms;)V

    iget-object v0, p0, Lchi;->f:Llbg;

    invoke-virtual {v0}, Llbg;->close()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->d:Llcy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->a:Llcy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lchi;->a:Llna;

    invoke-interface {v1, p1, p2, v0}, Llna;->l(ZZZ)V

    iget-object v0, p0, Lchi;->a:Llna;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lchi;->e:Lbny;

    invoke-virtual {v1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lloi;

    iput-object v1, v2, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lchi;->e:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lloi;

    iput-object p2, v1, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    iget-object p2, p0, Lchi;->e:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lloi;

    iput-object p2, v1, Lloi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p2, p0, Lchi;->a:Llna;

    invoke-interface {v0}, Llmn;->a()Llmo;

    move-result-object v0

    invoke-interface {p2, v0}, Llna;->m(Llmo;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lchi;->b:Lcju;

    iget-object p1, p1, Lcju;->g:Llcy;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

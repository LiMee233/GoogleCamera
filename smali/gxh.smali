.class public final Lgxh;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;
.implements Llic;


# instance fields
.field public final a:Loix;

.field public final b:Lity;

.field public final c:Llna;

.field public final d:Lgfx;

.field public final e:Loix;

.field public final f:Lfjr;

.field public final g:Lbod;

.field public final h:Lbnn;

.field public i:Lpic;

.field public j:Llic;

.field public k:Llic;

.field public final l:Lbny;

.field public final m:Lhbp;

.field public final n:Ldde;

.field public final o:Lbmv;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lgwr;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Ljava/lang/Object;

.field private final u:Llcy;

.field private v:Z

.field private final w:Lggn;

.field private final x:Lnlc;


# direct methods
.method public constructor <init>(Lghw;Loix;Lgwr;Lgfx;Ljava/util/concurrent/ScheduledExecutorService;Lbod;Llna;Llcy;Llcy;Lggn;Loix;Lfjr;Lqkb;Lbny;Lhbp;Ldde;Lbmv;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgxh;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxh;->j:Llic;

    iput-object v1, v0, Lgxh;->k:Llic;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgxh;->v:Z

    new-instance v2, Lgxb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Lgxb;-><init>(Lgxh;I[B)V

    iput-object v2, v0, Lgxh;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    iput-object v1, v0, Lgxh;->h:Lbnn;

    move-object v1, p2

    iput-object v1, v0, Lgxh;->a:Loix;

    new-instance v1, Lnlc;

    invoke-virtual {p1}, Llwc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lnlc;-><init>(I)V

    iput-object v1, v0, Lgxh;->x:Lnlc;

    new-instance v1, Lity;

    invoke-direct {v1}, Lity;-><init>()V

    iput-object v1, v0, Lgxh;->b:Lity;

    move-object v1, p3

    iput-object v1, v0, Lgxh;->q:Lgwr;

    move-object v1, p7

    iput-object v1, v0, Lgxh;->c:Llna;

    move-object v1, p4

    iput-object v1, v0, Lgxh;->d:Lgfx;

    move-object v1, p11

    iput-object v1, v0, Lgxh;->e:Loix;

    move-object v1, p5

    iput-object v1, v0, Lgxh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lgxh;->g:Lbod;

    invoke-virtual {p1}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->a:Llwb;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lgxh;->u:Llcy;

    move-object v1, p10

    iput-object v1, v0, Lgxh;->w:Lggn;

    move-object/from16 v1, p12

    iput-object v1, v0, Lgxh;->f:Lfjr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgxh;->l:Lbny;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgxh;->m:Lhbp;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgxh;->n:Ldde;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgxh;->o:Lbmv;

    return-void
.end method

.method static bridge synthetic g(Lgxh;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lgxh;->h(ZZZ)V

    return-void
.end method

.method private final h(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lgxh;->d:Lgfx;

    iget-object v1, v1, Lgfx;->a:Llcy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lgxh;->w:Lggn;

    iget-object v1, v1, Lggn;->a:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Lggo;

    iget-object v1, v1, Lggo;->b:Lggm;

    iget-object v2, v1, Lggm;->b:Lhkc;

    sget-object v3, Lhkc;->e:Lhkc;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lggm;->b:Lhkc;

    sget-object v2, Lhkc;->f:Lhkc;

    if-ne v1, v2, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lgxh;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Lgxe;

    move-object v1, v7

    move-object v2, p0

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgxe;-><init>(Lgxh;ZZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnh;)Lbpt;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgxh;->v:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lgxh;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgxh;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgxh;->n:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxh;->d:Lgfx;

    iget-object v0, v0, Lgfx;->a:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgxh;->m:Lhbp;

    invoke-virtual {v0}, Lhbp;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgxh;->m:Lhbp;

    invoke-virtual {v0}, Lhbp;->h()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lgxh;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    invoke-interface {v0}, Litu;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgxh;->q:Lgwr;

    invoke-virtual {v0, p1}, Lgwr;->a(Lbnh;)Lbpt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lgxh;->x:Lnlc;

    iget-object v1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lnlc;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lgxh;->f:Lfjr;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfjr;->d(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lgxh;->f(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lbnu;

    invoke-direct {p1}, Lbnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    iget-object v1, p0, Lgxh;->j:Llic;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Llic;->close()V

    :cond_5
    iget-object v1, p0, Lgxh;->k:Llic;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Llic;->close()V

    :cond_6
    iget-object v1, p0, Lgxh;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lgxh;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgxh;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lgxh;->c()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lgxh;->i:Lpic;

    iget-object v3, p0, Lgxh;->u:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lhtd;->b:Lhtd;

    iget v5, v5, Lhtd;->f:I

    if-ne v3, v5, :cond_8

    iget-object v3, p0, Lgxh;->u:Llcy;

    sget-object v5, Lhtd;->a:Lhtd;

    iget v5, v5, Lhtd;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Lgxh;->n:Ldde;

    sget-object v5, Lddk;->br:Lddf;

    invoke-interface {v3, v5}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lgxh;->d:Lgfx;

    iget-object v3, v3, Lgfx;->a:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    :goto_1
    nop

    invoke-direct {p0, v4, v2, v3}, Lgxh;->h(ZZZ)V

    iget-object v5, p0, Lgxh;->b:Lity;

    invoke-virtual {v5}, Lity;->a()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v5

    iget-object v6, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v6, v3, v2, v4}, Lgxh;->e(Landroid/graphics/PointF;ZZZ)V

    iget-object p1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v3, v2, v2}, Lgxh;->e(Landroid/graphics/PointF;ZZZ)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iget-object v2, p0, Lgxh;->e:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxc;

    invoke-direct {v3, p0, v0, p1, v5}, Lgxc;-><init>(Lgxh;Landroid/graphics/PointF;Lpic;Lpic;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgxg;

    invoke-direct {v0, p0, v5, v1, p1}, Lgxg;-><init>(Lgxh;Lpic;Lpic;Lpic;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_b
    :goto_2
    new-instance p1, Lbnu;

    invoke-direct {p1}, Lbnu;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Litx;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Litx;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Litx;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Litx;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lgxh;->x:Lnlc;

    invoke-virtual {p1, v0}, Lnlc;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgxh;->g:Lbod;

    iget-object v1, p0, Lgxh;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxh;->h:Lbnn;

    iget-object v1, p0, Lgxh;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbnn;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxh;->h:Lbnn;

    invoke-virtual {v0}, Lbnn;->e()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgxh;->v:Z

    iget-object v0, p0, Lgxh;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgxh;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgxh;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lgxh;->c()V

    iget-object v0, p0, Lgxh;->j:Llic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llic;->close()V

    :cond_1
    iget-object v0, p0, Lgxh;->k:Llic;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llic;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgxh;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lgxh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgxb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgxb;-><init>(Lgxh;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgxh;->s:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return-void
.end method

.method public final e(Landroid/graphics/PointF;ZZZ)V
    .locals 8

    iget-object v0, p0, Lgxh;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Lgxd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgxd;-><init>(Lgxh;Landroid/graphics/PointF;ZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lgxh;->x:Lnlc;

    invoke-virtual {v0, p1}, Lnlc;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lgxh;->n:Ldde;

    sget-object v1, Lddd;->b:Lddf;

    invoke-interface {v0, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

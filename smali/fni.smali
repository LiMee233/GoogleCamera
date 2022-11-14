.class public final Lfni;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljkz;

.field public final b:Lkaq;

.field public final c:Ljaq;

.field public final d:Ljfl;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lgtf;

.field public final i:Ljjc;

.field public final j:Lgva;

.field public final k:Llap;

.field public final l:Lfnn;

.field public m:Llan;

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Liub;

.field public final u:Ldag;

.field public final v:Ljrf;

.field private final w:Lifl;

.field private final x:Lfph;

.field private final y:Ldde;

.field private final z:Lfjr;


# direct methods
.method public constructor <init>(Ldde;Lgtf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Ljrf;Lkaq;Ljaq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljfl;Ljava/util/concurrent/ScheduledExecutorService;Lifl;Ljjc;Lgva;Lfph;Lfnn;Llap;Ldag;Lfjr;Liub;)V
    .locals 10

    move-object v7, p0

    move-object v0, p1

    move-object v8, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, v7, Lfni;->m:Llan;

    const/4 v1, 0x0

    iput-object v1, v7, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lfni;->o:Z

    iput-boolean v1, v7, Lfni;->p:Z

    iput-boolean v1, v7, Lfni;->q:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v7, Lfni;->s:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, p2

    iput-object v2, v7, Lfni;->h:Lgtf;

    move-object v2, p3

    iput-object v2, v7, Lfni;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v8, v7, Lfni;->a:Ljkz;

    move-object/from16 v2, p7

    iput-object v2, v7, Lfni;->c:Ljaq;

    move-object/from16 v2, p9

    iput-object v2, v7, Lfni;->d:Ljfl;

    move-object/from16 v2, p10

    iput-object v2, v7, Lfni;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v7, Lfni;->f:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v7, Lfni;->w:Lifl;

    move-object/from16 v2, p12

    iput-object v2, v7, Lfni;->i:Ljjc;

    move-object/from16 v2, p13

    iput-object v2, v7, Lfni;->j:Lgva;

    move-object/from16 v6, p14

    iput-object v6, v7, Lfni;->x:Lfph;

    move-object/from16 v3, p6

    iput-object v3, v7, Lfni;->b:Lkaq;

    move-object/from16 v3, p15

    iput-object v3, v7, Lfni;->l:Lfnn;

    move-object v3, p5

    iput-object v3, v7, Lfni;->v:Ljrf;

    move-object/from16 v4, p16

    iput-object v4, v7, Lfni;->k:Llap;

    move-object/from16 v4, p18

    iput-object v4, v7, Lfni;->z:Lfjr;

    move-object/from16 v4, p17

    iput-object v4, v7, Lfni;->u:Ldag;

    move-object/from16 v4, p19

    iput-object v4, v7, Lfni;->t:Liub;

    iput-object v0, v7, Lfni;->y:Ldde;

    sget-object v4, Lddq;->m:Lddf;

    invoke-interface {p1, v4}, Ldde;->k(Lddf;)Z

    move-result v4

    sget-object v5, Lddq;->o:Lddf;

    invoke-interface {p1, v5}, Ldde;->k(Lddf;)Z

    move-result v0

    iput-boolean v0, v7, Lfni;->r:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p4, v1}, Ljkz;->B(Z)V

    new-instance v9, Lfnf;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p13

    move-object v3, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Lfnf;-><init>(Lfni;Lgva;Ljrf;ZLjava/util/concurrent/atomic/AtomicBoolean;Lfph;)V

    invoke-interface {p4, v9}, Ljkz;->C(Ljjy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfni;->m:Llan;

    invoke-virtual {v0}, Llan;->close()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lfni;->m:Llan;

    iget-boolean v0, p0, Lfni;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfni;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfni;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()V

    iget-object v0, p0, Lfni;->v:Ljrf;

    iget-object v3, v0, Ljrf;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Ljrf;->d:Landroid/content/res/Resources;

    const v5, 0x7f080516

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v0, Ljrf;->h:Z

    :cond_1
    iget-boolean v0, p0, Lfni;->o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lfni;->q:Z

    return-void

    :cond_2
    iget-object v0, p0, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lfni;->x:Lfph;

    invoke-virtual {v0}, Lfph;->b()V

    iget-object v1, v0, Lfph;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfph;->a:Llcy;

    iget-object v4, v0, Lfph;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lfph;->d:F

    iput v1, v0, Lfph;->e:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lfph;->c:Lj$/util/Optional;

    iget-object v4, v0, Lfph;->b:Lfvr;

    invoke-virtual {v4}, Lfvr;->c()V

    iput v1, v0, Lfph;->f:F

    iget-object v0, p0, Lfni;->c:Ljaq;

    invoke-interface {v0, v3}, Ljaq;->a(Z)V

    iget-object v0, p0, Lfni;->t:Liub;

    invoke-virtual {v0, v2}, Liub;->d(Z)V

    iget-boolean v0, p0, Lfni;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfni;->v:Ljrf;

    iget-boolean v0, v0, Ljrf;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfni;->z:Lfjr;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lfjr;->aj(IJ)V

    iget-object v0, p0, Lfni;->a:Ljkz;

    invoke-interface {v0}, Ljkz;->af()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfni;->a:Ljkz;

    invoke-interface {v0}, Ljkz;->ae()V

    :goto_0
    iget-object v0, p0, Lfni;->b:Lkaq;

    invoke-interface {v0, v2}, Lkaq;->i(Z)V

    iget-object v0, p0, Lfni;->l:Lfnn;

    iget-object v0, v0, Lfnn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llic;->close()V

    iget-object v0, p0, Lfni;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lfni;->h:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lfni;->t:Liub;

    invoke-virtual {v0}, Liub;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfni;->y:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfni;->t:Liub;

    invoke-virtual {v0, v3}, Liub;->g(Z)V

    :cond_6
    iget-object v0, p0, Lfni;->d:Ljfl;

    invoke-interface {v0, v3}, Ljfl;->v(Z)V

    iget-object v0, p0, Lfni;->u:Ldag;

    invoke-virtual {v0, v3}, Ldag;->b(Z)V

    iget-object v0, p0, Lfni;->i:Ljjc;

    invoke-interface {v0}, Ljjc;->f()V

    iget-object v0, p0, Lfni;->w:Lifl;

    const v1, 0x7f13001e

    invoke-interface {v0, v1}, Lifl;->b(I)V

    iget-object v0, p0, Lfni;->j:Lgva;

    const-class v1, Lfni;

    invoke-interface {v0, v1}, Lgva;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Lfni;->o:Z

    iput-boolean v2, p0, Lfni;->q:Z

    iput-boolean v2, p0, Lfni;->p:Z

    return-void
.end method

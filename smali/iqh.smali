.class public final Liqh;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lqkb;

.field public final B:Ljxm;

.field public final C:Liub;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Ljgs;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Lctx;

.field public I:Lcmq;

.field public J:Ljava/util/concurrent/ScheduledFuture;

.field public K:Landroid/widget/TextView;

.field public L:Liql;

.field public M:Liry;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/ViewGroup;

.field public S:I

.field public final T:Ljjn;

.field private final U:Llzf;

.field private V:Ljgs;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final e:Lcvo;

.field public final f:Ljnq;

.field public final g:Landroid/content/Context;

.field public final h:Ljai;

.field public final i:Lirm;

.field public final j:Ljaq;

.field public final k:Ldde;

.field public final l:Llan;

.field public final m:Llap;

.field public final n:Lelv;

.field public final o:Ljwx;

.field public final p:Loix;

.field public final q:Loix;

.field public final r:Lgtf;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljkz;

.field public final u:Ljlg;

.field public final v:Lirx;

.field public final w:Lepi;

.field public final x:Leph;

.field public final y:Lbtt;

.field public final z:Llcy;


# direct methods
.method public constructor <init>(Liud;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcvo;Ljnq;Landroid/content/Context;Llzf;Ljai;Lirm;Ljaq;Ldde;Llan;Llcy;Llap;Lelv;Ljwx;Ljava/util/concurrent/ScheduledExecutorService;Ljkz;Lirx;Lepi;Lkaq;Ljjn;Lbtt;Loix;Loix;Lqkb;Ljxm;Lgtf;Liub;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Liqh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v3, p2

    iput-object v3, v0, Liqh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, p3

    iput-object v3, v0, Liqh;->e:Lcvo;

    move-object v3, p4

    iput-object v3, v0, Liqh;->f:Ljnq;

    move-object v3, p5

    iput-object v3, v0, Liqh;->g:Landroid/content/Context;

    move-object v3, p6

    iput-object v3, v0, Liqh;->U:Llzf;

    move-object v3, p8

    iput-object v3, v0, Liqh;->i:Lirm;

    iput-object v1, v0, Liqh;->j:Ljaq;

    iput-object v2, v0, Liqh;->k:Ldde;

    move-object/from16 v3, p13

    iput-object v3, v0, Liqh;->m:Llap;

    move-object/from16 v3, p14

    iput-object v3, v0, Liqh;->n:Lelv;

    move-object/from16 v3, p15

    iput-object v3, v0, Liqh;->o:Ljwx;

    move-object/from16 v3, p16

    iput-object v3, v0, Liqh;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p17

    iput-object v3, v0, Liqh;->t:Ljkz;

    move-object/from16 v3, p18

    iput-object v3, v0, Liqh;->v:Lirx;

    move-object/from16 v3, p11

    iput-object v3, v0, Liqh;->l:Llan;

    move-object/from16 v3, p19

    iput-object v3, v0, Liqh;->w:Lepi;

    move-object/from16 v3, p21

    iput-object v3, v0, Liqh;->T:Ljjn;

    move-object/from16 v3, p22

    iput-object v3, v0, Liqh;->y:Lbtt;

    move-object/from16 v3, p23

    iput-object v3, v0, Liqh;->p:Loix;

    move-object/from16 v3, p24

    iput-object v3, v0, Liqh;->q:Loix;

    move-object/from16 v3, p25

    iput-object v3, v0, Liqh;->A:Lqkb;

    move-object/from16 v3, p12

    iput-object v3, v0, Liqh;->z:Llcy;

    move-object v3, p7

    iput-object v3, v0, Liqh;->h:Ljai;

    move-object/from16 v3, p26

    iput-object v3, v0, Liqh;->B:Ljxm;

    move-object/from16 v3, p27

    iput-object v3, v0, Liqh;->r:Lgtf;

    move-object/from16 v3, p28

    iput-object v3, v0, Liqh;->C:Liub;

    new-instance v3, Liqc;

    invoke-direct {v3, p0}, Liqc;-><init>(Liqh;)V

    iput-object v3, v0, Liqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Liqd;

    move-object v4, p1

    invoke-direct {v3, p0, p1}, Liqd;-><init>(Liqh;Liud;)V

    iput-object v3, v0, Liqh;->u:Ljlg;

    new-instance v3, Liqe;

    move-object/from16 v4, p20

    invoke-direct {v3, p0, v4}, Liqe;-><init>(Liqh;Lkaq;)V

    iput-object v3, v0, Liqh;->x:Leph;

    sget-object v3, Ldct;->J:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Liqa;

    invoke-direct {v2, p0, p9}, Liqa;-><init>(Liqh;Ljaq;)V

    iput-object v2, v0, Liqh;->H:Lctx;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Liqh;->t:Ljkz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    iget-object v0, p0, Liqh;->k:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->v:Lirx;

    invoke-virtual {v0}, Lirx;->c()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Liqh;->t:Ljkz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    iget-object v0, p0, Liqh;->k:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->v:Lirx;

    iget-object v0, v0, Lirx;->o:Lirp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lirp;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Liqh;->J:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liqh;->J:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Liqh;->m:Llap;

    new-instance v1, Lipy;

    invoke-direct {v1, p0, p1}, Lipy;-><init>(Liqh;Z)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Liqh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method final e()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqh;->c(Z)V

    invoke-virtual {p0}, Liqh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqh;->k:Ldde;

    sget-object v1, Ldef;->a:Lddf;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Liqh;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lipw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lipw;-><init>(Liqh;I)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Liqh;->J:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 3

    iget-object v0, p0, Liqh;->k:Ldde;

    sget-object v1, Ldef;->g:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liqh;->V:Ljgs;

    if-nez v0, :cond_1

    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Ljgt;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgt;->a:Z

    iget-object v1, p0, Liqh;->g:Landroid/content/Context;

    iput-object v1, v0, Ljgt;->f:Landroid/content/Context;

    iget-object v1, p0, Liqh;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljgt;->e:Ljava/lang/String;

    iget-object v1, p0, Liqh;->k:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iput-boolean v1, v0, Ljgt;->h:Z

    invoke-virtual {v0}, Ljgt;->a()Ljgs;

    move-result-object v0

    iput-object v0, p0, Liqh;->V:Ljgs;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liqh;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liqh;->e:Lcvo;

    invoke-virtual {p1}, Lcvo;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Liqh;->U:Llzf;

    invoke-virtual {p1}, Llzf;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Liqh;->n:Lelv;

    iget-object v0, p0, Liqh;->V:Ljgs;

    invoke-interface {p1, v0}, Lelv;->d(Lelu;)Llic;

    return-void

    :cond_3
    iget-object p1, p0, Liqh;->n:Lelv;

    iget-object v0, p0, Liqh;->V:Ljgs;

    invoke-interface {p1, v0}, Lelv;->g(Lelu;)V

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Liqh;->C:Liub;

    invoke-virtual {v0, v1}, Liub;->d(Z)V

    invoke-virtual {p0}, Liqh;->e()V

    iget-object v0, p0, Liqh;->k:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqh;->q:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqh;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0}, Lctw;->c()V

    iget-object v0, p0, Liqh;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->h(Z)V

    iget-object v0, p0, Liqh;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liqh;->v:Lirx;

    iget-object v0, v0, Lirx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Liqh;->T:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

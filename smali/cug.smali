.class public final Lcug;
.super Ljava/lang/Object;

# interfaces
.implements Lcuj;


# instance fields
.field private A:Ljgs;

.field private B:Ljgs;

.field private C:Llic;

.field private final D:Llan;

.field public final a:Lcuu;

.field public final b:Lcum;

.field public final c:Lelv;

.field public final d:Lhui;

.field public final e:Llap;

.field public final f:Landroid/content/Context;

.field public final g:Lqkb;

.field public final h:Lgva;

.field public final i:Ldde;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lhuf;

.field public final l:Lgtf;

.field public final m:Lkaq;

.field public n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

.field public o:Lcui;

.field public p:Ljgs;

.field public q:Ljgs;

.field public r:Lcuv;

.field public final s:Llyv;

.field public t:Llic;

.field public u:I

.field public final v:Ljava/lang/Object;

.field public w:Lcql;

.field public final x:Livd;

.field public final y:Lcub;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcuu;Lcum;Lelv;Lhui;Llap;Landroid/content/Context;Lqkb;Lgva;Livd;Ldde;Lbqg;Lhuf;Lgtf;Lkaq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcui;->c:Lcui;

    iput-object v1, v0, Lcug;->o:Lcui;

    sget-object v1, Lcuv;->a:Lcuv;

    iput-object v1, v0, Lcug;->r:Lcuv;

    new-instance v1, Lcua;

    invoke-direct {v1, p0}, Lcua;-><init>(Lcug;)V

    iput-object v1, v0, Lcug;->s:Llyv;

    new-instance v1, Lcub;

    invoke-direct {v1, p0}, Lcub;-><init>(Lcug;)V

    iput-object v1, v0, Lcug;->y:Lcub;

    const/4 v1, -0x1

    iput v1, v0, Lcug;->u:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcug;->v:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcug;->a:Lcuu;

    move-object v1, p2

    iput-object v1, v0, Lcug;->b:Lcum;

    move-object v1, p3

    iput-object v1, v0, Lcug;->c:Lelv;

    move-object v1, p4

    iput-object v1, v0, Lcug;->d:Lhui;

    move-object v1, p5

    iput-object v1, v0, Lcug;->e:Llap;

    move-object v1, p6

    iput-object v1, v0, Lcug;->f:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, Lcug;->g:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Lcug;->h:Lgva;

    move-object v1, p9

    iput-object v1, v0, Lcug;->x:Livd;

    move-object v1, p10

    iput-object v1, v0, Lcug;->i:Ldde;

    invoke-virtual {p11}, Lbqg;->i()Llan;

    move-result-object v1

    iput-object v1, v0, Lcug;->D:Llan;

    move-object v1, p12

    iput-object v1, v0, Lcug;->k:Lhuf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcug;->l:Lgtf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcug;->m:Lkaq;

    return-void
.end method

.method public static o(Llia;)Z
    .locals 1

    sget-object v0, Llia;->b:Llia;

    invoke-virtual {p0, v0}, Llia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llia;->d:Llia;

    invoke-virtual {p0, v0}, Llia;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, Lcug;->d()V

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    invoke-virtual {p0}, Lcug;->f()V

    iget-object v0, p0, Lcug;->b:Lcum;

    check-cast v0, Lcuk;

    iget-object v0, v0, Lcuk;->g:Liuq;

    invoke-virtual {v0}, Liuq;->d()V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcug;->o:Lcui;

    iget-boolean v0, v0, Lcui;->e:Z

    const-string v1, "Stabilization button is not visible"

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcuu;
    .locals 1

    iget-object v0, p0, Lcug;->a:Lcuu;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->B:Ljgs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcug;->c:Lelv;

    invoke-interface {v2, v1}, Lelv;->g(Lelu;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcug;->B:Ljgs;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->C:Llic;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcug;->c:Lelv;

    sget-object v2, Lelw;->a:Lelw;

    invoke-interface {v1, v2}, Lelv;->e(Lelw;)Llic;

    move-result-object v1

    iput-object v1, p0, Lcug;->C:Llic;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lcug;->q()V

    sget-object v0, Lcui;->c:Lcui;

    iput-object v0, p0, Lcug;->o:Lcui;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcug;->t:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcug;->t:Llic;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewStub;)V
    .locals 4

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object p1, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    :cond_0
    iget-object p1, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, p0, Lcug;->i:Ldde;

    sget-object v1, Lddk;->ay:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->c(Z)V

    new-instance p1, Ljgt;

    invoke-direct {p1}, Ljgt;-><init>()V

    iget-object v0, p0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljgt;->e:Ljava/lang/String;

    iget-object v0, p0, Lcug;->f:Landroid/content/Context;

    iput-object v0, p1, Ljgt;->f:Landroid/content/Context;

    const/16 v0, 0xb

    iput v0, p1, Ljgt;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Ljgt;->a:Z

    iget-object v2, p0, Lcug;->i:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, p1, Ljgt;->h:Z

    invoke-virtual {p1}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Lcug;->A:Ljgs;

    new-instance p1, Ljgt;

    invoke-direct {p1}, Ljgt;-><init>()V

    iget-object v2, p0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ljgt;->e:Ljava/lang/String;

    iget-object v2, p0, Lcug;->f:Landroid/content/Context;

    iput-object v2, p1, Ljgt;->f:Landroid/content/Context;

    iput v0, p1, Ljgt;->i:I

    iput-boolean v1, p1, Ljgt;->a:Z

    iget-object v2, p0, Lcug;->i:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, p1, Ljgt;->h:Z

    invoke-virtual {p1}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Lcug;->p:Ljgs;

    new-instance p1, Ljgt;

    invoke-direct {p1}, Ljgt;-><init>()V

    iget-object v2, p0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140233

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ljgt;->e:Ljava/lang/String;

    iget-object v2, p0, Lcug;->f:Landroid/content/Context;

    iput-object v2, p1, Ljgt;->f:Landroid/content/Context;

    iput v0, p1, Ljgt;->i:I

    const/16 v0, 0xbb8

    iput v0, p1, Ljgt;->b:I

    iget-object v0, p0, Lcug;->i:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    iput-boolean v0, p1, Ljgt;->h:Z

    invoke-virtual {p1}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Lcug;->q:Ljgs;

    iget-object p1, p0, Lcug;->a:Lcuu;

    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lcug;)V

    check-cast p1, Lcus;

    iget-object v2, p1, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    new-instance v3, Lcuo;

    invoke-direct {v3, v0}, Lcuo;-><init>(Lcub;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcus;->g:Ljhq;

    new-instance v2, Lcup;

    invoke-direct {v2, v0}, Lcup;-><init>(Lcub;)V

    invoke-virtual {p1, v2, v1}, Ljhq;->c(Ljho;Z)V

    iget-object p1, p0, Lcug;->D:Llan;

    iget-object v0, p0, Lcug;->a:Lcuu;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcug;)V

    invoke-interface {v0, v1}, Lcuu;->a(Lcuw;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcug;->z:Landroid/view/View;

    new-instance v0, Lcud;

    invoke-direct {v0, p0}, Lcud;-><init>(Lcug;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcug;->z:Landroid/view/View;

    new-instance v0, Lcty;

    invoke-direct {v0, p0}, Lcty;-><init>(Lcug;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcug;->u:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcug;->h:Lgva;

    iget-object v1, p0, Lcug;->y:Lcub;

    invoke-interface {v0, v1}, Lgva;->l(Lcub;)V

    iget-object v0, p0, Lcug;->h:Lgva;

    iget-object v1, p0, Lcug;->s:Llyv;

    invoke-interface {v0, v1}, Lgva;->h(Llyv;)V

    iget-object v0, p0, Lcug;->a:Lcuu;

    check-cast v0, Lcus;

    iget-object v1, v0, Lcus;->g:Ljhq;

    sget-object v2, Lcuv;->a:Lcuv;

    invoke-virtual {v1, v2}, Ljhq;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcus;->b()V

    sget-object v0, Lcuv;->a:Lcuv;

    invoke-virtual {p0, v0}, Lcug;->i(Lcuv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->C:Llic;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llic;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcug;->C:Llic;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized h(Lcui;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcug;->o:Lcui;

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-boolean v1, p1, Lcui;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    iget-boolean v0, p1, Lcui;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcug;->r()V

    iget-boolean p1, p1, Lcui;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcug;->k:Lhuf;

    sget-object v0, Lhtt;->w:Lhuk;

    invoke-interface {p1, v0}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lcug;->k:Lhuf;

    sget-object v1, Lhtt;->w:Lhuk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v0, p0, Lcug;->k:Lhuf;

    sget-object v1, Lhtt;->y:Lhuj;

    invoke-interface {v0, v1}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lcug;->t:Llic;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcuf;

    invoke-direct {v1, p0, p1}, Lcuf;-><init>(Lcug;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object p1, p0, Lcug;->k:Lhuf;

    sget-object v0, Lhtt;->y:Lhuj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object p1, p0, Lcug;->k:Lhuf;

    sget-object v0, Lhtt;->w:Lhuk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcug;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lcuv;)V
    .locals 2

    iput-object p1, p0, Lcug;->r:Lcuv;

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lmw;->setImageResource(I)V

    return-void
.end method

.method public final j(Ljrx;)V
    .locals 2

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Ljrx;)V

    iget-object v0, p0, Lcug;->a:Lcuu;

    check-cast v0, Lcus;

    iget-object v1, v0, Lcus;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Ljrx;)V

    iget-object v0, v0, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Ljrx;)V

    return-void
.end method

.method public final k(Ljgs;)V
    .locals 2

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcug;->b()V

    iput-object p1, p0, Lcug;->B:Ljgs;

    iget-object v1, p0, Lcug;->c:Lelv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lelv;->d(Lelu;)Llic;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->r:Lcuv;

    sget-object v2, Lcuv;->b:Lcuv;

    invoke-virtual {v1, v2}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcug;->A:Ljgs;

    invoke-virtual {p0, v1}, Lcug;->k(Ljgs;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcug;->o:Lcui;

    iget-boolean v2, v0, Lcui;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcug;->a:Lcuu;

    invoke-interface {v0}, Lcuu;->b()V

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, p0, Lcug;->i:Ldde;

    sget-object v3, Ldct;->S:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    iget-object v0, p0, Lcug;->r:Lcuv;

    sget-object v1, Lcuv;->b:Lcuv;

    invoke-virtual {v0, v1}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->x:Livd;

    sget-object v1, Livf;->c:Livf;

    invoke-virtual {v0, v1}, Livd;->a(Livf;)V

    invoke-virtual {p0}, Lcug;->b()V

    :cond_0
    invoke-virtual {p0}, Lcug;->d()V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcui;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcug;->q()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcug;->o:Lcui;

    iget-boolean v2, v0, Lcui;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, p0, Lcug;->i:Ldde;

    sget-object v3, Ldct;->S:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    iget-object v0, p0, Lcug;->r:Lcuv;

    sget-object v1, Lcuv;->b:Lcuv;

    invoke-virtual {v0, v1}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcug;->x:Livd;

    sget-object v1, Livf;->b:Livf;

    invoke-virtual {v0, v1}, Livd;->a(Livf;)V

    invoke-virtual {p0}, Lcug;->l()V

    iget-object v0, p0, Lcug;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcug;->u:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-boolean v0, v0, Lcui;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcug;->r()V

    return-void

    :cond_1
    return-void
.end method

.method public final p(Lcql;)V
    .locals 0

    iput-object p1, p0, Lcug;->w:Lcql;

    return-void
.end method

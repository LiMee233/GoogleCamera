.class public final Lctl;
.super Ljava/lang/Object;

# interfaces
.implements Lctm;
.implements Llic;
.implements Lfij;
.implements Lfif;
.implements Lfid;


# static fields
.field private static final o:Loue;


# instance fields
.field public final a:Llcy;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Ljava/util/Set;

.field public final d:Lepi;

.field public final e:Lctn;

.field public final f:Ljee;

.field public final g:Ljfl;

.field public final h:Ljkz;

.field public final i:Ljava/lang/Object;

.field public final j:Loix;

.field public k:Ljrj;

.field public l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Llcy;

.field private final r:Lcvo;

.field private final s:Llan;

.field private final t:Ljava/util/Set;

.field private final u:Llap;

.field private final v:Lfjr;

.field private final w:Lpyi;

.field private final x:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lctl;->o:Loue;

    return-void
.end method

.method public constructor <init>(Lfhu;Llcy;Llcy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepi;Llap;Lctn;Ljee;Ljfl;Loix;Ljkz;Ljava/util/Set;Lcvo;Lpyi;Lfjr;Ldde;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lctl;->i:Ljava/lang/Object;

    sget-object v2, Ljrj;->a:Ljrj;

    iput-object v2, v0, Lctl;->k:Ljrj;

    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V

    iput-object v2, v0, Lctl;->s:Llan;

    move-object v2, p2

    iput-object v2, v0, Lctl;->a:Llcy;

    move-object v2, p3

    iput-object v2, v0, Lctl;->q:Llcy;

    move-object v2, p4

    iput-object v2, v0, Lctl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p13

    iput-object v2, v0, Lctl;->r:Lcvo;

    move-object v2, p5

    iput-object v2, v0, Lctl;->d:Lepi;

    iput-object v1, v0, Lctl;->u:Llap;

    move-object v2, p7

    iput-object v2, v0, Lctl;->e:Lctn;

    move-object v2, p8

    iput-object v2, v0, Lctl;->f:Ljee;

    move-object v2, p9

    iput-object v2, v0, Lctl;->g:Ljfl;

    move-object v2, p10

    iput-object v2, v0, Lctl;->j:Loix;

    move-object v2, p11

    iput-object v2, v0, Lctl;->h:Ljkz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lctl;->w:Lpyi;

    move-object/from16 v2, p15

    iput-object v2, v0, Lctl;->v:Lfjr;

    move-object/from16 v2, p16

    iput-object v2, v0, Lctl;->x:Ldde;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lctl;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v3, p12

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lctl;->t:Ljava/util/Set;

    new-instance v2, Lctg;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lctg;-><init>(Lctl;Lfhu;)V

    invoke-virtual {p6, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n(ZZ)V
    .locals 3

    iget-object v0, p0, Lctl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctl;->k:Ljrj;

    invoke-virtual {p0, v1}, Lctl;->k(Ljrj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctl;->r:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctl;->j(Llwb;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lctj;

    invoke-direct {v0, p0, p2}, Lctj;-><init>(Lctl;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lctl;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lctl;->f:Ljee;

    invoke-virtual {p1}, Ljdy;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lctl;->f:Ljee;

    invoke-virtual {p1}, Ljdy;->c()V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lctl;->o:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x27f

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Ignore showing video mode slider. Current mode: %s, Ready to show UI: %b"

    iget-object v1, p0, Lctl;->k:Ljrj;

    iget-object v2, p0, Lctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {p1, p2, v1, v2}, Loub;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lctl;->g:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p0, Lctl;->h:Ljkz;

    invoke-interface {v0, v1}, Ljkz;->F(Z)V

    iget-object v0, p0, Lctl;->d:Lepi;

    invoke-virtual {v0, v1}, Lepi;->g(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lctl;->f:Ljee;

    invoke-virtual {v0}, Ljdy;->a()V

    iget-object v0, p0, Lctl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lctl;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lctl;->s:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lctk;

    invoke-direct {v0, p0}, Lctk;-><init>(Lctl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lctl;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object p1, p0, Lctl;->f:Ljee;

    invoke-virtual {p1}, Ljdy;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/view/ViewStub;)V
    .locals 4

    iget-object v0, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lctl;->f:Ljee;

    iget-object v0, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    iget-object v2, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v2

    iget-object v3, p0, Lctl;->t:Ljava/util/Set;

    iput-object v0, p1, Ljee;->f:Landroid/view/View;

    iput-object v1, p1, Ljee;->g:Ljel;

    iput-object v2, p1, Ljee;->h:Ljel;

    iput-object v3, p1, Ljee;->i:Ljava/util/Set;

    iget-object p1, p0, Lctl;->j:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctl;->j:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctw;

    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Lctl;)V

    invoke-interface {p1, v0}, Lctw;->j(Lcth;)V

    :cond_1
    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lctl;->x:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060613

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    :cond_2
    iget-object v0, p0, Lctl;->e:Lctn;

    iget-object v1, p0, Lctl;->x:Ldde;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Ljdw;Ldde;)V

    new-instance v0, Lcti;

    invoke-direct {v0, p0}, Lcti;-><init>(Lctl;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljek;

    iget-object p1, p0, Lctl;->f:Ljee;

    invoke-virtual {p1}, Ljdy;->f()V

    iget-object p1, p0, Lctl;->s:Llan;

    iget-object v0, p0, Lctl;->a:Llcy;

    new-instance v1, Lctf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lctf;-><init>(Lctl;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Lctl;->s:Llan;

    iget-object v0, p0, Lctl;->q:Llcy;

    new-instance v1, Lctf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lctf;-><init>(Lctl;I)V

    iget-object v2, p0, Lctl;->u:Llap;

    invoke-interface {v0, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Lctl;->s:Llan;

    iget-object v0, p0, Lctl;->r:Lcvo;

    new-instance v1, Lctf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lctf;-><init>(Lctl;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    return-void
.end method

.method public final fU()V
    .locals 2

    iget-object v0, p0, Lctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctl;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Lctl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ljrx;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lctl;->n(ZZ)V

    return-void
.end method

.method public final i(Ljrj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    iget-object v3, v0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v6

    sget-object v3, Ljrj;->c:Ljrj;

    invoke-virtual {v1, v3}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v4, v4}, Lctl;->n(ZZ)V

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lctl;->e:Lctn;

    invoke-virtual {v3, v1}, Lctn;->a(Ljrj;)V

    invoke-static {}, Loln;->r()Loln;

    move-result-object v5

    sget-object v7, Ljrj;->c:Ljrj;

    invoke-virtual {v1, v7}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f1404b2

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1
    sget-object v7, Ljrj;->n:Ljrj;

    invoke-virtual {v1, v7}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v7}, Lorc;->b(Ljava/util/Comparator;)Lorc;

    move-result-object v7

    iget-object v11, v3, Lctn;->b:Liql;

    iget-object v11, v11, Liql;->c:Lonw;

    invoke-virtual {v11}, Lonw;->l()Looz;

    move-result-object v11

    invoke-virtual {v11}, Lony;->v()Looh;

    move-result-object v11

    invoke-static {v11}, Lohc;->S(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lohc;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const v11, 0x7f1404d0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f1404d2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f1404ce

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f1404d1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f1404cf

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v12, v13, v14, v15}, Looh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v15, v3, Lctn;->a:Landroid/content/Context;

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v10, v3, Lctn;->b:Liql;

    iget v10, v10, Liql;->f:I

    move-object/from16 v16, v5

    int-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    invoke-virtual {v15, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lctn;->a:Landroid/content/Context;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v3, Lctn;->b:Liql;

    iget v9, v9, Liql;->f:I

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x7f14004b

    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-virtual {v9, v8, v4}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v5}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lctn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11, v12}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move-object v5, v9

    const/4 v4, 0x0

    const v8, 0x7f1404b2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v5

    invoke-static {v9}, Loln;->s(Loqo;)Loln;

    move-result-object v3

    move-object v5, v3

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_3
    move-object v9, v5

    sget-object v4, Ljrj;->f:Ljrj;

    invoke-virtual {v1, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lctn;->a:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    const v5, 0x7f140033

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v3, Lctn;->e:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v4}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lctn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1404c8

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lctn;->a:Landroid/content/Context;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lctn;->d:Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v4}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lctn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Loln;->s(Loqo;)Loln;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-static {v9}, Loln;->s(Loqo;)Loln;

    move-result-object v3

    move-object v5, v3

    :goto_1
    iget-object v3, v0, Lctl;->e:Lctn;

    invoke-virtual {v3, v1}, Lctn;->a(Ljrj;)V

    sget-object v4, Ljrj;->c:Ljrj;

    invoke-virtual {v1, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ljrj;->n:Ljrj;

    invoke-virtual {v1, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lctn;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v8, v3, Lctn;->b:Liql;

    iget-object v3, v3, Lctn;->c:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Liql;->a(D)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const v3, 0x7f1404b2

    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget-object v4, Ljrj;->f:Ljrj;

    invoke-virtual {v1, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lctn;->g:Llcc;

    iget-object v4, v4, Llcc;->d:Ljava/lang/Object;

    check-cast v4, Lldx;

    sget-object v8, Lldx;->g:Lldx;

    invoke-virtual {v4, v8}, Lldx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lctn;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lctn;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    nop

    :goto_2
    const-string v3, ""

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Loln;->n()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, -0x1

    if-ge v4, v8, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Loln;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, -0x1

    :goto_5
    if-eq v8, v9, :cond_e

    sget-object v3, Ljrj;->n:Ljrj;

    invoke-virtual {v1, v3}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const/4 v4, 0x1

    if-eq v4, v3, :cond_b

    const v9, 0x7f08063f

    goto :goto_6

    :cond_b
    const v9, 0x7f0805fd

    :goto_6
    if-eq v4, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    :goto_7
    iget-object v3, v0, Lctl;->j:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lctl;->f:Ljee;

    invoke-virtual {v3}, Ljdy;->d()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->measure(II)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getMeasuredWidth()I

    move-result v11

    iget-object v2, v0, Lctl;->j:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lctw;

    invoke-interface/range {v4 .. v11}, Lctw;->l(Loln;Ljel;IIIZI)V

    :cond_d
    :goto_8
    iget-object v2, v0, Lctl;->w:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxm;

    invoke-interface {v2}, Ljxm;->b()V

    iget-object v2, v0, Lctl;->w:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxm;

    invoke-virtual/range {p1 .. p1}, Ljrj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljxm;->c(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No default speed id found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final j(Llwb;)V
    .locals 6

    iget-object v0, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    iget-object v1, p0, Lctl;->e:Lctn;

    iget-object v1, v1, Ljdw;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdx;

    iget-boolean v4, v4, Ljdx;->d:Z

    if-nez v4, :cond_1

    sget-object v4, Llwb;->a:Llwb;

    invoke-virtual {p1, v4}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Ljrj;)Z
    .locals 1

    iget-object v0, p0, Lctl;->e:Lctn;

    iget-object v0, v0, Lctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljrj;)Z
    .locals 5

    iget-object v0, p0, Lctl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctl;->k:Ljrj;

    invoke-virtual {v1, p1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lctl;->k(Ljrj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lctl;->k:Ljrj;

    iget-object v1, p0, Lctl;->v:Lfjr;

    invoke-static {p1}, Ljrg;->f(Ljrj;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lfjr;->W(II)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lctl;->f(Z)V

    iget-object v0, p0, Lctl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzj;

    invoke-virtual {v1, p1}, Lfzj;->a(Ljrj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    iget-object v1, p0, Lctl;->e:Lctn;

    iget-object v1, v1, Lctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Ljdx;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported application mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Lfzj;)Llic;
    .locals 1

    iget-object v0, p0, Lctl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcte;

    invoke-direct {v0, p0, p1}, Lcte;-><init>(Lctl;Lfzj;)V

    return-object v0
.end method

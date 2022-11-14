.class public final Lkbg;
.super Ljava/lang/Object;

# interfaces
.implements Lkaq;
.implements Llic;


# static fields
.field private static final V:Loue;


# instance fields
.field public A:Llwb;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/ImageButton;

.field public D:Loix;

.field public E:Landroid/content/res/Resources;

.field public F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public G:Landroid/widget/SeekBar;

.field public H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public I:Lkab;

.field public J:Landroid/graphics/PointF;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public final T:Loix;

.field public final U:Landroid/animation/AnimatorListenerAdapter;

.field private final W:Ldkl;

.field private final X:Ljava/util/Set;

.field private final Y:Landroid/view/WindowManager;

.field private Z:Loix;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aa:Ljava/util/List;

.field private ab:Z

.field private final ac:Z

.field private final ad:Llwd;

.field public final b:Lcwj;

.field public final c:Ldde;

.field public final d:Llan;

.field public final e:Llcy;

.field public final f:Llcy;

.field public final g:Llcy;

.field public final h:Ljava/util/Set;

.field public final i:Lelv;

.field public final j:Lhui;

.field public final k:Lfjr;

.field public final l:Z

.field public final m:Llzf;

.field public final n:Llcm;

.field public final o:Llcm;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Llcy;

.field public final t:Llcy;

.field public final u:Ljtw;

.field public final v:Loix;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lkbz;

.field public z:Lkbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/zoomui/ZoomUiControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lkbg;->V:Loue;

    return-void
.end method

.method public constructor <init>(Llcy;Ljava/util/Set;Liud;Lfjr;Ldde;Lelv;Lhui;Llwd;Ldkl;Lcwj;Llzf;Llcy;Llcm;Ljtw;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Loix;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lkbg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Llcc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbg;->e:Llcy;

    new-instance v2, Llcc;

    invoke-direct {v2, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbg;->f:Llcy;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lkbg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lkas;

    invoke-direct {v2, p0, v3}, Lkas;-><init>(Lkbg;I)V

    iput-object v2, v0, Lkbg;->q:Ljava/lang/Runnable;

    new-instance v2, Lkas;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lkas;-><init>(Lkbg;I)V

    iput-object v2, v0, Lkbg;->r:Ljava/lang/Runnable;

    new-instance v2, Llcc;

    invoke-direct {v2, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbg;->s:Llcy;

    new-instance v2, Llcc;

    invoke-direct {v2, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkbg;->t:Llcy;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lkbg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Llwb;->b:Llwb;

    iput-object v2, v0, Lkbg;->A:Llwb;

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v0, Lkbg;->Z:Loix;

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v0, Lkbg;->D:Loix;

    new-instance v2, Lkbb;

    invoke-direct {v2, p0}, Lkbb;-><init>(Lkbg;)V

    iput-object v2, v0, Lkbg;->U:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V

    iput-object v2, v0, Lkbg;->d:Llan;

    move-object v2, p1

    iput-object v2, v0, Lkbg;->g:Llcy;

    invoke-virtual {p3}, Liud;->a()Z

    move-result v2

    iput-boolean v2, v0, Lkbg;->l:Z

    move-object v2, p4

    iput-object v2, v0, Lkbg;->k:Lfjr;

    iput-object v1, v0, Lkbg;->c:Ldde;

    new-instance v2, Ljava/util/HashSet;

    move-object v3, p2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lkbg;->h:Ljava/util/Set;

    new-instance v3, Lkbf;

    invoke-direct {v3, p0}, Lkbf;-><init>(Lkbg;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lkbg;->X:Ljava/util/Set;

    move-object v2, p6

    iput-object v2, v0, Lkbg;->i:Lelv;

    move-object v2, p7

    iput-object v2, v0, Lkbg;->j:Lhui;

    move-object v2, p8

    iput-object v2, v0, Lkbg;->ad:Llwd;

    move-object v2, p9

    iput-object v2, v0, Lkbg;->W:Ldkl;

    move-object/from16 v2, p10

    iput-object v2, v0, Lkbg;->b:Lcwj;

    move-object/from16 v2, p11

    iput-object v2, v0, Lkbg;->m:Llzf;

    move-object/from16 v2, p12

    iput-object v2, v0, Lkbg;->n:Llcm;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkbg;->o:Llcm;

    sget-object v2, Lddk;->V:Lddf;

    invoke-interface {p5, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, v0, Lkbg;->L:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lkbg;->u:Ljtw;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkbg;->w:Ljava/util/concurrent/Executor;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {p5, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    iput-object v2, v0, Lkbg;->v:Loix;

    sget-object v2, Lddk;->U:Lddf;

    invoke-interface {p5, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iput-boolean v1, v0, Lkbg;->ac:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lkbg;->Y:Landroid/view/WindowManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkbg;->T:Loix;

    return-void
.end method

.method private final V(I)V
    .locals 1

    iget-object v0, p0, Lkbg;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkbg;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final W()V
    .locals 3

    iget v0, p0, Lkbg;->P:F

    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Ldct;->z:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkbg;->Z:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lldx;->a:Lldx;

    iget-object v1, p0, Lkbg;->Z:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldx;

    invoke-virtual {v1}, Lldx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, p0, Lkbg;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Ldct;->A:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Ldct;->B:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkbg;->m:Llzf;

    iget-boolean v1, v1, Llzf;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkbg;->ab:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Ldct;->A:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Ldct;->B:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Lddw;->I:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkbg;->n:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    sget-object v2, Ljrj;->g:Ljrj;

    invoke-virtual {v1, v2}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llwb;->b:Llwb;

    iget-object v2, p0, Lkbg;->A:Llwb;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkbg;->c:Ldde;

    sget-object v2, Lddw;->G:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_3
    sget-object v1, Llwb;->a:Llwb;

    iget-object v2, p0, Lkbg;->A:Llwb;

    if-ne v1, v2, :cond_4

    const v1, 0x466a6000    # 15000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lkbg;->g:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lkbg;->g:Llcy;

    invoke-interface {v2, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lkbg;->s:Llcy;

    invoke-interface {v2, v1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lkbg;->z:Lkbv;

    iput v0, v2, Lkbv;->s:F

    iget-object v0, p0, Lkbg;->e:Llcy;

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkbg;->R()V

    invoke-virtual {p0}, Lkbg;->N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final X()Z
    .locals 2

    iget-boolean v0, p0, Lkbg;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y()Z
    .locals 2

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->c:Ljrj;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrj;->n:Ljrj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final Z()Lghw;
    .locals 4

    iget-object v0, p0, Lkbg;->ad:Llwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkbg;->W:Ldkl;

    iget-object v2, p0, Lkbg;->c:Ldde;

    iget-object v3, p0, Lkbg;->A:Llwb;

    invoke-virtual {v1, v0, v2, v3}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v0

    invoke-direct {p0}, Lkbg;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbg;->b:Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->a:Llwb;

    invoke-virtual {v1, v2}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbg;->ad:Llwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llwd;->f(Llvq;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lkbg;->ad:Llwd;

    invoke-static {v0, v1}, Lfvp;->B(Llvn;Llvo;)Lghw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkbg;->ad:Llwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llwd;->f(Llvq;)Lghw;

    move-result-object v0

    return-object v0
.end method

.method private final aa(Lghw;)Z
    .locals 2

    iget-object v0, p0, Lkbg;->A:Llwb;

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llwc;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lkbg;->z:Lkbv;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkbg;->U(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkbi;->m(FI)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    iget-object v0, p0, Lkbg;->z:Lkbv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkbi;->m(FI)V

    iget-object v0, p0, Lkbg;->s:Llcy;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v1, Lddk;->W:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    return v0
.end method

.method public final D(Ljrj;)Z
    .locals 2

    iget-object v0, p0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lkbg;->d()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Lkbg;->a(ZLjrj;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 4

    iget-boolean v0, p0, Lkbg;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkbg;->d()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lkbg;->d()F

    move-result v0

    iget-object v3, p0, Lkbg;->n:Llcm;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrj;

    invoke-virtual {p0, v2, v3}, Lkbg;->a(ZLjrj;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkac;->a:Lkac;

    sget-object v1, Ljrx;->a:Ljrx;

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrx;

    invoke-virtual {v1}, Ljrx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrx;

    invoke-virtual {v1}, Ljrx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v1, Ldds;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final G(Ljrj;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p2, p0, Lkbg;->m:Llzf;

    invoke-virtual {p2}, Llzf;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljrj;->m:Ljrj;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbg;->c:Ldde;

    sget-object p2, Lddk;->V:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkbg;->g()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkbg;->p(Z)V

    return-void
.end method

.method public final H()F
    .locals 2

    iget-object v0, p0, Lkbg;->A:Llwb;

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkbg;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->I:Lkab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkab;->a(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final I()F
    .locals 4

    invoke-direct {p0}, Lkbg;->Z()Lghw;

    move-result-object v0

    iget-object v1, p0, Lkbg;->W:Ldkl;

    invoke-virtual {v1, v0}, Ldkl;->a(Llvn;)F

    move-result v1

    iget-object v2, p0, Lkbg;->A:Llwb;

    sget-object v3, Llwb;->b:Llwb;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v2, Lddw;->g:Lddf;

    invoke-interface {v0, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Llwc;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkbg;->L:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkbg;->X()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Lkbg;->c()F

    move-result v0

    return v0
.end method

.method public final J(Landroid/view/MotionEvent;)F
    .locals 2

    iget-object v0, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljrx;->a:Ljrx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkbg;->J:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    :cond_2
    sget-object v1, Ljrx;->c:Ljrx;

    invoke-virtual {v0, v1}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object p1, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public final K(F)I
    .locals 4

    iget-object v0, p0, Lkbg;->f:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object p1, p0, Lkbg;->e:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lkbg;->f:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const v0, 0x47c35000    # 100000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lkbg;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbg;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return p1
.end method

.method final L()V
    .locals 1

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbv;->r()V

    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, Lkbg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbg;->M:Z

    iput-boolean v0, p0, Lkbg;->N:Z

    iget-object v0, p0, Lkbg;->s:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkbg;->K(F)I

    move-result v0

    iget-object v1, p0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, p0, Lkbg;->s:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkbg;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lkbg;->H()F

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    iget-object v1, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Ljrx;->a:Ljrx;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkbg;->J:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lkbg;->Y:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lkbg;->Y:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkbg;->E:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lkbg;->E:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v5, p0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljrx;->b(Ljrx;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    sub-float v3, v1, v2

    goto :goto_2

    :cond_4
    sget-object v4, Ljrx;->c:Ljrx;

    invoke-virtual {v1, v4}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    int-to-float v1, v2

    iget-object v3, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    goto :goto_2

    :cond_7
    int-to-float v1, v2

    iget-object v3, p0, Lkbg;->J:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    :goto_2
    iput v3, p0, Lkbg;->Q:F

    iget-object v1, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v1}, Lkbi;->p()V

    iget-object v1, p0, Lkbg;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lkbg;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkap;

    invoke-interface {v1}, Lkap;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkar;

    invoke-direct {v0, p0, p2}, Lkar;-><init>(Lkbg;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkav;

    invoke-direct {v0, p0, p2}, Lkav;-><init>(Lkbg;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkaw;

    invoke-direct {p2, p0}, Lkaw;-><init>(Lkbg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lkbg;->L()V

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lkbg;->S:I

    const/4 p1, 0x0

    iput p1, p0, Lkbg;->R:I

    return-void
.end method

.method public final R()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkbg;->f:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lkbg;->Z()Lghw;

    move-result-object v2

    invoke-direct {p0, v2}, Lkbg;->aa(Lghw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkbg;->W:Ldkl;

    invoke-direct {p0}, Lkbg;->Z()Lghw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkl;->a(Llvn;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Lkbg;->e:Llcy;

    check-cast v4, Llcc;

    iget-object v4, v4, Llcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkbg;->e:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkbg;->aa:Ljava/util/List;

    return-void
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Lkbg;->I:Lkab;

    invoke-virtual {p0}, Lkbg;->c()F

    move-result v1

    invoke-virtual {p0}, Lkbg;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkab;->c(FF)F

    move-result v0

    iget-object v1, p0, Lkbg;->m:Llzf;

    iget-boolean v1, v1, Llzf;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lkbg;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->f:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->c:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkbg;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->Z:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lldx;->d:Lldx;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkbg;->Z:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lldx;->e:Lldx;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkbg;->Z:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lldx;->f:Lldx;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkbg;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lkbg;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkbg;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public final T()Z
    .locals 2

    iget-boolean v0, p0, Lkbg;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Llwb;->a:Llwb;

    iget-object v1, p0, Lkbg;->A:Llwb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Z)F
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkbg;->aa:Ljava/util/List;

    new-instance v0, Lkba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkba;-><init>(Lkbg;I)V

    invoke-static {p1, v0}, Lohc;->ak(Ljava/util/Collection;Loja;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkbg;->e:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lohc;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkbg;->aa:Ljava/util/List;

    new-instance v0, Lkba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkba;-><init>(Lkbg;I)V

    invoke-static {p1, v0}, Lohc;->ak(Ljava/util/Collection;Loja;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkbg;->f:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lohc;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lkbg;->g:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    return p1
.end method

.method public final a(ZLjrj;)F
    .locals 3

    sget-object v0, Ljrj;->g:Ljrj;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lkbg;->A:Llwb;

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v1, Lddw;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    :cond_0
    invoke-direct {p0}, Lkbg;->Z()Lghw;

    move-result-object v0

    iget-object v1, p0, Lkbg;->o:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0}, Lkbg;->aa(Lghw;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkbg;->W:Ldkl;

    invoke-virtual {p1, v0}, Ldkl;->a(Llvn;)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkbg;->X()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkbg;->A:Llwb;

    sget-object v2, Llwb;->a:Llwb;

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lkbg;->L:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkbg;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbg;->I:Lkab;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkab;->a(I)F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkbg;->I:Lkab;

    invoke-virtual {p1, v0}, Lkab;->a(I)F

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Ljrj;->g:Ljrj;

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkbg;->I()F

    move-result p1

    return p1

    :cond_5
    sget-object p1, Ljrj;->g:Ljrj;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lkbg;->A:Llwb;

    sget-object p2, Llwb;->a:Llwb;

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lkbg;->L:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkbg;->c:Ldde;

    sget-object p2, Lddw;->H:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    iget-object p2, p0, Lkbg;->I:Lkab;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lkab;->a(I)F

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkbg;->I()F

    move-result v1

    goto :goto_0

    :cond_7
    nop

    :goto_0
    return v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lkbg;->e:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lkbg;->f:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkbg;->d:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lkbg;->g:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(Lkap;)V
    .locals 1

    iget-object v0, p0, Lkbg;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkac;->a:Lkac;

    sget-object v1, Ljrx;->a:Ljrx;

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrx;

    invoke-virtual {v1}, Ljrx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrx;

    invoke-virtual {p1}, Ljrx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    return-void

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrx;

    invoke-virtual {p1}, Ljrx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :pswitch_4
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :cond_2
    iget-object p1, p0, Lkbg;->c:Ldde;

    sget-object v0, Ldds;->a:Lddh;

    invoke-interface {p1}, Ldde;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lkbg;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->a()V

    invoke-virtual {p0}, Lkbg;->L()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Llap;->d()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lkbg;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    iget-boolean v0, p0, Lkbg;->L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkbg;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkbg;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljrj;->f:Ljrj;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljrj;->g:Ljrj;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lkbg;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    invoke-virtual {p0}, Lkbg;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkbg;->b:Lcwj;

    invoke-interface {v1}, Lcwj;->d()Llwb;

    move-result-object v1

    sget-object v3, Llwb;->b:Llwb;

    invoke-virtual {v1, v3}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbg;->m:Llzf;

    iget-boolean v1, v1, Llzf;->k:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Ljrj;->b:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrj;->m:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrj;->l:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrj;->h:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrj;->c:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrj;->n:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljrj;->i:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkbg;->S()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0, v2}, Lkbi;->j(I)V

    return-void

    :cond_5
    sget-object v1, Ldct;->bssss:Lddh;

    invoke-static {v1}, Lsgcam/Shamim;->GetDevSettIntValue(Lddh;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->i()V

    iget-boolean v0, p0, Lkbg;->l:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkbg;->E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkbg;->P()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkbg;->L()V

    return-void

    :cond_7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lkbg;->z:Lkbv;

    iput-boolean p1, v0, Lkbv;->x:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lkbg;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbg;->m:Llzf;

    invoke-virtual {v0}, Llzf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbg;->m:Llzf;

    iget-boolean v0, v0, Llzf;->k:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkbg;->b:Lcwj;

    invoke-interface {v0}, Lcwj;->d()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkbg;->q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkbg;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkbg;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkbg;->q()V

    goto :goto_0

    :cond_2
    sget-object v0, Lkae;->c:Lkae;

    invoke-virtual {p0, v0}, Lkbg;->w(Lkae;)V

    :goto_0
    invoke-virtual {p0}, Lkbg;->h()V

    return-void

    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0, p1}, Lkbi;->q(F)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkbg;->g:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkbg;->O:F

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->gu()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lkbg;->n()V

    invoke-direct {p0}, Lkbg;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbg;->o()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-direct {p0}, Lkbg;->Z()Lghw;

    move-result-object v0

    invoke-virtual {v0}, Llwc;->b()F

    move-result v1

    iput v1, p0, Lkbg;->P:F

    invoke-direct {p0}, Lkbg;->W()V

    invoke-direct {p0, v0}, Lkbg;->aa(Lghw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkbg;->W:Ldkl;

    invoke-virtual {v1, v0}, Ldkl;->a(Llvn;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float v0, v0, v0

    invoke-virtual {p0, v0}, Lkbg;->s(F)V

    return-void

    :cond_0
    sget-object v1, Lkbg;->V:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0xdea

    const-string v3, "unable to set zoom max with zoomValue <= 1: %g"

    invoke-static {v1, v3, v0, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, Lkbg;->Z()Lghw;

    move-result-object v0

    invoke-virtual {v0}, Llwc;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lkbg;->t(F)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lkbg;->n:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    invoke-virtual {p0, p1, v0}, Lkbg;->a(ZLjrj;)F

    move-result p1

    iget-object v0, p0, Lkbg;->g:Llcy;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbg;->c:Ldde;

    sget-object v2, Lddk;->V:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->s:Llcy;

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lkbg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkbg;->n()V

    iget-object p1, p0, Lkbg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkae;->b:Lkae;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbg;->I:Lkab;

    iget-object v0, v0, Lkab;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkae;->b:Lkae;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Lkbg;->g:Llcy;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbg;->s:Llcy;

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lkbg;->P:F

    invoke-direct {p0}, Lkbg;->W()V

    return-void
.end method

.method public final t(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lkbg;->z:Lkbv;

    iput p1, v1, Lkbv;->t:F

    iget-object p1, p0, Lkbg;->f:Llcy;

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkbg;->R()V

    invoke-virtual {p0}, Lkbg;->N()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lkbg;->I()F

    move-result v0

    invoke-virtual {p0, v0}, Lkbg;->t(F)V

    iget-object v1, p0, Lkbg;->g:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0, v0}, Lkbg;->r(F)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkbg;->y:Lkbz;

    invoke-virtual {p1}, Lkbw;->a()V

    iget-boolean p1, p0, Lkbg;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbg;->c:Ldde;

    sget-object v0, Lddk;->V:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkbg;->V(I)V

    :cond_0
    invoke-virtual {p0}, Lkbg;->h()V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lkbg;->V(I)V

    iget-object p1, p0, Lkbg;->c:Ldde;

    sget-object v0, Lddk;->V:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkbg;->g:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkbg;->f:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkbg;->g()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkbg;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lkbg;->y:Lkbz;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkbw;->b()V

    return-void

    :cond_4
    return-void
.end method

.method public final w(Lkae;)V
    .locals 1

    iget-object v0, p0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lkbg;->I:Lkab;

    iget-object v0, v0, Lkab;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lkbg;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbg;->L()V

    iget-object v0, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->a()V

    :cond_0
    iget-object v0, p0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->i()V

    :cond_1
    return-void
.end method

.method public final y(Loix;Z)V
    .locals 1

    iput-object p1, p0, Lkbg;->Z:Loix;

    iput-boolean p2, p0, Lkbg;->ab:Z

    iget-object v0, p0, Lkbg;->I:Lkab;

    iput-boolean p2, v0, Lkab;->f:Z

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldx;

    iput-object p2, v0, Lkab;->g:Lldx;

    :cond_0
    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkbg;->W()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lkbg;->z:Lkbv;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkbg;->U(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkbi;->m(FI)V

    return-void
.end method

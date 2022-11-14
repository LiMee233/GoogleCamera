.class public final Ljfh;
.super Ljava/lang/Object;


# static fields
.field private static final G:I

.field private static final H:I

.field public static final a:Loue;

.field static final b:I


# instance fields
.field public A:Loix;

.field public B:Ljff;

.field public C:Lcwj;

.field public D:Llwb;

.field public final E:Ljava/util/List;

.field public F:I

.field private final I:Landroid/view/ViewGroup;

.field private J:Z

.field private K:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Loix;

.field public l:Landroid/graphics/Rect;

.field public m:Ljfe;

.field public n:I

.field public o:Loix;

.field public p:F

.field public q:Llcm;

.field public r:I

.field public s:Llcy;

.field public t:Loix;

.field public u:Ljrj;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitch/animation/ViewfinderCoverAnimator"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljfh;->a:Loue;

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljfh;->G:I

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljfh;->H:I

    sget-object v0, Ljbn;->a:Ljbn;

    iget v0, v0, Ljbn;->e:I

    sput v0, Ljfh;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ljfh;->k:Loix;

    const/4 v0, 0x0

    iput v0, p0, Ljfh;->n:I

    sget-object v1, Loic;->a:Loic;

    iput-object v1, p0, Ljfh;->o:Loix;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljfh;->p:F

    const/4 v1, -0x1

    iput v1, p0, Ljfh;->r:I

    sget v1, Ljfh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v1

    iput-object v1, p0, Ljfh;->s:Llcy;

    sget-object v1, Loic;->a:Loic;

    iput-object v1, p0, Ljfh;->t:Loix;

    const/4 v1, 0x1

    iput v1, p0, Ljfh;->F:I

    sget-object v2, Ljrj;->a:Ljrj;

    iput-object v2, p0, Ljfh;->u:Ljrj;

    iput v0, p0, Ljfh;->v:I

    iput-boolean v1, p0, Ljfh;->y:Z

    iput v0, p0, Ljfh;->z:I

    sget-object v2, Loic;->a:Loic;

    iput-object v2, p0, Ljfh;->A:Loix;

    sget-object v2, Ljfa;->a:Ljfa;

    iput-object v2, p0, Ljfh;->B:Ljff;

    iput-boolean v0, p0, Ljfh;->J:Z

    sget-object v2, Ljez;->a:Ljez;

    iput-object v2, p0, Ljfh;->C:Lcwj;

    sget-object v2, Llwb;->b:Llwb;

    iput-object v2, p0, Ljfh;->D:Llwb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljfh;->E:Ljava/util/List;

    iput-boolean v0, p0, Ljfh;->K:Z

    iput-object p1, p0, Ljfh;->I:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Ljfh;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Ljfh;->e:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ljfh;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Ljfb;

    invoke-direct {v6, p0}, Ljfb;-><init>(Ljfh;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljfh;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljfh;->i:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljfh;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    aput v0, v2, v0

    sget v3, Ljfh;->G:I

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ljfh;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ljey;

    invoke-direct {v3, p0, v1}, Ljey;-><init>(Ljfh;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ljfh;->l:Landroid/graphics/Rect;

    invoke-static {}, Ljfe;->a()Ljfd;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljfd;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Ljfd;->b(I)V

    invoke-virtual {v2}, Ljfd;->a()Ljfe;

    move-result-object v1

    iput-object v1, p0, Ljfh;->m:Ljfe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Ljfh;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    if-lez p2, :cond_0

    int-to-float v6, p2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p0

    move v5, v6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final q()I
    .locals 1

    iget v0, p0, Ljfh;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfh;->v:I

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Ljfh;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ljfh;->s:Llcy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Llcy;->fB(Ljava/lang/Object;)V

    iput v1, p0, Ljfh;->r:I

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ljfh;->F:I

    iget-object v0, p0, Ljfh;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Ljfh;->F:I

    invoke-direct {p0}, Ljfh;->q()I

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ljfh;->k:Loix;

    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Ljfh;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfh;->A:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfh;->A:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    const-class v2, Ljfh;

    invoke-interface {v0, v2}, Lgva;->b(Ljava/lang/Class;)V

    iput-boolean v1, p0, Ljfh;->K:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljfh;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljfh;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ljfh;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljfh;->i()V

    return-void
.end method

.method final k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Ljfh;->t:Loix;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfh;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljfh;->I:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljfh;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V
    .locals 10

    new-instance v7, Ljew;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ljew;-><init>(Ljfh;Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V

    iget v0, p0, Ljfh;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ljfh;->t:Loix;

    new-instance p2, Ljex;

    invoke-direct {p2, p1, v7}, Ljex;-><init>(Loix;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Ljfh;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljfh;->q()I

    move-result v2

    invoke-virtual {p0, p2}, Ljfh;->k(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ljfh;->A:Loix;

    invoke-virtual {p2}, Loix;->g()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljfh;->A:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgva;

    const-class v3, Ljfh;

    invoke-interface {p2, v3}, Lgva;->a(Ljava/lang/Class;)V

    iput-boolean v0, p0, Ljfh;->K:Z

    :cond_1
    iget-object p2, p0, Ljfh;->I:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p3}, Ljfg;->i()Z

    move-result p2

    iput-boolean p2, p0, Ljfh;->y:Z

    invoke-virtual {p0}, Ljfh;->o()Z

    move-result p2

    iput-boolean p2, p0, Ljfh;->J:Z

    iget-object p2, p0, Ljfh;->C:Lcwj;

    invoke-interface {p2}, Lcwj;->d()Llwb;

    move-result-object p2

    iput-object p2, p0, Ljfh;->D:Llwb;

    iget p2, p0, Ljfh;->r:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Ljfh;->s:Llcy;

    invoke-interface {p2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ljfh;->r:I

    iget-object p2, p0, Ljfh;->s:Llcy;

    sget v3, Ljfh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Ljfg;->c()Loix;

    move-result-object p2

    invoke-interface {p3}, Ljfg;->b()Loix;

    move-result-object v3

    iget-object v5, p0, Ljfh;->u:Ljrj;

    iget-object v6, p0, Ljfh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object p1, p0, Ljfh;->u:Ljrj;

    iget-object v6, p0, Ljfh;->q:Llcm;

    invoke-interface {v6}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Ljfh;->p:F

    iget v6, p0, Ljfh;->F:I

    if-eq v6, v1, :cond_b

    if-eq v6, v0, :cond_4

    invoke-virtual {p2}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Ljfh;->F:I

    goto/16 :goto_3

    :cond_3
    iput v4, p0, Ljfh;->F:I

    invoke-virtual {p0}, Ljfh;->h()V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Ljfh;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, p0, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Ljfh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Ljfh;->k:Loix;

    invoke-virtual {p2}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p0, Ljfh;->F:I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    iget-object v1, v1, Ljnk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    invoke-virtual {v1}, Ljnk;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ljfh;->l:Landroid/graphics/Rect;

    sget-object v1, Limb;->e:Limb;

    invoke-virtual {v3, v1}, Loix;->b(Loip;)Loix;

    move-result-object v1

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljnk;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v6, Ljnk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v6, Ljnk;->b:I

    mul-int v8, v8, v9

    iget-object v9, v6, Ljnk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v6, v6, Ljnk;->b:I

    mul-int v9, v9, v6

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnk;

    iget-object v7, v7, Ljnk;->c:Loix;

    invoke-virtual {v7}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Ljfh;->a:Loue;

    invoke-virtual {v7}, Lotz;->c()Louv;

    move-result-object v7

    check-cast v7, Loub;

    const/16 v9, 0xcea

    invoke-interface {v7, v9}, Loub;->G(I)Louv;

    move-result-object v7

    check-cast v7, Loub;

    const-string v9, "Source %s is not contained in preview box %s"

    invoke-interface {v7, v9, v8, v1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v1, v8

    :cond_7
    :goto_0
    invoke-static {}, Ljfe;->a()Ljfd;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljfd;->c(Landroid/graphics/Rect;)V

    sget-object v1, Limb;->d:Limb;

    invoke-virtual {v3, v1}, Loix;->b(Loip;)Loix;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljfd;->b(I)V

    invoke-virtual {v7}, Ljfd;->a()Ljfe;

    move-result-object v1

    iput-object v1, p0, Ljfh;->m:Ljfe;

    iget v1, v1, Ljfe;->b:I

    iput v1, p0, Ljfh;->z:I

    sget-object v1, Ljrj;->p:Ljrj;

    if-ne v5, v1, :cond_8

    sget v3, Ljfh;->H:I

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-ne p1, v1, :cond_9

    sget v1, Ljfh;->H:I

    goto :goto_2

    :cond_9
    sget v1, Ljfh;->G:I

    :goto_2
    iget-object v5, p0, Ljfh;->d:Landroid/animation/ValueAnimator;

    new-array v7, v4, [I

    aput v3, v7, v6

    aput v1, v7, v0

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v3, p0, Ljfh;->n:I

    iput v4, p0, Ljfh;->F:I

    invoke-virtual {p0}, Ljfh;->h()V

    :goto_3
    invoke-interface {p3}, Ljfg;->e()V

    invoke-interface {p3}, Ljfg;->f()V

    invoke-interface {p3, p1}, Ljfg;->g(Ljrj;)V

    invoke-virtual {p0}, Ljfh;->l()V

    iget-object v0, p0, Ljfh;->j:Landroid/os/Handler;

    new-instance v1, Ljeu;

    invoke-direct {v1, p0, v2}, Ljeu;-><init>(Ljfh;I)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Ljev;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljev;-><init>(Ljfh;ILjfg;ZLjrj;Ljfc;)V

    invoke-virtual {p2}, Loix;->g()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Ljfh;->o:Loix;

    return-void

    :cond_b
    sget-object p1, Ljfh;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 p2, 0xcee

    const-string p3, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {p1, p3, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final o()Z
    .locals 1

    sget-object v0, Ljrj;->a:Ljrj;

    iget-object v0, p0, Ljfh;->u:Ljrj;

    invoke-virtual {v0}, Ljrj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Ljfh;->B:Ljff;

    invoke-interface {v0}, Ljff;->a()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Ljfh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljfh;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

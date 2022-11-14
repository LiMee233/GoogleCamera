.class final Lkbb;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkbg;


# direct methods
.method public constructor <init>(Lkbg;)V
    .locals 0

    iput-object p1, p0, Lkbb;->a:Lkbg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lkbb;->a:Lkbg;

    iget-object v0, p1, Lkbg;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p1, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkbg;->I:Lkab;

    invoke-virtual {v1, v0}, Lkab;->a(I)F

    move-result v0

    iget-object v1, p1, Lkbg;->I:Lkab;

    iget-object v2, p1, Lkbg;->g:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Lkab;->d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v1, Lkab;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p1, Lkbg;->s:Llcy;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v1, p1, Lkbg;->I:Lkab;

    iget-object v2, p1, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lkab;->d(F)Lkac;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkab;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkac;)V

    iget-object v1, p1, Lkbg;->z:Lkbv;

    const/16 v2, 0xb

    iget-object p1, p1, Lkbg;->g:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lkbv;->z(IFF)V

    :cond_0
    return-void
.end method

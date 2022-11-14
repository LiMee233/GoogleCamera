.class public Lkbp;
.super Lkbi;


# instance fields
.field private a:F

.field final synthetic b:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    iput-object p1, p0, Lkbp;->b:Lkbv;

    invoke-direct {p0}, Lkbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkbp;->b:Lkbv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbv;->s(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget v0, v0, Lkbv;->s:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget-object v0, v0, Lkbv;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkbp;->a:F

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget-boolean v3, v0, Lkbv;->r:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lkbv;->s:F

    goto :goto_1

    :cond_1
    iget v3, v0, Lkbv;->t:F

    :goto_1
    iget-object v4, v0, Lkbv;->l:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v0, v0, Lkbv;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    aput v3, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget-object v0, v0, Lkbv;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lkbp;->b:Lkbv;

    iget v2, v1, Lkbv;->s:F

    iget v3, v1, Lkbv;->t:F

    iget-object v1, v1, Lkbv;->l:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget-object v0, v0, Lkbv;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkbp;->b:Lkbv;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkbv;->A(I)V

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget v1, p0, Lkbp;->a:F

    iget-object v2, v0, Lkbv;->h:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lkbv;->z(IFF)V

    iget-object v0, p0, Lkbp;->b:Lkbv;

    iget-object v0, v0, Lkbv;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

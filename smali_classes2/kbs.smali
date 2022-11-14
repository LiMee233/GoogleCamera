.class public Lkbs;
.super Lkbi;


# instance fields
.field final synthetic b:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    iput-object p1, p0, Lkbs;->b:Lkbv;

    invoke-direct {p0}, Lkbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkbs;->b:Lkbv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbv;->s(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkbs;->b:Lkbv;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkbv;->A(I)V

    iget-object v0, p0, Lkbs;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->x()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public gu()V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lkbs;->b:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->B(I)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lkbs;->b:Lkbv;

    iput-boolean p1, v0, Lkbv;->r:Z

    return-void
.end method

.method public m(FI)V
    .locals 3

    iget-object v0, p0, Lkbs;->b:Lkbv;

    invoke-static {p2}, Lkbv;->y(I)I

    move-result p2

    iget-object v1, p0, Lkbs;->b:Lkbv;

    iget-object v1, v1, Lkbv;->h:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lkbv;->z(IFF)V

    iget-object p2, p0, Lkbs;->b:Lkbv;

    iget-object v0, p2, Lkbv;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object p2, p2, Lkbv;->h:Llcy;

    invoke-interface {p2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lkbs;->b:Lkbv;

    iget-object p1, p1, Lkbv;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lkbs;->b:Lkbv;

    iget-boolean v1, v0, Lkbv;->w:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkbv;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkbs;->b:Lkbv;

    iget v2, v1, Lkbv;->t:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v1, Lkbv;->h:Llcy;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkbs;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->r()V

    iget-object v0, p0, Lkbs;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lkbs;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->u()V

    iget-object v0, p0, Lkbs;->b:Lkbv;

    iget-object v0, v0, Lkbv;->q:Ljtw;

    invoke-virtual {v0}, Ljtw;->a()V

    iget-object v0, p0, Lkbs;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Lkbs;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lkbs;->b:Lkbv;

    iget v1, v0, Lkbv;->t:F

    iget-object v2, v0, Lkbv;->h:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Lkbv;->z(IFF)V

    return-void
.end method

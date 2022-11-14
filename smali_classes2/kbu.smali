.class public Lkbu;
.super Lkbi;


# instance fields
.field final synthetic b:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    iput-object p1, p0, Lkbu;->b:Lkbv;

    invoke-direct {p0}, Lkbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lkbu;->b:Lkbv;

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

    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget-object v0, v0, Lkbv;->v:Ldde;

    sget-object v3, Lddk;->T:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget v0, v0, Lkbv;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Lobm;->ar(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget-boolean v1, v0, Lkbv;->w:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lkbv;->x:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkbv;->u()V

    :cond_3
    iget-object v0, p0, Lkbu;->b:Lkbv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkbv;->A(I)V

    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget-boolean v1, v0, Lkbv;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkbv;->r()V

    iget-object v0, p0, Lkbu;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget-boolean v1, v0, Lkbv;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkbv;->r()V

    iget-object v0, p0, Lkbu;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 3

    iget-object v0, p0, Lkbu;->b:Lkbv;

    iget-object v0, v0, Lkbv;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const p1, -0x41570a3d    # -0.33f

    add-float/2addr v0, p1

    iget-object p1, p0, Lkbu;->b:Lkbv;

    iget v1, p1, Lkbv;->s:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lkbv;->t:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lkbv;->h:Llcy;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lkbu;->b:Lkbv;

    invoke-virtual {p1}, Lkbv;->r()V

    return-void
.end method

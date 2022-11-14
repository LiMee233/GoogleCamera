.class public Lkbt;
.super Lkbi;


# instance fields
.field private a:F

.field final synthetic b:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    iput-object p1, p0, Lkbt;->b:Lkbv;

    invoke-direct {p0}, Lkbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkbt;->b:Lkbv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbv;->s(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget v0, v0, Lkbv;->s:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lkbv;->A(I)V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->r()V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-object v0, v0, Lkbv;->h:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkbt;->a:F

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    iget-boolean v1, v0, Lkbv;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkbv;->r()V

    iget-object v0, p0, Lkbt;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    :cond_0
    iget-object v0, p0, Lkbt;->b:Lkbv;

    const/4 v1, 0x5

    iget v2, p0, Lkbt;->a:F

    iget-object v3, v0, Lkbv;->h:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkbv;->z(IFF)V

    return-void
.end method

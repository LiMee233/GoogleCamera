.class final Ljqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lkaq;


# direct methods
.method public constructor <init>(Lkaq;)V
    .locals 0

    iput-object p1, p0, Ljqv;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Ljqv;->a:Lkaq;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lkaq;->k(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Ljqv;->a:Lkaq;

    invoke-interface {p1}, Lkaq;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    iget-object p1, p0, Ljqv;->a:Lkaq;

    check-cast p1, Lkbg;

    iget-object v0, p1, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbi;->n()V

    iget-boolean v0, p1, Lkbg;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lkbg;->z:Lkbv;

    invoke-virtual {v0}, Lkbv;->w()V

    :cond_0
    iget-object v0, p1, Lkbg;->z:Lkbv;

    const/4 v1, 0x4

    iget v2, p1, Lkbg;->O:F

    iget-object p1, p1, Lkbg;->g:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lkbv;->z(IFF)V

    return-void
.end method

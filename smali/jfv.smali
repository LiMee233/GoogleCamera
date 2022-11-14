.class public final Ljfv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ljrj;

.field public b:J

.field public final synthetic c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private d:Lacv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 2

    iput-object p1, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object p1, Ljrj;->a:Ljrj;

    iput-object p1, p0, Ljfv;->a:Ljrj;

    new-instance p1, Lacv;

    new-instance v0, Lhld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhld;-><init>(F)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lacv;-><init>(Lhld;[B)V

    iput-object p1, p0, Ljfv;->d:Lacv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Loue;

    iget-object v0, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfw;

    if-eqz v0, :cond_1

    check-cast v0, Ljgi;

    iget-object v1, v0, Ljgi;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrj;

    sget-object v2, Ljrj;->p:Ljrj;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ljgi;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Ljgi;->f:Ljkz;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljkz;->H(Z)V

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrj;

    iput-object v0, p0, Ljfv;->a:Ljrj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljfv;->b:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljfv;->a(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Loue;

    iget-object p1, p0, Ljfv;->d:Lacv;

    invoke-virtual {p1}, Lact;->c()Lach;

    move-result-object p4

    invoke-virtual {p4}, Lach;->a()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-boolean p4, p1, Lact;->m:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lact;->i()V

    :cond_0
    iget-object p1, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgj;

    invoke-interface {p2}, Ljgj;->c()V

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgj;

    invoke-interface {p2}, Ljgj;->b()V

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgj;

    invoke-interface {p2}, Ljgj;->a()V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p4, 0x466a6000    # 15000.0f

    const/4 v2, 0x1

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1

    const/4 p2, 0x4

    const p4, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    nop

    const p2, 0x44a28000    # 1300.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v3, "absMaxVelocity %s must be non-negative"

    invoke-static {v2, v3, p4}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    const p4, -0x3b5d8000    # -1300.0f

    invoke-static {p3, p4, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p3

    const/4 p2, 0x5

    const/high16 p4, 0x41700000    # 15.0f

    :goto_0
    iget-wide v3, p0, Ljfv;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    const/4 p2, 0x6

    :cond_2
    iget-object v0, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfq;

    invoke-virtual {v0}, Ljfq;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v5, 0xcff

    invoke-interface {v3, v5}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v0, v1}, Loub;->I(FF)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    new-instance v0, Lacv;

    new-instance v1, Lhld;

    invoke-static {p1, v4, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p1

    invoke-direct {v1, p1}, Lhld;-><init>(F)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lacv;-><init>(Lhld;[B)V

    iput v4, v0, Lact;->o:F

    iput v3, v0, Lact;->n:F

    iget-object p1, v0, Lacv;->q:Lacu;

    const v1, -0x3f79999a    # -4.2f

    mul-float p4, p4, v1

    iput p4, p1, Lacu;->a:F

    iput p3, v0, Lact;->h:F

    new-instance p1, Ljfu;

    invoke-direct {p1, p0}, Ljfu;-><init>(Ljfv;)V

    iget-boolean p3, v0, Lact;->m:Z

    if-nez p3, :cond_5

    iget-object p3, v0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, v0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Ljft;

    invoke-direct {p1, p0, p2}, Ljft;-><init>(Ljfv;I)V

    invoke-virtual {v0, p1}, Lact;->g(Lacr;)V

    iput-object v0, p0, Ljfv;->d:Lacv;

    invoke-virtual {v0}, Lact;->e()V

    return v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Loue;

    iget-object p1, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrj;

    move-result-object p1

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p3, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrj;

    if-eq p3, p1, :cond_0

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrj;

    invoke-static {p2}, Ljtw;->e(Landroid/view/View;)V

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfq;

    invoke-virtual {p2, p1}, Ljfq;->d(Ljrj;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Loue;

    iget-object p1, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrj;

    move-result-object p1

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjr;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljfv;->a:Ljrj;

    sget-object v2, Ljrj;->a:Ljrj;

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjr;

    const/4 v2, 0x6

    iget-object v3, p0, Ljfv;->a:Ljrj;

    invoke-virtual {v3}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lfjr;->aa(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ljrj;)V

    sget-object p1, Ljrj;->a:Ljrj;

    iput-object p1, p0, Ljfv;->a:Ljrj;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljfv;->b:J

    invoke-virtual {p0, v0}, Ljfv;->a(Z)V

    return v1
.end method

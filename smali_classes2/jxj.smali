.class final Ljxj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Ljxl;


# direct methods
.method public constructor <init>(Ljxl;)V
    .locals 0

    iput-object p1, p0, Ljxj;->a:Ljxl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object p1, p1, Ljxl;->f:Ljxh;

    invoke-interface {p1}, Ljxh;->b()V

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object v0, p1, Ljxl;->g:Lolo;

    check-cast v0, Lorl;

    iget-object v0, v0, Lorl;->c:Lorl;

    iget-object p1, p1, Ljxl;->h:Llcm;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lolo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxb;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Ljxj;->a:Ljxl;

    iget-object v1, v1, Ljxl;->j:Ldde;

    sget-object v2, Lddk;->bn:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object p1, p1, Ljxl;->j:Ldde;

    sget-object v1, Lddr;->a:Lddf;

    invoke-interface {p1}, Ldde;->f()V

    goto :goto_2

    :cond_0
    sget-object v1, Ljxb;->b:Ljxb;

    if-ne p1, v1, :cond_2

    sget-boolean v1, Ljxl;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v1, p0, Ljxj;->a:Ljxl;

    iget-object v1, v1, Ljxl;->u:Ljqt;

    invoke-virtual {p1}, Ljxb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v1, Ljqt;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_1

    :pswitch_1
    iget-object p1, v1, Ljqt;->a:Lkaq;

    check-cast p1, Lkbg;

    iget-object v1, p1, Lkbg;->T:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lkbg;->T:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liax;

    invoke-interface {p1}, Liax;->b()V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lkbg;->c:Ldde;

    sget-object v2, Lddk;->V:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lkbg;->h()V

    :cond_4
    iget-object p1, p1, Lkbg;->z:Lkbv;

    invoke-virtual {p1}, Lkbi;->d()V

    :goto_1
    :pswitch_2
    return v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object p1, p1, Ljxl;->t:Ljqq;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Ljqq;->a:Ljet;

    invoke-virtual {p1, p3}, Ljet;->c(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljqq;->a:Ljet;

    invoke-virtual {p1, p4}, Ljet;->c(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Ljxj;->a:Ljxl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxl;->l:Z

    iget-object v0, v0, Ljxl;->f:Ljxh;

    invoke-interface {v0}, Ljxh;->b()V

    iget-object v0, p0, Ljxj;->a:Ljxl;

    iget-object v1, v0, Ljxl;->e:Ljxe;

    invoke-virtual {v0, p1}, Ljxl;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Ljxe;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object p1, p1, Ljxl;->e:Ljxe;

    invoke-interface {p1}, Ljxe;->g()V

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget p2, p1, Ljxl;->q:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p1, Ljxl;->s:Ljqr;

    invoke-virtual {p1, p4}, Ljqr;->a(F)V

    return p2

    :pswitch_1
    iget-object p1, p1, Ljxl;->r:Ljqp;

    invoke-virtual {p1, p3}, Ljqp;->a(F)V

    return p2

    :pswitch_2
    iget v0, p1, Ljxl;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Ljxl;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Ljxl;->m:F

    iget p3, p1, Ljxl;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Ljxl;->n:F

    invoke-static {v0}, Ljxl;->e(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object p3, p1, Ljxl;->r:Ljqp;

    iget p1, p1, Ljxl;->m:F

    invoke-virtual {p3, p1}, Ljqp;->a(F)V

    iget-object p1, p0, Ljxj;->a:Ljxl;

    const/4 p3, 0x2

    iput p3, p1, Ljxl;->q:I

    return p2

    :cond_1
    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget p1, p1, Ljxl;->n:F

    invoke-static {p1}, Ljxl;->e(F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljxj;->a:Ljxl;

    iget-object p3, p1, Ljxl;->s:Ljqr;

    iget p1, p1, Ljxl;->n:F

    invoke-virtual {p3, p1}, Ljqr;->a(F)V

    iget-object p1, p0, Ljxj;->a:Ljxl;

    const/4 p3, 0x3

    iput p3, p1, Ljxl;->q:I

    return p2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljxj;->a:Ljxl;

    iget-object v1, v0, Ljxl;->f:Ljxh;

    invoke-virtual {v0, p1}, Ljxl;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Ljxh;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljxj;->a:Ljxl;

    iget-object v1, v0, Ljxl;->f:Ljxh;

    invoke-virtual {v0, p1}, Ljxl;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Ljxh;->e(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

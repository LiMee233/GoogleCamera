.class public final synthetic Lhod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhoe;

.field public final synthetic b:Ljrj;


# direct methods
.method public synthetic constructor <init>(Lhoe;Ljrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->a:Lhoe;

    iput-object p2, p0, Lhod;->b:Ljrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhod;->a:Lhoe;

    iget-object v1, p0, Lhod;->b:Ljrj;

    iget-object v0, v0, Lhoe;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    sget-object v2, Ljrj;->m:Ljrj;

    invoke-virtual {v1, v2}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->c:Ldcv;

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0xd82

    const-string v2, "Not showing due to cutout info is null."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v2, Ldcv;->d:F

    goto :goto_0

    :cond_1
    iget v1, v2, Ldcv;->c:F

    :goto_0
    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    iget v1, v2, Ldcv;->a:F

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->j:F

    iget v1, v2, Ldcv;->b:F

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    int-to-float v4, v4

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xa7

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljol;

    invoke-direct {v2, v0}, Ljol;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ljom;

    invoke-direct {v2, v0, v3}, Ljom;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->invalidate()V

    return-void
.end method

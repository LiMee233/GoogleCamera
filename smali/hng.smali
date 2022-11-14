.class Lhng;
.super Lhnc;


# instance fields
.field final synthetic b:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 0

    iput-object p1, p0, Lhng;->b:Lhnh;

    invoke-direct {p0}, Lhnc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v0, v0, Lhnh;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot enter Rewind without inflated Preview content."

    invoke-static {v0, v4, v3}, Lobm;->ac(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v0, v0, Lhnh;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot enter Rewind without inflated ControllerView content."

    invoke-static {v0, v4, v3}, Lobm;->ac(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v0, v0, Lhnh;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lhng;->b:Lhnh;

    iget-object v3, v3, Lhnh;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Lhnf;

    invoke-direct {v4, v3, v2}, Lhnf;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v0, v0, Lhnh;->e:Lhmx;

    iget-object v3, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Lhmr;

    invoke-direct {v3, v0}, Lhmr;-><init>(Lhmx;)V

    invoke-static {v3}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lhmx;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_2
    sget-object v0, Lhmx;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0xa02

    const-string v2, "Rewind has not been initialized."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v0, v0, Lhnh;->e:Lhmx;

    iget-object v1, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhmx;->o:Lmin;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhmx;->l:Ljnq;

    iget-object v2, v2, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {}, Llap;->a()V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lhmx;->o:Lmin;

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v2, Lhmt;

    invoke-direct {v2, v0}, Lhmt;-><init>(Lhmx;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lhmx;->u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lhmx;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0xa01

    const-string v2, "Rewind has not been initialized."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.class Lizo;
.super Lizm;


# instance fields
.field final synthetic b:Lizp;


# direct methods
.method public constructor <init>(Lizp;)V
    .locals 0

    iput-object p1, p0, Lizo;->b:Lizp;

    invoke-direct {p0}, Lizm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->e:Ljkz;

    invoke-interface {v0}, Ljkz;->aj()V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->h:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->f:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->e:Ljkz;

    invoke-interface {v0}, Ljkz;->y()V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->h:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->f:Lkaq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lizo;->b:Lizp;

    iget-object v0, v0, Lizp;->f:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    return-void
.end method

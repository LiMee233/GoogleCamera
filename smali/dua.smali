.class public final Ldua;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Ldua;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldua;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldtx;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldtx;->c:Ldty;

    iget-object v0, v0, Ldty;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p1, Ldtx;->c:Ldty;

    iget-object v0, v0, Ldty;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object p1, p1, Ldtx;->a:Lpic;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Animation is cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ldua;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ldua;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldtx;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ldtx;->c:Ldty;

    iget-object v0, v0, Ldty;->g:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Photos Launch was already cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldty;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x392

    const-string v3, "onTransitionEnd"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p1, Ldtx;->a:Lpic;

    invoke-virtual {p1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Ldtx;->a:Lpic;

    iget-object v1, p1, Ldtx;->c:Ldty;

    iget-object p1, p1, Ldtx;->b:Lbty;

    invoke-virtual {v1, p1}, Ldty;->h(Lbty;)Lpho;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpic;->e(Lpho;)Z

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldua;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object p1, p0, Ldua;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method

.class public final Ldbw;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Ldbw;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ldbw;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldbw;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object p1, p0, Ldbw;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object p1, p0, Ldbw;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldbw;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

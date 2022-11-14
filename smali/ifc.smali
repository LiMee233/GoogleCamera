.class public final Lifc;
.super Ljava/lang/Object;

# interfaces
.implements Lier;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lhue;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/GestureDetector;

.field public g:Ljhk;

.field public h:Ljrx;

.field public i:Ljava/lang/Runnable;

.field public j:Lieq;

.field public k:Libw;

.field public l:I

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldde;

.field private final p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final q:Lhuf;

.field private final r:Lifh;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lied;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldde;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lhue;Lhuf;Lifh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrx;->a:Ljrx;

    iput-object v0, p0, Lifc;->h:Ljrx;

    const/4 v0, 0x1

    iput v0, p0, Lifc;->l:I

    iput-boolean p1, p0, Lifc;->a:Z

    iput-boolean p2, p0, Lifc;->b:Z

    iput-object p3, p0, Lifc;->c:Landroid/content/Context;

    iput-object p5, p0, Lifc;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lifc;->n:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lifc;->o:Ldde;

    iput-object p7, p0, Lifc;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p8, p0, Lifc;->d:Lhue;

    iput-object p9, p0, Lifc;->q:Lhuf;

    iput-object p10, p0, Lifc;->r:Lifh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lifc;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final m(Looh;)V
    .locals 1

    iget-object v0, p0, Lifc;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lifc;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lifc;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lpho;
    .locals 4

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget v1, p0, Lifc;->l:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    new-instance v2, Liex;

    invoke-direct {v2, p0, p1, v1}, Liex;-><init>(Lifc;Ljava/util/ArrayList;Lpic;)V

    iget-object p1, p0, Lifc;->n:Ljava/util/concurrent/Executor;

    const-string v3, "ssui"

    invoke-static {v2, p1, v3}, Laas;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbvv;

    move-result-object p1

    invoke-interface {p1}, Lbvv;->fz()Lpho;

    new-instance p1, Liew;

    invoke-direct {p1, p0, v0}, Liew;-><init>(Lifc;Lpic;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lpho;
    .locals 9

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget v1, p0, Lifc;->l:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iput v2, p0, Lifc;->l:I

    iget-object v1, p0, Lifc;->u:Lied;

    iget-object v3, v1, Lied;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v1, Lied;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lied;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lied;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14003b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lied;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lifc;->o:Ldde;

    sget-object v3, Lddk;->aI:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lifc;->d:Lhue;

    sget-object v3, Lhtt;->B:Lhuj;

    invoke-interface {v1, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lifc;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lifc;->j:Lieq;

    new-instance v3, Liev;

    invoke-direct {v3, v0}, Liev;-><init>(Lpic;)V

    invoke-virtual {v1}, Lieq;->d()Landroid/animation/Animator;

    move-result-object v4

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lieq;->c()I

    move-result v7

    const v8, 0x7f070549

    invoke-virtual {v1, v8}, Lieq;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v6

    move-object v6, v4

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    nop

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Liej;

    invoke-direct {v5, v1, v3}, Liej;-><init>(Lieq;Lacr;)V

    invoke-static {v5}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    nop

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lifc;->j:Lieq;

    invoke-virtual {v1}, Lieq;->d()Landroid/animation/Animator;

    move-result-object v4

    new-instance v1, Lies;

    invoke-direct {v1, v0}, Lies;-><init>(Lpic;)V

    invoke-static {v1}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    new-instance v1, Liey;

    invoke-direct {v1, p0, v2}, Liey;-><init>(Lifc;I)V

    invoke-static {v1}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)V
    .locals 9

    iget v0, p0, Lifc;->l:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lifc;->l:I

    iget-object v3, p0, Lifc;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    invoke-static {}, Looh;->e()Looc;

    move-result-object p1

    iget-object v6, p0, Lifc;->j:Lieq;

    new-array v7, v5, [I

    invoke-virtual {v6}, Lieq;->getHeight()I

    move-result v8

    aput v8, v7, v4

    iget v8, v6, Lieq;->f:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_1

    invoke-virtual {v6}, Lieq;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aput v1, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v7, v6, Lieq;->f:I

    if-ne v7, v2, :cond_2

    sget-object v7, Ljup;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lieq;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    new-instance v7, Liep;

    invoke-direct {v7, v6, v2}, Liep;-><init>(Lieq;I)V

    invoke-static {v7}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Liep;

    invoke-direct {v7, v6, v4}, Liep;-><init>(Lieq;I)V

    invoke-static {v7}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lien;

    invoke-direct {v7, v6, v2}, Lien;-><init>(Lieq;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Looc;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lifc;->j:Lieq;

    iget-object v1, v1, Lieq;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v6, Licb;->q:Licb;

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Liez;

    invoke-direct {v6, p1}, Liez;-><init>(Looc;)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lifc;->r:Lifh;

    iget-object v1, v0, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object v1, v0, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    iget-object v8, v0, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getAlpha()F

    move-result v8

    aput v8, v5, v4

    aput v3, v5, v2

    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, v0, Lifh;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Looc;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Looc;->f()Looh;

    move-result-object p1

    invoke-direct {p0, p1}, Lifc;->m(Looh;)V

    return-void

    :cond_4
    nop

    throw v1

    :cond_5
    iget-object p1, p0, Lifc;->j:Lieq;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lieq;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lieq;->f(Z)V

    iget v0, p1, Lieq;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, Lieq;->b()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lieq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, Lieq;->f:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lieq;->setAlpha(F)V

    :cond_7
    invoke-virtual {p1, v1}, Lieq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lifc;->j:Lieq;

    iget-object p1, p1, Lieq;->b:Ljava/util/ArrayList;

    sget-object v0, Lguh;->b:Lguh;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lifc;->r:Lifh;

    iget-object v0, p1, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setAlpha(F)V

    iget-object p1, p1, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void

    :cond_8
    nop

    throw v1

    :cond_9
    nop

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 13

    iput-object p1, p0, Lifc;->v:Landroid/view/View;

    new-instance v0, Lifb;

    invoke-direct {v0, p0}, Lifb;-><init>(Lifc;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lifc;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lifc;->f:Landroid/view/GestureDetector;

    new-instance v0, Lifa;

    iget-object v1, p0, Lifc;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lifa;-><init>(Lifc;Landroid/content/Context;)V

    iput-object v0, p0, Lifc;->u:Lied;

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080677

    invoke-virtual {v0, v4}, Lied;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f08066b

    invoke-virtual {v0, v4}, Lied;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lied;->a:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Lied;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101045c

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lied;->setBackgroundResource(I)V

    iget-object v1, v0, Lied;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Lied;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lifc;->u:Lied;

    new-instance v1, Lieu;

    invoke-direct {v1, p0, v5}, Lieu;-><init>(Lifc;I)V

    invoke-virtual {v0, v1}, Lied;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lifc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07054b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lifc;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07054e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    new-instance v4, Ljhk;

    iget-object v7, p0, Lifc;->c:Landroid/content/Context;

    iget-object v8, p0, Lifc;->u:Lied;

    iget-object v9, p0, Lifc;->o:Ldde;

    sget-object v10, Lddk;->ay:Lddf;

    invoke-interface {v9, v10}, Ldde;->k(Lddf;)Z

    move-result v9

    invoke-direct {v4, v7, v8, v9}, Ljhk;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v4, p0, Lifc;->g:Ljhk;

    add-int/2addr v0, v3

    invoke-virtual {v4, v5, v5, v0}, Ljhk;->c(III)V

    new-instance v0, Lieq;

    iget-object v3, p0, Lifc;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lifc;->a:Z

    invoke-direct {v0, v3, v4}, Lieq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lifc;->j:Lieq;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0}, Lieq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06081d

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v3, v0, Lieq;->d:Landroid/graphics/drawable/GradientDrawable;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f070551

    invoke-virtual {v0, v4}, Lieq;->a(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lieq;->a(I)I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v6}, Lieq;->setOrientation(I)V

    invoke-virtual {v0, v3}, Lieq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v8, v0, Lieq;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lieq;->a(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lieq;->a(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v3}, Lieq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lieq;->setGravity(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lieq;->setVisibility(I)V

    iget-object v0, p0, Lifc;->j:Lieq;

    iget-object v1, p0, Lifc;->u:Lied;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-object v1, v0, Lieq;->e:Lied;

    iget-object v4, v0, Lieq;->c:Lief;

    invoke-virtual {v4, v1}, Lief;->a(Liee;)V

    invoke-virtual {v0, v1, v3}, Lieq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lifc;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lifc;->j:Lieq;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lifc;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v0, Lieu;

    invoke-direct {v0, p0, v2}, Lieu;-><init>(Lifc;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lifc;->r:Lifh;

    iget-object v1, p0, Lifc;->v:Landroid/view/View;

    const v2, 0x7f0b02c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lifh;->b(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method

.method public final f(Ljrx;)V
    .locals 3

    iput-object p1, p0, Lifc;->h:Ljrx;

    iget-object v0, p0, Lifc;->r:Lifh;

    iput-object p1, v0, Lifh;->c:Ljrx;

    iget-object v1, v0, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Lifh;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lifh;->a(Landroid/view/View;)V

    iget-object v0, v0, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0, p1}, Lmin;->et(Landroid/view/View;Ljrx;)V

    :cond_0
    iget-object v0, p0, Lifc;->j:Lieq;

    iget-object v0, v0, Lieq;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liek;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liek;-><init>(Ljrx;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lifc;->j:Lieq;

    iget-object v0, v0, Lieq;->b:Ljava/util/ArrayList;

    sget-object v1, Lguh;->c:Lguh;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lifc;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifk;

    iget-boolean v5, v4, Lifk;->c:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lifk;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lifc;->j:Lieq;

    iget-object v1, v1, Lieq;->b:Ljava/util/ArrayList;

    new-instance v2, Liet;

    invoke-direct {v2, v0}, Liet;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 10

    iput-object p1, p0, Lifc;->i:Ljava/lang/Runnable;

    iget v0, p0, Lifc;->l:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iput v1, p0, Lifc;->l:I

    iget-object p1, p0, Lifc;->q:Lhuf;

    sget-object v0, Lhtt;->B:Lhuj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object p1, p0, Lifc;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    iget-object p1, p0, Lifc;->u:Lied;

    iget-object v0, p1, Lied;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v0, p1, Lied;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p1, Lied;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lied;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lied;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f14002e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lied;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lifc;->j:Lieq;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lieq;->setAlpha(F)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lieq;->h(I)V

    iget-object v4, p1, Lieq;->c:Lief;

    invoke-static {}, Llap;->a()V

    iget-object v4, v4, Lief;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liee;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Liee;->c()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v0, [I

    invoke-virtual {p1}, Lieq;->getHeight()I

    move-result v5

    aput v5, v4, v3

    const v5, 0x7f070550

    invoke-virtual {p1, v5}, Lieq;->a(I)I

    move-result v5

    const v6, 0x7f07054c

    invoke-virtual {p1, v6}, Lieq;->a(I)I

    move-result v6

    const v7, 0x7f070547

    invoke-virtual {p1, v7}, Lieq;->a(I)I

    move-result v7

    const v8, 0x7f070548

    invoke-virtual {p1, v8}, Lieq;->a(I)I

    move-result v8

    iget-object v9, p1, Lieq;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int v6, v6, v9

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    aput v5, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p1, Lieq;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Liep;

    invoke-direct {v5, p1, v0}, Liep;-><init>(Lieq;I)V

    invoke-static {v5}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Liep;

    invoke-direct {v5, p1, v1}, Liep;-><init>(Lieq;I)V

    invoke-static {v5}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lien;

    invoke-direct {v1, p1, v3}, Lien;-><init>(Lieq;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Liey;

    invoke-direct {p1, p0, v2}, Liey;-><init>(Lifc;I)V

    invoke-static {p1}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Liey;

    invoke-direct {p1, p0, v3}, Liey;-><init>(Lifc;I)V

    invoke-static {p1}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Looh;->e()Looc;

    move-result-object p1

    invoke-virtual {p1, v4}, Looc;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lifc;->j:Lieq;

    iget-object v1, v1, Lieq;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v4, Licb;->p:Licb;

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Liez;

    invoke-direct {v4, p1}, Liez;-><init>(Looc;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Lifc;->r:Lifh;

    iget-object v4, v1, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    iget-object v7, v1, Lifh;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getAlpha()F

    move-result v7

    aput v7, v0, v3

    const/4 v7, 0x0

    aput v7, v0, v2

    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lifg;

    invoke-direct {v2, v1}, Lifg;-><init>(Lifh;)V

    invoke-static {v2}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v1, Lifh;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Looc;->f()Looh;

    move-result-object p1

    invoke-direct {p0, p1}, Lifc;->m(Looh;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Libw;)V
    .locals 3

    iput-object p1, p0, Lifc;->k:Libw;

    iget-object v0, p0, Lifc;->u:Lied;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lied;->d:Libw;

    new-instance v1, Lieb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lieb;-><init>(Libw;I)V

    iput-object v1, v0, Lied;->b:Landroid/view/View$OnClickListener;

    new-instance v1, Lieb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lieb;-><init>(Libw;I)V

    iput-object v1, v0, Lied;->c:Landroid/view/View$OnClickListener;

    iget-object p1, v0, Lied;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lied;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lifc;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    iget-object v1, p0, Lifc;->j:Lieq;

    iget v1, v1, Lieq;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lifc;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Laf;->bottomMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lifc;->p:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lifc;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Laf;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lifc;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lifc;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lifc;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lifc;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

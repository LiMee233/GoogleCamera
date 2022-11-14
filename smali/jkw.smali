.class final Ljkw;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljkx;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljkx;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Ljkw;->a:Ljkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljkw;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    new-instance v1, Ljkv;

    invoke-direct {v1, p0}, Ljkv;-><init>(Ljkw;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final c(Loix;)V
    .locals 3

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    new-instance v1, Ljkt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljkt;-><init>(Ljkw;Loix;I)V

    invoke-static {v1}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    sget-object v1, Ljkx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljkw;->a:Ljkx;

    iget-object v1, v1, Ljkx;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljkw;->a:Ljkx;

    iget-object v1, v1, Ljkx;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final h(Loix;)V
    .locals 3

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    new-instance v1, Ljkt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljkt;-><init>(Ljkw;Loix;I)V

    invoke-static {v1}, Lmin;->ew(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Ljkw;->b:Landroid/animation/Animator;

    new-instance v1, Ljku;

    invoke-direct {v1, p0}, Ljku;-><init>(Ljkw;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

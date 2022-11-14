.class final Loav;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loax;


# direct methods
.method public constructor <init>(Loax;)V
    .locals 0

    iput-object p1, p0, Loav;->a:Loax;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Loav;->a:Loax;

    iget-boolean v0, p1, Loax;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Loax;->c:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Loav;->a:Loax;

    iget-object p1, p1, Loax;->m:Lga;

    invoke-virtual {p1}, Lga;->j()V

    iget-object p1, p0, Loav;->a:Loax;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loax;->i:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Loav;->a:Loax;

    iget v0, p1, Loax;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Loax;->e:Loaa;

    iget-object v2, v2, Loaa;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Loax;->f:I

    iput-boolean v1, p1, Loax;->g:Z

    return-void
.end method

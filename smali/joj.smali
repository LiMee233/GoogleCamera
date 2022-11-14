.class final Ljoj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljok;


# direct methods
.method public constructor <init>(Ljok;)V
    .locals 0

    iput-object p1, p0, Ljoj;->a:Ljok;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljoj;->a:Ljok;

    const/4 v0, 0x1

    iput v0, p1, Ljok;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljok;->setVisibility(I)V

    iget-object p1, p0, Ljoj;->a:Ljok;

    invoke-static {p1}, Ljok;->d(Ljok;)V

    iget-object p1, p0, Ljoj;->a:Ljok;

    invoke-static {p1}, Ljok;->c(Ljok;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljoj;->a:Ljok;

    const/4 v0, 0x1

    iput v0, p1, Ljok;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljok;->setVisibility(I)V

    iget-object p1, p0, Ljoj;->a:Ljok;

    invoke-static {p1}, Ljok;->d(Ljok;)V

    iget-object p1, p0, Ljoj;->a:Ljok;

    invoke-static {p1}, Ljok;->c(Ljok;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljoj;->a:Ljok;

    iget v0, p1, Ljok;->f:I

    iput v0, p1, Ljok;->d:I

    const/4 v0, 0x3

    iput v0, p1, Ljok;->n:I

    return-void
.end method

.class final Loal;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loan;


# direct methods
.method public constructor <init>(Loan;)V
    .locals 0

    iput-object p1, p0, Loal;->a:Loan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Loal;->a:Loan;

    invoke-static {p1}, Loan;->h(Loan;)V

    iget-object p1, p0, Loal;->a:Loan;

    iget-object v0, p1, Loan;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Loan;->g:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    invoke-virtual {v0}, Lga;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

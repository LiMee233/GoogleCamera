.class final Ljeq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljer;


# direct methods
.method public constructor <init>(Ljer;)V
    .locals 0

    iput-object p1, p0, Ljeq;->a:Ljer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljeq;->a:Ljer;

    iget-object v0, p1, Ljer;->h:Ljgo;

    iget-object v1, p1, Ljer;->g:Ljrj;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljgo;->o(Ljrj;Z)V

    iget-object v0, p1, Ljer;->l:Ljet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljet;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljer;->f:Z

    iget-object p1, p0, Ljeq;->a:Ljer;

    invoke-virtual {p1, v2}, Ljer;->h(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljeq;->a:Ljer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljer;->h(Z)V

    return-void
.end method

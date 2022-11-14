.class final Load;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loag;


# direct methods
.method public constructor <init>(Loag;)V
    .locals 0

    iput-object p1, p0, Load;->a:Loag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Load;->a:Loag;

    invoke-virtual {p1}, Loag;->a()V

    iget-object p1, p0, Load;->a:Loag;

    iget-object p1, p1, Loag;->i:Lga;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lga;->j()V

    :cond_0
    return-void
.end method

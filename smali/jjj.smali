.class final Ljjj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljjl;


# direct methods
.method public constructor <init>(Ljjl;)V
    .locals 0

    iput-object p1, p0, Ljjj;->a:Ljjl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljjj;->a:Ljjl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljjl;->setVisibility(I)V

    return-void
.end method

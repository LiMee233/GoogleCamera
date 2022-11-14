.class final Ljhj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljhk;


# direct methods
.method public constructor <init>(Ljhk;)V
    .locals 0

    iput-object p1, p0, Ljhj;->a:Ljhk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljhj;->a:Ljhk;

    iget-object p1, p1, Ljhk;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

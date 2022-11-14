.class final Lhou;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lhov;


# direct methods
.method public constructor <init>(Lhov;)V
    .locals 0

    iput-object p1, p0, Lhou;->a:Lhov;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhou;->a:Lhov;

    iget-object p1, p1, Lhov;->b:Lhoy;

    invoke-virtual {p1}, Lhor;->a()V

    return-void
.end method

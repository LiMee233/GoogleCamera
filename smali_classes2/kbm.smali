.class final Lkbm;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    iput-object p1, p0, Lkbm;->a:Lkbv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkbm;->a:Lkbv;

    invoke-virtual {p1}, Lkbi;->c()V

    return-void
.end method

.class final Ljz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkc;


# direct methods
.method public constructor <init>(Lkc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljz;->a:Lkc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljz;->a:Lkc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Lkc;->a()V

    goto/32 :goto_1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljz;->a:Lkc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Lkc;->b()V

    goto/32 :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Lkc;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Ljz;->a:Lkc;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

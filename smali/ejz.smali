.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Leka;


# direct methods
.method public constructor <init>(Leka;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lejz;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lejz;->b:Leka;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_6

    :goto_4
    const/16 v0, 0x8

    goto/32 :goto_3

    :goto_5
    iput-object v0, p1, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_b

    :goto_6
    iget-object p1, p0, Lejz;->b:Leka;

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lejz;->a:Landroid/view/View;

    goto/32 :goto_c

    :goto_8
    iget-object p1, p1, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_2

    :goto_9
    iget-object p1, p0, Lejz;->b:Leka;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p0, Lejz;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lejz;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

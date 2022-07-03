.class final Lsd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lse;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lse;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lsd;->a:Lse;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lsd;->c:Landroid/view/View;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lsd;->d:Lsg;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Lsd;->b:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_1
    iget-object p1, p0, Lsd;->b:Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lsd;->a:Lse;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_4
    iget-object v0, v0, Lse;->b:Lvh;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_11

    :goto_6
    invoke-virtual {p1, v0}, Luj;->d(Lvh;)V

    goto/32 :goto_f

    :goto_7
    iget-object p1, p0, Lsd;->c:Landroid/view/View;

    goto/32 :goto_14

    :goto_8
    iget-object p1, p0, Lsd;->c:Landroid/view/View;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_8

    :goto_a
    iget-object p1, p0, Lsd;->d:Lsg;

    goto/32 :goto_12

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_c
    iget-object p1, p1, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Lsd;->a:Lse;

    goto/32 :goto_16

    :goto_e
    iget-object p1, p0, Lsd;->c:Landroid/view/View;

    goto/32 :goto_5

    :goto_f
    iget-object p1, p0, Lsd;->d:Lsg;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_e

    :goto_11
    iget-object p1, p0, Lsd;->d:Lsg;

    goto/32 :goto_2

    :goto_12
    invoke-virtual {p1}, Lsg;->c()V

    goto/32 :goto_15

    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_7

    :goto_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_15
    return-void

    :goto_16
    iget-object v0, v0, Lse;->b:Lvh;

    goto/32 :goto_3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lse;->b:Lvh;

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lsd;->a:Lse;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

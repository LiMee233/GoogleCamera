.class public final synthetic Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbqj;->a:Lbqk;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto/32 :goto_2a

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto/32 :goto_1f

    :goto_3
    invoke-direct {v4, v1}, Lbqm;-><init>(Lbqn;)V

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0}, Lbqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_17

    :goto_5
    invoke-virtual {v1}, Lbqn;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_11

    :goto_6
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_7
    iget-object v0, p0, Lbqj;->a:Lbqk;

    goto/32 :goto_34

    :goto_8
    iget-object v3, v0, Lbqh;->b:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    const/16 v2, 0x8

    goto/32 :goto_2d

    :goto_b
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {v0}, Lbqh;->getVisibility()I

    move-result v1

    goto/32 :goto_a

    :goto_d
    const v4, 0x7f0c000c

    goto/32 :goto_2

    :goto_e
    new-instance v1, Lbqg;

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_b

    :goto_10
    iget-object v3, v0, Lbqh;->g:Landroid/animation/AnimatorSet;

    goto/32 :goto_29

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_35

    :goto_12
    iget-object v1, v0, Lbqh;->d:Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto/32 :goto_2e

    :goto_14
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_26

    :goto_15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    goto/32 :goto_8

    :goto_16
    int-to-long v2, v2

    goto/32 :goto_28

    :goto_17
    const v5, 0x7f0c000b

    goto/32 :goto_30

    :goto_18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_2b

    :goto_1a
    iput-object v3, v0, Lbqh;->g:Landroid/animation/AnimatorSet;

    :goto_1b
    goto/32 :goto_33

    :goto_1c
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    invoke-direct {v1, v0}, Lbqg;-><init>(Lbqh;)V

    goto/32 :goto_f

    :goto_1f
    int-to-long v4, v2

    goto/32 :goto_31

    :goto_20
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_13

    :goto_21
    invoke-virtual {v1}, Lbqn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_5

    :goto_22
    iget-object v2, v0, Lbqh;->d:Landroid/animation/AnimatorSet;

    goto/32 :goto_15

    :goto_23
    iget-object v0, v0, Lbqk;->d:Lbqh;

    goto/32 :goto_c

    :goto_24
    new-instance v3, Landroid/animation/AnimatorSet;

    goto/32 :goto_14

    :goto_25
    new-instance v4, Lbqm;

    goto/32 :goto_3

    :goto_26
    iget-object v4, v0, Lbqh;->e:Landroid/view/animation/Interpolator;

    goto/32 :goto_2c

    :goto_27
    int-to-long v4, v4

    goto/32 :goto_20

    :goto_28
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_32

    :goto_29
    if-nez v3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_6

    :goto_2a
    iget-object v2, v0, Lbqh;->a:Landroid/widget/TextView;

    goto/32 :goto_2f

    :goto_2b
    const v3, 0x7f0c0009

    goto/32 :goto_18

    :goto_2c
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_9

    :goto_2d
    if-ne v1, v2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_12

    :goto_2e
    invoke-virtual {v0}, Lbqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_d

    :goto_2f
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_22

    :goto_30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto/32 :goto_27

    :goto_31
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_e

    :goto_32
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_23

    :goto_33
    return-void

    :goto_34
    iget-object v1, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_21

    :goto_35
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_25
.end method

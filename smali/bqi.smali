.class public final synthetic Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbqi;->a:Lbqk;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_c

    :goto_0
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_23

    :goto_2
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto/32 :goto_26

    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto/32 :goto_2e

    :goto_4
    invoke-virtual {v1}, Lbqn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_20

    :goto_6
    iget-object v1, v0, Lbqh;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_17

    :goto_7
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_8
    iget-object v3, v0, Lbqh;->g:Landroid/animation/AnimatorSet;

    goto/32 :goto_2b

    :goto_9
    new-instance v1, Lbqf;

    goto/32 :goto_25

    :goto_a
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    goto/32 :goto_1b

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Lbqi;->a:Lbqk;

    goto/32 :goto_30

    :goto_d
    iget-object v1, v0, Lbqh;->f:Landroid/view/animation/Interpolator;

    goto/32 :goto_19

    :goto_e
    iget-object v2, v0, Lbqh;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_a

    :goto_f
    int-to-long v4, v4

    goto/32 :goto_2c

    :goto_10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :goto_11
    goto/32 :goto_12

    :goto_12
    new-instance v3, Landroid/animation/AnimatorSet;

    goto/32 :goto_0

    :goto_13
    new-instance v4, Lbql;

    goto/32 :goto_29

    :goto_14
    iget-object v2, v0, Lbqh;->a:Landroid/widget/TextView;

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto/32 :goto_14

    :goto_18
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_19
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2a

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_1b
    iget-object v3, v0, Lbqh;->b:Landroid/widget/TextView;

    goto/32 :goto_1d

    :goto_1c
    const v4, 0x7f0c000b

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {v1}, Lbqn;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_13

    :goto_1f
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto/32 :goto_2d

    :goto_20
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_21

    :goto_21
    iget-object v0, v0, Lbqk;->d:Lbqh;

    goto/32 :goto_6

    :goto_22
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_d

    :goto_23
    const v3, 0x7f0c0009

    goto/32 :goto_2f

    :goto_24
    const v5, 0x7f0c000c

    goto/32 :goto_27

    :goto_25
    invoke-direct {v1, v0}, Lbqf;-><init>(Lbqh;)V

    goto/32 :goto_22

    :goto_26
    invoke-virtual {v0}, Lbqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_24

    :goto_27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto/32 :goto_f

    :goto_28
    int-to-long v2, v2

    goto/32 :goto_5

    :goto_29
    invoke-direct {v4, v1}, Lbql;-><init>(Lbqn;)V

    goto/32 :goto_16

    :goto_2a
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_31

    :goto_2b
    if-nez v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_2c
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_1f

    :goto_2d
    invoke-virtual {v0}, Lbqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1c

    :goto_2e
    int-to-long v4, v2

    goto/32 :goto_15

    :goto_2f
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto/32 :goto_28

    :goto_30
    iget-object v1, v0, Lbqk;->c:Lbqn;

    goto/32 :goto_4

    :goto_31
    iput-object v3, v0, Lbqh;->g:Landroid/animation/AnimatorSet;

    goto/32 :goto_b
.end method

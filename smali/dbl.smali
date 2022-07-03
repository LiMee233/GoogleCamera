.class public final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldbl;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ldbl;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_21

    :goto_0
    const-string v2, "FocusLockReleaseAnimation"

    goto/32 :goto_18

    :goto_1
    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    goto/32 :goto_29

    :goto_3
    new-instance v0, Ljyn;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    const v4, 0x7f020012

    goto/32 :goto_13

    :goto_6
    iget-object v1, p0, Ldbl;->b:Lpmr;

    goto/32 :goto_1d

    :goto_7
    check-cast v3, Landroid/animation/ValueAnimator;

    goto/32 :goto_23

    :goto_8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_28

    :goto_9
    invoke-virtual {v1}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    check-cast v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_b
    check-cast v0, Ldaq;

    goto/32 :goto_1

    :goto_c
    check-cast v1, Ldbc;

    goto/32 :goto_22

    :goto_d
    new-array v5, v5, [Landroid/animation/Animator;

    goto/32 :goto_2e

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2a

    :goto_f
    invoke-virtual {v1}, Ldbc;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v5

    goto/32 :goto_2c

    :goto_10
    aput-object v3, v5, v2

    goto/32 :goto_19

    :goto_11
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    goto/32 :goto_7

    :goto_12
    invoke-static {v1}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    goto/32 :goto_e

    :goto_13
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto/32 :goto_24

    :goto_14
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_12

    :goto_15
    return-object v0

    :goto_16
    aput-object v4, v5, v2

    goto/32 :goto_2b

    :goto_17
    invoke-virtual {v1}, Ldbc;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    goto/32 :goto_1b

    :goto_18
    invoke-direct {v0, v2}, Ljyn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_19
    const/4 v2, 0x2

    goto/32 :goto_16

    :goto_1a
    const/4 v5, 0x4

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_2d

    :goto_1c
    aput-object v2, v5, v6

    goto/32 :goto_1f

    :goto_1d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_1e
    aput-object v0, v5, v2

    goto/32 :goto_20

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_3

    :goto_21
    iget-object v0, p0, Ldbl;->a:Lpmr;

    goto/32 :goto_b

    :goto_22
    const v2, 0x7f020010

    goto/32 :goto_2

    :goto_23
    invoke-virtual {v1}, Ldbc;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    goto/32 :goto_27

    :goto_24
    check-cast v4, Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_1a

    :goto_26
    const v5, 0x7f020013

    goto/32 :goto_4

    :goto_27
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_5

    :goto_28
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_25

    :goto_29
    check-cast v2, Landroid/animation/ValueAnimator;

    goto/32 :goto_17

    :goto_2a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_2b
    const/4 v2, 0x3

    goto/32 :goto_1e

    :goto_2c
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_26

    :goto_2d
    const v3, 0x7f020011

    goto/32 :goto_11

    :goto_2e
    const/4 v6, 0x0

    goto/32 :goto_1c
.end method

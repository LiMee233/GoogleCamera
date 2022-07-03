.class public final Ldbm;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldbm;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldbm;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_1c

    :goto_2
    check-cast v1, Ldbc;

    goto/32 :goto_8

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v1}, Ldbc;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    goto/32 :goto_10

    :goto_6
    new-instance v0, Ljyn;

    goto/32 :goto_1f

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    const v2, 0x7f02002f

    goto/32 :goto_4

    :goto_9
    invoke-static {v1}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_20

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Ldbm;->b:Lpmr;

    goto/32 :goto_23

    :goto_e
    check-cast v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_1d

    :goto_f
    aput-object v2, v3, v4

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1e

    :goto_11
    aput-object v0, v3, v2

    goto/32 :goto_c

    :goto_12
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_13
    invoke-direct {v3}, Laao;-><init>()V

    goto/32 :goto_18

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_12

    :goto_16
    check-cast v2, Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_a

    :goto_19
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_9

    :goto_1a
    invoke-direct {v0, v2}, Ljyn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_1b
    iget-object v0, p0, Ldbm;->a:Lpmr;

    goto/32 :goto_22

    :goto_1c
    new-instance v3, Laao;

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {v1}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    goto/32 :goto_15

    :goto_1e
    const v3, 0x7f020030

    goto/32 :goto_21

    :goto_1f
    const-string v2, "TrackingEndAnimation"

    goto/32 :goto_1a

    :goto_20
    new-array v3, v3, [Landroid/animation/Animator;

    goto/32 :goto_17

    :goto_21
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_e

    :goto_22
    check-cast v0, Ldaq;

    goto/32 :goto_0

    :goto_23
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2
.end method

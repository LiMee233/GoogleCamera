.class public final Ldbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Ldbk;->e:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldbk;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Ldbk;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Ldbk;->d:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Ldbk;->c:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_b

    :goto_0
    check-cast v5, Landroid/animation/ValueAnimator;

    goto/32 :goto_11

    :goto_1
    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    goto/32 :goto_2f

    :goto_2
    invoke-static {v2}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    goto/32 :goto_22

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v4}, Ldas;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    goto/32 :goto_32

    :goto_5
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, v1, v3, v4}, Ldbh;-><init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    goto/32 :goto_21

    :goto_8
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_1c

    :goto_9
    iget-object v1, p0, Ldbk;->b:Lpmr;

    goto/32 :goto_d

    :goto_a
    const v7, 0x7f02000e

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ldbk;->a:Lpmr;

    goto/32 :goto_23

    :goto_c
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    goto/32 :goto_7

    :goto_d
    check-cast v1, Ldat;

    goto/32 :goto_26

    :goto_e
    const v6, 0x7f02000d

    goto/32 :goto_25

    :goto_f
    check-cast v4, Ldas;

    goto/32 :goto_4

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1f

    :goto_11
    invoke-virtual {v2}, Ldbc;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    goto/32 :goto_28

    :goto_12
    check-cast v6, Landroid/animation/ValueAnimator;

    goto/32 :goto_2a

    :goto_13
    invoke-virtual {v3}, Ldau;->a()Ldaj;

    move-result-object v3

    goto/32 :goto_1d

    :goto_14
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2e

    :goto_16
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_18

    :goto_18
    new-instance v2, Landroid/animation/AnimatorSet;

    goto/32 :goto_8

    :goto_19
    new-instance v0, Ldbh;

    goto/32 :goto_6

    :goto_1a
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_31

    :goto_1b
    invoke-direct {v0, v1}, Ljyn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_1c
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    goto/32 :goto_c

    :goto_1d
    iget-object v4, p0, Ldbk;->e:Lpmr;

    goto/32 :goto_f

    :goto_1e
    invoke-direct {v8, v2}, Ldbb;-><init>(Ldbc;)V

    goto/32 :goto_17

    :goto_1f
    check-cast v2, Ldbc;

    goto/32 :goto_24

    :goto_20
    invoke-virtual {v2}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    goto/32 :goto_27

    :goto_21
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_19

    :goto_22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_23
    check-cast v0, Ldaq;

    goto/32 :goto_2c

    :goto_24
    iget-object v3, p0, Ldbk;->d:Lpmr;

    goto/32 :goto_34

    :goto_25
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    goto/32 :goto_12

    :goto_26
    invoke-virtual {v1}, Ldat;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2b

    :goto_27
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_2d

    :goto_28
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_e

    :goto_29
    new-instance v8, Ldbb;

    goto/32 :goto_1e

    :goto_2a
    invoke-virtual {v2}, Ldbc;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    goto/32 :goto_5

    :goto_2b
    iget-object v2, p0, Ldbk;->c:Lpmr;

    goto/32 :goto_10

    :goto_2c
    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_9

    :goto_2d
    const v8, 0x7f02000f

    goto/32 :goto_1a

    :goto_2e
    new-instance v0, Ljyn;

    goto/32 :goto_30

    :goto_2f
    check-cast v7, Landroid/animation/ValueAnimator;

    goto/32 :goto_20

    :goto_30
    const-string v1, "FocusLockHoldAnimation"

    goto/32 :goto_1b

    :goto_31
    check-cast v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_29

    :goto_32
    const v5, 0x7f02000c

    goto/32 :goto_14

    :goto_33
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_34
    check-cast v3, Ldau;

    goto/32 :goto_13
.end method

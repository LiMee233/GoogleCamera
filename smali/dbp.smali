.class public final Ldbp;
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

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Ldbp;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Ldbp;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Ldbp;->e:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Ldbp;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Ldbp;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1c

    :goto_0
    const/4 v6, 0x2

    goto/32 :goto_2a

    :goto_1
    const v6, 0x7f02002b

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v4}, Ldas;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    goto/32 :goto_2b

    :goto_3
    check-cast v4, Ldas;

    goto/32 :goto_2

    :goto_4
    aput-object v5, v6, v7

    goto/32 :goto_11

    :goto_5
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_22

    :goto_6
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v3}, Ldau;->a()Ldaj;

    move-result-object v3

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_b

    :goto_9
    check-cast v0, Ldaq;

    goto/32 :goto_c

    :goto_a
    iget-object v1, p0, Ldbp;->b:Lpmr;

    goto/32 :goto_18

    :goto_b
    invoke-static {v2}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v1}, Ldat;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v2}, Ldbc;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    goto/32 :goto_6

    :goto_10
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_0

    :goto_11
    const/4 v5, 0x1

    goto/32 :goto_14

    :goto_12
    new-instance v0, Ldbg;

    goto/32 :goto_1a

    :goto_13
    check-cast v5, Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_14
    aput-object v0, v6, v5

    goto/32 :goto_d

    :goto_15
    new-instance v0, Ljyn;

    goto/32 :goto_1d

    :goto_16
    return-object v0

    :goto_17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_21

    :goto_18
    check-cast v1, Ldat;

    goto/32 :goto_e

    :goto_19
    check-cast v3, Ldau;

    goto/32 :goto_7

    :goto_1a
    invoke-direct {v0, v1, v3, v4}, Ldbg;-><init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    goto/32 :goto_1f

    :goto_1b
    iget-object v4, p0, Ldbp;->e:Lpmr;

    goto/32 :goto_3

    :goto_1c
    iget-object v0, p0, Ldbp;->a:Lpmr;

    goto/32 :goto_9

    :goto_1d
    const-string v1, "PassiveFocusScanAnimation"

    goto/32 :goto_27

    :goto_1e
    iget-object v3, p0, Ldbp;->d:Lpmr;

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_15

    :goto_20
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    goto/32 :goto_13

    :goto_21
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_22
    check-cast v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_28

    :goto_23
    check-cast v2, Ldbc;

    goto/32 :goto_1e

    :goto_24
    new-instance v2, Landroid/animation/AnimatorSet;

    goto/32 :goto_10

    :goto_25
    const/4 v7, 0x0

    goto/32 :goto_4

    :goto_26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_24

    :goto_27
    invoke-direct {v0, v1}, Ljyn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_28
    invoke-virtual {v2}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    goto/32 :goto_26

    :goto_29
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_2a
    new-array v6, v6, [Landroid/animation/Animator;

    goto/32 :goto_25

    :goto_2b
    const v5, 0x7f02002a

    goto/32 :goto_20

    :goto_2c
    iget-object v2, p0, Ldbp;->c:Lpmr;

    goto/32 :goto_29
.end method

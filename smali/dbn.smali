.class public final Ldbn;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Ldbn;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Ldbn;->a:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p5, p0, Ldbn;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Ldbn;->d:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Ldbn;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_d

    :goto_0
    iget-object v2, p0, Ldbn;->c:Lpmr;

    goto/32 :goto_31

    :goto_1
    const v9, 0x7f020005

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v3}, Ldau;->a()Ldaj;

    move-result-object v3

    goto/32 :goto_2b

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_4
    const v8, 0x7f020004

    goto/32 :goto_28

    :goto_5
    new-instance v0, Ljyn;

    goto/32 :goto_1c

    :goto_6
    invoke-static {v2}, Ljyx;->a(Landroid/animation/Animator;)Ljyq;

    move-result-object v0

    goto/32 :goto_41

    :goto_7
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    goto/32 :goto_40

    :goto_8
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_3f

    :goto_9
    iget-object v3, p0, Ldbn;->d:Lpmr;

    goto/32 :goto_f

    :goto_a
    new-instance v0, Ldbf;

    goto/32 :goto_39

    :goto_b
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_36

    :goto_c
    check-cast v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_2d

    :goto_d
    iget-object v0, p0, Ldbn;->a:Lpmr;

    goto/32 :goto_14

    :goto_e
    const/4 v5, 0x4

    goto/32 :goto_13

    :goto_f
    check-cast v3, Ldau;

    goto/32 :goto_2

    :goto_10
    invoke-static {v0, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    aput-object v8, v9, v5

    goto/32 :goto_e

    :goto_12
    const v7, 0x7f020003

    goto/32 :goto_29

    :goto_13
    aput-object v0, v9, v5

    goto/32 :goto_17

    :goto_14
    check-cast v0, Ldaq;

    goto/32 :goto_3b

    :goto_15
    const/4 v5, 0x2

    goto/32 :goto_2e

    :goto_16
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/32 :goto_a

    :goto_18
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_4

    :goto_19
    aput-object v6, v9, v5

    goto/32 :goto_15

    :goto_1a
    check-cast v2, Ldbc;

    goto/32 :goto_9

    :goto_1b
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_6

    :goto_1c
    const-string v1, "TrackingStartScanAnimation"

    goto/32 :goto_35

    :goto_1d
    check-cast v7, Landroid/animation/ValueAnimator;

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v2}, Ldbc;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {v2}, Ldbc;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    goto/32 :goto_16

    :goto_20
    check-cast v8, Landroid/animation/ValueAnimator;

    goto/32 :goto_3c

    :goto_21
    invoke-virtual {v4}, Ldas;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    goto/32 :goto_3d

    :goto_22
    check-cast v6, Landroid/animation/ValueAnimator;

    goto/32 :goto_1f

    :goto_23
    aput-object v5, v9, v10

    goto/32 :goto_33

    :goto_24
    iget-object v1, p0, Ldbn;->b:Lpmr;

    goto/32 :goto_3e

    :goto_25
    const/4 v5, 0x3

    goto/32 :goto_11

    :goto_26
    return-object v0

    :goto_27
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_32

    :goto_28
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    goto/32 :goto_20

    :goto_29
    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    goto/32 :goto_1d

    :goto_2a
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1

    :goto_2b
    iget-object v4, p0, Ldbn;->e:Lpmr;

    goto/32 :goto_38

    :goto_2c
    invoke-virtual {v2}, Ldbc;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    goto/32 :goto_8

    :goto_2d
    invoke-virtual {v2}, Ldbc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    goto/32 :goto_27

    :goto_2e
    aput-object v7, v9, v5

    goto/32 :goto_25

    :goto_2f
    const/4 v10, 0x0

    goto/32 :goto_23

    :goto_30
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    goto/32 :goto_22

    :goto_31
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_32
    new-instance v2, Landroid/animation/AnimatorSet;

    goto/32 :goto_b

    :goto_33
    const/4 v5, 0x1

    goto/32 :goto_19

    :goto_34
    new-array v9, v9, [Landroid/animation/Animator;

    goto/32 :goto_2f

    :goto_35
    invoke-direct {v0, v1}, Ljyn;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_36
    const/4 v9, 0x5

    goto/32 :goto_34

    :goto_37
    invoke-virtual {v1}, Ldat;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_0

    :goto_38
    check-cast v4, Ldas;

    goto/32 :goto_21

    :goto_39
    invoke-direct {v0, v1, v3, v4}, Ldbf;-><init>(Landroid/content/res/Resources;Ldaj;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    goto/32 :goto_3a

    :goto_3a
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_5

    :goto_3b
    invoke-virtual {v0}, Ldaq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_24

    :goto_3c
    invoke-virtual {v2}, Ldbc;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    goto/32 :goto_2a

    :goto_3d
    const v5, 0x7f020001

    goto/32 :goto_7

    :goto_3e
    check-cast v1, Ldat;

    goto/32 :goto_37

    :goto_3f
    const v6, 0x7f020002

    goto/32 :goto_30

    :goto_40
    check-cast v5, Landroid/animation/ValueAnimator;

    goto/32 :goto_2c

    :goto_41
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3
.end method

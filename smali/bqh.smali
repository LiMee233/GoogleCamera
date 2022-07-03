.class public final Lbqh;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public g:Landroid/animation/AnimatorSet;

.field private final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const v1, 0x7f020006

    goto/32 :goto_1b

    :goto_1
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_22

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lbqh;->f:Landroid/view/animation/Interpolator;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    goto/32 :goto_18

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p0}, Lbqh;->a()V

    goto/32 :goto_b

    :goto_7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_23

    :goto_8
    iput-object v0, p0, Lbqh;->c:Landroid/animation/AnimatorSet;

    goto/32 :goto_24

    :goto_9
    iput-object v0, p0, Lbqh;->b:Landroid/widget/TextView;

    goto/32 :goto_26

    :goto_a
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    iput-object v1, p0, Lbqh;->a:Landroid/widget/TextView;

    goto/32 :goto_20

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    const v0, 0x10c000d

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_10
    const v0, 0x10c000e

    goto/32 :goto_a

    :goto_11
    iput-object v1, p0, Lbqh;->h:Landroid/widget/LinearLayout;

    goto/32 :goto_15

    :goto_12
    const v1, 0x7f020007

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_1e

    :goto_14
    check-cast v0, Landroid/animation/AnimatorSet;

    goto/32 :goto_25

    :goto_15
    const v1, 0x7f0b005f

    goto/32 :goto_19

    :goto_16
    check-cast v0, Landroid/animation/AnimatorSet;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto/32 :goto_6

    :goto_19
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_1a
    check-cast v1, Landroid/widget/LinearLayout;

    goto/32 :goto_11

    :goto_1b
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_14

    :goto_1c
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_9

    :goto_1d
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto/32 :goto_27

    :goto_1e
    invoke-static {p0}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object v0

    goto/32 :goto_21

    :goto_1f
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/32 :goto_16

    :goto_20
    const v1, 0x7f0b005d

    goto/32 :goto_f

    :goto_21
    const v1, 0x7f0b005e

    goto/32 :goto_17

    :goto_22
    const v1, 0x7f0e0022

    goto/32 :goto_13

    :goto_23
    const-string v0, "layout_inflater"

    goto/32 :goto_2

    :goto_24
    invoke-virtual {p0}, Lbqh;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_25
    iput-object v0, p0, Lbqh;->d:Landroid/animation/AnimatorSet;

    goto/32 :goto_e

    :goto_26
    invoke-virtual {p0}, Lbqh;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_12

    :goto_27
    iput-object v0, p0, Lbqh;->e:Landroid/view/animation/Interpolator;

    goto/32 :goto_10
.end method

.method static synthetic a(Lbqh;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lbqh;->g:Landroid/animation/AnimatorSet;

    goto/32 :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lbqh;->forceLayout()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbqh;->h:Landroid/widget/LinearLayout;

    goto/32 :goto_6

    :goto_3
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_5

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_0

    :goto_5
    const/16 v1, 0x11

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_3
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lbqh;->a()V

    goto/32 :goto_3

    :goto_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto/32 :goto_1

    :goto_3
    return-void
.end method

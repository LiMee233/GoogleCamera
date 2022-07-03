.class public Ljkj;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field private d:Landroid/animation/Animator;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    const-string v0, "alpha"

    goto/32 :goto_22

    :goto_2
    new-instance p1, Ljki;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/32 :goto_26

    :goto_4
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    goto/32 :goto_20

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Ljkj;->f:Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_8
    invoke-direct {p1, p0}, Ljki;-><init>(Ljkj;)V

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-direct {p1, p0}, Ljkh;-><init>(Ljkj;)V

    goto/32 :goto_15

    :goto_c
    new-instance p1, Ljkh;

    goto/32 :goto_b

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_d

    :goto_f
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_10
    goto/16 :goto_21

    :goto_11


    goto/32 :goto_4

    :goto_12
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_13
    goto/32 :goto_3

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_17
    goto/32 :goto_1a

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_19
    if-eqz p1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_27

    :goto_1a
    iget-object v0, p0, Ljkj;->d:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    const-wide/16 v1, 0xd9

    goto/32 :goto_e

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/32 :goto_24

    :goto_1f
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    goto/32 :goto_23

    :goto_20
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_21
    goto/32 :goto_1d

    :goto_22
    const/4 v1, 0x2

    goto/32 :goto_28

    :goto_23
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_10

    :goto_24
    goto/16 :goto_17

    :goto_25
    goto/32 :goto_7

    :goto_26
    iput-object v0, p0, Ljkj;->d:Landroid/animation/Animator;

    goto/32 :goto_f

    :goto_27
    iget-object v0, p0, Ljkj;->f:Landroid/widget/TextView;

    goto/32 :goto_18

    :goto_28
    if-eqz p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_1f
.end method

.method protected final onFinishInflate()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    const-string v1, "layout_inflater"

    goto/32 :goto_5

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_b

    :goto_3
    const v1, 0x7f0e004d

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v2, v0}, Ljkj;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-object v0, p0, Ljkj;->f:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p0}, Ljkj;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    const v0, 0x7f0b0073

    goto/32 :goto_e

    :goto_b
    iput-object v0, p0, Ljkj;->e:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_c
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    goto/32 :goto_9

    :goto_d
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0, v0}, Ljkj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_10
    const v0, 0x7f0b0092

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/32 :goto_6

    :goto_12
    invoke-virtual {p0, v0}, Ljkj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2
.end method

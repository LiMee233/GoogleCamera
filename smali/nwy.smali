.class public final Lnwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field private q:Landroid/widget/LinearLayout;

.field private r:I

.field private s:Landroid/widget/FrameLayout;

.field private t:I

.field private final u:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lnwy;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_5
    iput p1, p0, Lnwy;->u:F

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    const v0, 0x7f0700c8

    goto/32 :goto_2

    :goto_9
    int-to-float p1, p1

    goto/32 :goto_5
.end method

.method private static final a(Landroid/view/ViewGroup;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/16 p1, 0x8

    goto/32 :goto_1

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method private final a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    goto/32 :goto_1b

    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-eq p6, p4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_15

    :goto_3
    new-array p5, p5, [F

    goto/32 :goto_14

    :goto_4
    aput p6, p5, v3

    goto/32 :goto_e

    :goto_5
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto/32 :goto_11

    :goto_6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_22

    :goto_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    const/4 p2, 0x0

    goto/32 :goto_26

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    const-wide/16 v4, 0xa7

    goto/32 :goto_f

    :goto_e
    aput p2, p5, v1

    goto/32 :goto_5

    :goto_f
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_10

    :goto_10
    sget-object v0, Lnqu;->a:Landroid/animation/TimeInterpolator;

    goto/32 :goto_23

    :goto_11
    const-wide/16 p3, 0xd9

    goto/32 :goto_25

    :goto_12
    aput p5, v2, v3

    goto/32 :goto_19

    :goto_13
    const/4 p5, 0x0

    goto/32 :goto_b

    :goto_14
    iget p6, p0, Lnwy;->u:F

    goto/32 :goto_28

    :goto_15
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto/32 :goto_27

    :goto_16
    if-eq p4, p5, :cond_1

    goto/32 :goto_8

    :cond_1
    :goto_17
    goto/32 :goto_a

    :goto_18
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_7

    :goto_19
    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    goto/32 :goto_d

    :goto_1a
    new-array v2, v1, [F

    goto/32 :goto_1d

    :goto_1b
    if-nez p3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1c

    :goto_1c
    if-nez p2, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_1e

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_1e
    if-eq p4, p6, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1f

    :goto_1f
    goto :goto_17

    :goto_20
    goto/32 :goto_16

    :goto_21
    sget-object p3, Lnqu;->d:Landroid/animation/TimeInterpolator;

    goto/32 :goto_18

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_23
    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_24

    :goto_24
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_25
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_21

    :goto_26
    if-ne p6, p4, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_13

    :goto_27
    const/4 p5, 0x2

    goto/32 :goto_3

    :goto_28
    neg-float p6, p6

    goto/32 :goto_4
.end method

.method static final c(I)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    if-ne p0, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_6
    return v0
.end method

.method private final d(I)Landroid/widget/TextView;
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object p1, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_2
    return-object p1

    :goto_3
    iget-object p1, p0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_b

    :goto_a
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_b
    if-ne p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lnwy;->l:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p0, v1, v2, v0}, Lnwy;->a(IIZ)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_a

    :goto_6
    iget-boolean v1, p0, Lnwy;->m:Z

    goto/32 :goto_e

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_8
    iget v1, p0, Lnwy;->d:I

    goto/32 :goto_17

    :goto_9
    invoke-virtual {p0}, Lnwy;->b()V

    goto/32 :goto_16

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_18

    :goto_c
    if-ne v1, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_d
    iput-object v0, p0, Lnwy;->f:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_f
    if-eqz v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_12

    :goto_10
    invoke-virtual {p0, v3, v0}, Lnwy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_2

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_13
    iget-object v3, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_10

    :goto_14
    goto :goto_19

    :goto_15
    goto/32 :goto_6

    :goto_16
    iget v1, p0, Lnwy;->d:I

    goto/32 :goto_11

    :goto_17
    iget v2, p0, Lnwy;->e:I

    goto/32 :goto_13

    :goto_18
    iput v1, p0, Lnwy;->e:I

    :goto_19
    goto/32 :goto_8
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    iput p1, p0, Lnwy;->j:I

    goto/32 :goto_1

    :goto_6
    return-void
.end method

.method public final a(IIZ)V
    .locals 16

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    goto/32 :goto_47

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_41

    :goto_3
    iget-boolean v2, v7, Lnwy;->g:Z

    goto/32 :goto_49

    :goto_4
    move/from16 v9, p2

    goto/32 :goto_3b

    :goto_5
    if-nez v10, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_29

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_19

    :goto_7
    move-object/from16 v7, p0

    goto/32 :goto_2a

    :goto_8
    iput-object v12, v7, Lnwy;->c:Landroid/animation/Animator;

    goto/32 :goto_36

    :goto_9
    if-eq v8, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4c

    :goto_a
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_45

    :goto_b
    move-object v1, v13

    goto/32 :goto_3c

    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    goto/32 :goto_44

    :goto_d
    move/from16 v4, p1

    goto/32 :goto_42

    :goto_e
    iget-object v0, v7, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3f

    :goto_f
    invoke-direct/range {p0 .. p1}, Lnwy;->d(I)Landroid/widget/TextView;

    move-result-object v0

    goto/32 :goto_51

    :goto_10
    goto/16 :goto_48

    :goto_11
    goto/32 :goto_3d

    :goto_12
    add-long/2addr v5, v14

    goto/32 :goto_52

    :goto_13
    goto/16 :goto_31

    :goto_14
    goto/32 :goto_16

    :goto_15
    iget-object v0, v7, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_37

    :goto_16
    if-ne v8, v9, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_28

    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_18
    goto/32 :goto_27

    :goto_19
    move-object/from16 v0, p0

    goto/32 :goto_b

    :goto_1a
    const/4 v4, 0x1

    goto/32 :goto_46

    :goto_1b
    const-wide/16 v1, 0x0

    goto/32 :goto_30

    :goto_1c
    move/from16 v2, p2

    goto/32 :goto_d

    :goto_1d
    check-cast v4, Landroid/animation/Animator;

    goto/32 :goto_c

    :goto_1e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_1b

    :goto_1f
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_8

    :goto_20
    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2d

    :goto_21
    iget-object v0, v7, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_32

    :goto_22
    invoke-direct {v7, v9}, Lnwy;->d(I)Landroid/widget/TextView;

    move-result-object v5

    goto/32 :goto_43

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2c

    :goto_24
    move-object/from16 v1, p0

    goto/32 :goto_1c

    :goto_25
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_26
    invoke-direct {v7, v9}, Lnwy;->d(I)Landroid/widget/TextView;

    move-result-object v0

    goto/32 :goto_23

    :goto_27
    if-nez v8, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_f

    :goto_28
    if-nez v9, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_26

    :goto_29
    new-instance v12, Landroid/animation/AnimatorSet;

    goto/32 :goto_1f

    :goto_2a
    move/from16 v8, p1

    goto/32 :goto_4

    :goto_2b
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_2c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_2b

    :goto_2d
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_10

    :goto_2e
    move/from16 v6, p2

    goto/32 :goto_33

    :goto_2f
    if-ne v8, v9, :cond_6

    goto/32 :goto_50

    :cond_6
    goto/32 :goto_4d

    :goto_30
    const/4 v3, 0x0

    :goto_31
    goto/32 :goto_4b

    :goto_32
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    goto/32 :goto_e

    :goto_33
    invoke-direct/range {v0 .. v6}, Lnwy;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    goto/32 :goto_3

    :goto_34
    move-object v0, v6

    goto/32 :goto_24

    :goto_35
    invoke-direct/range {p0 .. p1}, Lnwy;->d(I)Landroid/widget/TextView;

    move-result-object v3

    goto/32 :goto_22

    :goto_36
    new-instance v13, Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto/32 :goto_21

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_13

    :goto_39
    iget-object v3, v7, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_3a
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_3b
    move/from16 v10, p3

    goto/32 :goto_2f

    :goto_3c
    move/from16 v5, p1

    goto/32 :goto_2e

    :goto_3d
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1d

    :goto_3e
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4a

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    goto/32 :goto_4f

    :goto_40
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/32 :goto_35

    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_3a

    :goto_42
    invoke-direct/range {v0 .. v5}, Lnwx;-><init>(Lnwy;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    goto/32 :goto_20

    :goto_43
    new-instance v6, Lnwx;

    goto/32 :goto_34

    :goto_44
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v14

    goto/32 :goto_12

    :goto_45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_53

    :goto_46
    invoke-direct/range {v0 .. v6}, Lnwy;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    goto/32 :goto_1e

    :goto_47
    iput v9, v7, Lnwy;->d:I

    :goto_48
    goto/32 :goto_15

    :goto_49
    iget-object v3, v7, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_1a

    :goto_4a
    iget-boolean v2, v7, Lnwy;->m:Z

    goto/32 :goto_39

    :goto_4b
    if-ge v3, v0, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_25

    :goto_4c
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4d
    const/4 v11, 0x0

    goto/32 :goto_5

    :goto_4e
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_4f
    return-void

    :goto_50
    goto/32 :goto_4e

    :goto_51
    if-nez v0, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_2

    :goto_52
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/32 :goto_38

    :goto_53
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto/32 :goto_54

    :goto_54
    invoke-interface {v13, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_40
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnwy;->k:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    goto/32 :goto_29

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/32 :goto_33

    :goto_1
    goto/16 :goto_1e

    :goto_2
    goto/32 :goto_2e

    :goto_3
    new-instance v0, Landroid/widget/LinearLayout;

    goto/32 :goto_d

    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_30

    :goto_7
    iget-object v3, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_1f

    :goto_9
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2c

    :goto_a
    const/4 v4, -0x1

    goto/32 :goto_25

    :goto_b
    return-void

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_d
    iget-object v3, p0, Lnwy;->a:Landroid/content/Context;

    goto/32 :goto_9

    :goto_e
    invoke-static {p2}, Lnwy;->c(I)Z

    move-result p2

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p0}, Lnwy;->c()V

    :goto_10
    goto/32 :goto_e

    :goto_11
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_18

    :goto_12
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_15

    :goto_13
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_34

    :goto_14
    new-instance v0, Landroid/widget/FrameLayout;

    goto/32 :goto_2d

    :goto_15
    iput-object v0, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_4

    :goto_16
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_20

    :goto_17
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/32 :goto_2b

    :goto_18
    iget-object v0, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2a

    :goto_19
    iget-object v4, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_11

    :goto_1a
    goto :goto_10

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    iget-object v0, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_2f

    :goto_1d
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    iget p1, p0, Lnwy;->t:I

    goto/32 :goto_35

    :goto_20
    iget-object v0, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_1d

    :goto_21
    iput p1, p0, Lnwy;->t:I

    goto/32 :goto_1

    :goto_22
    iget-object p1, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_0

    :goto_23
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_24

    :goto_24
    iget-object p2, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_8

    :goto_25
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    goto/32 :goto_14

    :goto_26
    const/4 v2, -0x2

    goto/32 :goto_27

    :goto_27
    if-nez v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1a

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_29
    iget-object v0, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_28

    :goto_2a
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5

    :goto_2b
    iget-object v3, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_19

    :goto_2c
    iput-object v0, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_32

    :goto_2d
    iget-object v3, p0, Lnwy;->a:Landroid/content/Context;

    goto/32 :goto_12

    :goto_2e
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    goto/32 :goto_16

    :goto_2f
    if-eqz v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_3

    :goto_30
    iput p1, p0, Lnwy;->r:I

    goto/32 :goto_b

    :goto_31
    iget-object v0, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_7

    :goto_32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/32 :goto_31

    :goto_33
    iget p1, p0, Lnwy;->r:I

    goto/32 :goto_6

    :goto_34
    iget-object p2, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_23

    :goto_35
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_21
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnwy;->i:Ljava/lang/CharSequence;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_18

    :goto_1
    if-ne v0, v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_2
    return v1

    :goto_3
    iget v3, p0, Lnwy;->d:I

    goto/32 :goto_1

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_13

    :goto_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_9

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_16

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    goto/32 :goto_17

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_4

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_f
    goto :goto_12

    :goto_10
    goto/32 :goto_15

    :goto_11
    const/4 v1, 0x0

    :goto_12
    goto/32 :goto_2

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_11

    :goto_15
    if-nez p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_6

    :goto_16
    iget-object v0, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_a

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_19

    :goto_18
    invoke-static {v0}, Ljx;->x(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_e

    :goto_19
    iget v0, p0, Lnwy;->e:I

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnwy;->c:Landroid/animation/Animator;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_4
    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    iput p1, p0, Lnwy;->o:I

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, p1}, Lqq;->a(Landroid/widget/TextView;I)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lnwy;->p:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_6
    return-void
.end method

.method public final b(Landroid/widget/TextView;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p2, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_f

    :goto_2
    invoke-static {p2}, Lnwy;->c(I)Z

    move-result p2

    goto/32 :goto_9

    :goto_3
    invoke-static {p2, p1}, Lnwy;->a(Landroid/view/ViewGroup;I)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_16

    :goto_6
    iget-object p2, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_13

    :goto_7
    iget p1, p0, Lnwy;->r:I

    goto/32 :goto_15

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_e

    :goto_9
    if-nez p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_17

    :goto_a
    invoke-static {p2, v0}, Lnwy;->a(Landroid/view/ViewGroup;I)V

    goto/32 :goto_11

    :goto_b
    iget v0, p0, Lnwy;->t:I

    goto/32 :goto_8

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_6

    :goto_e
    iput v0, p0, Lnwy;->t:I

    goto/32 :goto_a

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_10
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_c

    :goto_11
    iget-object p2, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_10

    :goto_12
    iput p1, p0, Lnwy;->r:I

    goto/32 :goto_0

    :goto_13
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_14
    goto/32 :goto_7

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_12

    :goto_16
    return-void

    :goto_17
    iget-object p2, p0, Lnwy;->s:Landroid/widget/FrameLayout;

    goto/32 :goto_18

    :goto_18
    if-nez p2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_b
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-static {v1}, Ljx;->g(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1, v3, v2, v3}, Ljx;->a(Landroid/view/View;IIII)V

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_c

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    iget-object v2, p0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lnwy;->q:Landroid/widget/LinearLayout;

    goto/32 :goto_5

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_b
    invoke-static {v2}, Ljx;->h(Landroid/view/View;)I

    move-result v2

    goto/32 :goto_4

    :goto_c
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_a
.end method

.method public final d()Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lnwy;->f:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_b

    :goto_7
    if-eq v0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget v0, p0, Lnwy;->e:I

    goto/32 :goto_4

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_2
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto/32 :goto_3

    :goto_6
    return v0
.end method

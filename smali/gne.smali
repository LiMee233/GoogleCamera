.class public final Lgne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Z

.field public final c:I

.field private final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Logs;

.field private final g:Ljyh;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "OptionsMenuAnimation"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V
    .locals 4

    goto/32 :goto_22

    :goto_0
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    const-string v3, "separateLine"

    goto/32 :goto_10

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_1b

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Lgne;->f:Logs;

    goto/32 :goto_13

    :goto_6
    iput-object v0, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    const-string v2, "settingBar"

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_2

    :goto_a
    iput v1, p0, Lgne;->c:I

    goto/32 :goto_14

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/32 :goto_1f

    :goto_c
    const-string v1, "menuClosed"

    goto/32 :goto_0

    :goto_d
    const-string v1, "viewInternal"

    goto/32 :goto_11

    :goto_e
    const/4 p1, 0x0

    :goto_f
    goto/32 :goto_17

    :goto_10
    invoke-static {v2, v3}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_11
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_12
    invoke-static {v0, v1, v2}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_5

    :goto_13
    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Ljyh;

    goto/32 :goto_23

    :goto_14
    if-eqz p2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_15
    const/4 v1, 0x0

    :goto_16
    goto/32 :goto_a

    :goto_17
    iput p1, p0, Lgne;->h:I

    goto/32 :goto_1

    :goto_18
    iput-object v0, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_21

    :goto_19
    invoke-static {v1, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1e

    :goto_1a
    iput-object p1, p0, Lgne;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_4

    :goto_1b
    const/4 v1, 0x4

    goto/32 :goto_25

    :goto_1c
    iput-boolean p2, p0, Lgne;->b:Z

    goto/32 :goto_1d

    :goto_1d
    const/4 p1, 0x4

    goto/32 :goto_24

    :goto_1e
    const v2, 0x7f0b015a

    goto/32 :goto_9

    :goto_1f
    const-string v1, "menuView"

    goto/32 :goto_20

    :goto_20
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_21
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    goto/32 :goto_d

    :goto_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_23
    iput-object p1, p0, Lgne;->g:Ljyh;

    goto/32 :goto_1c

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_25
    goto/16 :goto_16

    :goto_26
    goto/32 :goto_15
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 12

    goto/32 :goto_5e

    :goto_0
    const/4 v9, 0x4

    goto/32 :goto_59

    :goto_1
    aget v4, v4, v8

    goto/32 :goto_9e

    :goto_2
    iget-object v6, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_1e

    :goto_3
    invoke-direct {v2, v3}, Ljya;-><init>(Landroid/view/View;)V

    goto/32 :goto_90

    :goto_4
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    goto/32 :goto_20

    :goto_5
    iget-object v3, p0, Lgne;->f:Logs;

    goto/32 :goto_2e

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1c

    :goto_7
    invoke-static {v0, v1, v2}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_3b

    :goto_8
    aput v4, v11, v8

    goto/32 :goto_83

    :goto_9
    aput v1, v11, v7

    goto/32 :goto_94

    :goto_a
    add-int/2addr v3, v4

    goto/32 :goto_80

    :goto_b
    new-instance v4, Lgnd;

    goto/32 :goto_31

    :goto_c
    sub-int/2addr v3, v4

    goto/32 :goto_5d

    :goto_d
    invoke-direct {v3, v4, v6}, Ljyk;-><init>(Landroid/view/View;I)V

    goto/32 :goto_76

    :goto_e
    iget v6, p0, Lgne;->h:I

    goto/32 :goto_d

    :goto_f
    new-instance v2, Lgnc;

    goto/32 :goto_46

    :goto_10
    iget-object v4, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_47

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_6

    :goto_12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_60

    :goto_13
    new-array v5, v5, [F

    goto/32 :goto_98

    :goto_14
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/32 :goto_a3

    :goto_15
    iget-object v4, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_6e

    :goto_16
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_11

    :goto_17
    add-int/2addr v3, v4

    goto/32 :goto_65

    :goto_18
    const/4 v0, 0x0

    :goto_19
    goto/32 :goto_95

    :goto_1a
    iget-object v3, p0, Lgne;->g:Ljyh;

    goto/32 :goto_a8

    :goto_1b
    mul-float v3, v3, v4

    goto/32 :goto_34

    :goto_1c
    goto :goto_19

    :goto_1d
    goto/32 :goto_18

    :goto_1e
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    goto/32 :goto_70

    :goto_1f
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    goto/32 :goto_7f

    :goto_20
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    goto/32 :goto_62

    :goto_21
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_22
    goto/32 :goto_36

    :goto_23
    new-instance v2, Ljya;

    goto/32 :goto_6c

    :goto_24
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto/32 :goto_87

    :goto_25
    new-array v11, v5, [F

    goto/32 :goto_7c

    :goto_26
    aput-object v10, v9, v8

    goto/32 :goto_3f

    :goto_27
    iget-object v3, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_3c

    :goto_28
    invoke-static {v0}, Ljyi;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    goto/32 :goto_21

    :goto_29
    if-eq v3, v4, :cond_1

    goto/32 :goto_66

    :cond_1
    goto/32 :goto_54

    :goto_2a
    const/4 v7, 0x1

    goto/32 :goto_92

    :goto_2b
    goto/16 :goto_9d

    :goto_2c
    goto/32 :goto_9c

    :goto_2d
    new-instance v2, Ljyk;

    goto/32 :goto_8b

    :goto_2e
    invoke-static {v3}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    goto/32 :goto_b

    :goto_2f
    sub-float v7, v2, v0

    goto/32 :goto_43

    :goto_30
    new-array v11, v5, [F

    goto/32 :goto_8

    :goto_31
    invoke-direct {v4, p0}, Lgnd;-><init>(Lgne;)V

    goto/32 :goto_4

    :goto_32
    invoke-direct {v3}, Laao;-><init>()V

    goto/32 :goto_a1

    :goto_33
    aput v4, v11, v8

    goto/32 :goto_9

    :goto_34
    aput v3, v5, v7

    goto/32 :goto_5a

    :goto_35
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/32 :goto_7

    :goto_36
    return-object v1

    :goto_37
    sub-int/2addr v4, v6

    goto/32 :goto_79

    :goto_38
    aput v1, v11, v7

    goto/32 :goto_14

    :goto_39
    sub-int/2addr v4, v6

    goto/32 :goto_67

    :goto_3a
    iget-object v6, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_0

    :goto_3b
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_49

    :goto_3c
    invoke-static {v3}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v3

    goto/32 :goto_8c

    :goto_3d
    mul-float v2, v2, v3

    goto/32 :goto_7e

    :goto_3e
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_5

    :goto_3f
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    goto/32 :goto_25

    :goto_40
    iget-object v4, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_6d

    :goto_41
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto/32 :goto_4e

    :goto_42
    new-array v6, v5, [F

    goto/32 :goto_2f

    :goto_43
    const/4 v8, 0x0

    goto/32 :goto_73

    :goto_44
    aget v4, v4, v8

    goto/32 :goto_8f

    :goto_45
    new-array v11, v5, [F

    goto/32 :goto_33

    :goto_46
    invoke-direct {v2, p0}, Lgnc;-><init>(Lgne;)V

    goto/32 :goto_69

    :goto_47
    invoke-static {v4}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v4

    goto/32 :goto_1

    :goto_48
    iget-object v4, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_1f

    :goto_49
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_56

    :goto_4a
    invoke-static {v0}, Lohs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4b
    goto/32 :goto_41

    :goto_4c
    add-int/2addr v3, v4

    :goto_4d
    goto/32 :goto_9a

    :goto_4e
    iget-boolean v0, p0, Lgne;->b:Z

    goto/32 :goto_91

    :goto_4f
    new-instance v2, Landroid/animation/AnimatorSet;

    goto/32 :goto_3e

    :goto_50
    aput-object v1, v9, v2

    goto/32 :goto_5f

    :goto_51
    const/4 v5, 0x2

    goto/32 :goto_42

    :goto_52
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    goto/32 :goto_30

    :goto_53
    new-instance v3, Ljyk;

    goto/32 :goto_58

    :goto_54
    iget-object v3, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_7a

    :goto_55
    iget-object v3, p0, Lgne;->g:Ljyh;

    goto/32 :goto_7b

    :goto_56
    iget-boolean v2, p0, Lgne;->b:Z

    goto/32 :goto_a5

    :goto_57
    invoke-static {v3}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v3

    goto/32 :goto_7d

    :goto_58
    iget-object v4, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_e

    :goto_59
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    goto/32 :goto_93

    :goto_5a
    const/4 v2, 0x3

    goto/32 :goto_82

    :goto_5b
    new-instance v3, Laao;

    goto/32 :goto_32

    :goto_5c
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_5b

    :goto_5d
    iget-object v4, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_61

    :goto_5e
    iget-boolean v0, p0, Lgne;->b:Z

    goto/32 :goto_9b

    :goto_5f
    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_a4

    :goto_60
    new-instance v2, Laao;

    goto/32 :goto_6a

    :goto_61
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    goto/32 :goto_2

    :goto_62
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_89

    :goto_63
    invoke-direct {v0, p0}, Lgnb;-><init>(Lgne;)V

    goto/32 :goto_28

    :goto_64
    iget-object v4, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_78

    :goto_65
    goto/16 :goto_4d

    :goto_66
    goto/32 :goto_1a

    :goto_67
    div-int/2addr v4, v5

    goto/32 :goto_17

    :goto_68
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    goto/32 :goto_37

    :goto_69
    invoke-static {v2}, Ljyi;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    goto/32 :goto_99

    :goto_6a
    invoke-direct {v2}, Laao;-><init>()V

    goto/32 :goto_88

    :goto_6b
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    goto/32 :goto_39

    :goto_6c
    iget-object v3, p0, Lgne;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3

    :goto_6d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    goto/32 :goto_97

    :goto_6e
    invoke-static {v4}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v4

    goto/32 :goto_75

    :goto_6f
    iget-object v3, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_57

    :goto_70
    sub-int/2addr v4, v6

    goto/32 :goto_84

    :goto_71
    goto/16 :goto_4b

    :goto_72
    goto/32 :goto_4a

    :goto_73
    aput v7, v6, v8

    goto/32 :goto_2a

    :goto_74
    const-wide/16 v3, 0x32

    goto/32 :goto_5c

    :goto_75
    aget v4, v4, v7

    goto/32 :goto_c

    :goto_76
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_55

    :goto_77
    new-instance v0, Lgnb;

    goto/32 :goto_63

    :goto_78
    invoke-static {v4}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v4

    goto/32 :goto_44

    :goto_79
    div-int/2addr v4, v5

    goto/32 :goto_a

    :goto_7a
    invoke-static {v3}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v3

    goto/32 :goto_96

    :goto_7b
    sget-object v4, Ljyh;->b:Ljyh;

    goto/32 :goto_29

    :goto_7c
    aput v4, v11, v8

    goto/32 :goto_38

    :goto_7d
    aget v3, v3, v7

    goto/32 :goto_15

    :goto_7e
    aput v2, v5, v8

    goto/32 :goto_1b

    :goto_7f
    iget-object v6, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_68

    :goto_80
    neg-int v3, v3

    goto/32 :goto_8d

    :goto_81
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_23

    :goto_82
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto/32 :goto_50

    :goto_83
    aput v1, v11, v7

    goto/32 :goto_24

    :goto_84
    div-int/2addr v4, v5

    goto/32 :goto_4c

    :goto_85
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_74

    :goto_86
    invoke-direct {v2, v3, v4}, Ljyk;-><init>(Landroid/view/View;I)V

    goto/32 :goto_81

    :goto_87
    aput-object v1, v9, v5

    goto/32 :goto_a2

    :goto_88
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2d

    :goto_89
    check-cast v3, Ljava/util/Collection;

    goto/32 :goto_35

    :goto_8a
    if-eq v3, v4, :cond_2

    goto/32 :goto_8e

    :cond_2
    goto/32 :goto_27

    :goto_8b
    iget-object v3, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_a6

    :goto_8c
    aget v3, v3, v8

    goto/32 :goto_64

    :goto_8d
    goto/16 :goto_4d

    :goto_8e
    goto/32 :goto_6f

    :goto_8f
    sub-int/2addr v3, v4

    goto/32 :goto_48

    :goto_90
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_f

    :goto_91
    if-nez v0, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_77

    :goto_92
    aput v0, v6, v7

    goto/32 :goto_85

    :goto_93
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_45

    :goto_94
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/32 :goto_26

    :goto_95
    iget-object v3, p0, Lgne;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_a9

    :goto_96
    aget v3, v3, v8

    goto/32 :goto_10

    :goto_97
    iget-object v6, p0, Lgne;->a:Landroid/widget/RelativeLayout;

    goto/32 :goto_6b

    :goto_98
    int-to-float v3, v3

    goto/32 :goto_a7

    :goto_99
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_4f

    :goto_9a
    iget-boolean v4, p0, Lgne;->b:Z

    goto/32 :goto_9f

    :goto_9b
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_9c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9d
    goto/32 :goto_a0

    :goto_9e
    sub-int/2addr v3, v4

    goto/32 :goto_40

    :goto_9f
    if-eqz v4, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_a0
    sub-float v4, v2, v1

    goto/32 :goto_3a

    :goto_a1
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_53

    :goto_a2
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto/32 :goto_13

    :goto_a3
    aput-object v10, v9, v7

    goto/32 :goto_52

    :goto_a4
    const-wide/16 v2, 0xfa

    goto/32 :goto_12

    :goto_a5
    if-nez v2, :cond_5

    goto/32 :goto_72

    :cond_5
    goto/32 :goto_71

    :goto_a6
    iget v4, p0, Lgne;->c:I

    goto/32 :goto_86

    :goto_a7
    sub-float/2addr v2, v4

    goto/32 :goto_3d

    :goto_a8
    sget-object v4, Ljyh;->c:Ljyh;

    goto/32 :goto_8a

    :goto_a9
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_51
.end method

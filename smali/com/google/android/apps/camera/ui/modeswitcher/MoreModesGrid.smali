.class public Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
.super Landroid/widget/GridLayout;
.source "PG"

# interfaces
.implements Ljhr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/graphics/ColorFilter;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Lnza;

.field public e:Ljyh;

.field public f:Lepn;

.field public g:Z

.field public h:Landroid/animation/Animator;

.field i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Lnza;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Landroid/graphics/ColorFilter;

    goto/32 :goto_7

    :goto_2
    const-string v0, "ModeSwitcherGrid"

    goto/32 :goto_0

    :goto_3
    const/16 v1, 0x14

    goto/32 :goto_4

    :goto_4
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    goto/32 :goto_8

    :goto_5
    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    goto/32 :goto_3

    :goto_7
    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_8
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance v1, Landroid/animation/ObjectAnimator;

    goto/32 :goto_10

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    goto/32 :goto_e

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_5
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_11

    :goto_8
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_c
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_d

    :goto_10
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    goto/32 :goto_5

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_a
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    :goto_2
    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_10

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_d

    :goto_5
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Landroid/animation/ObjectAnimator;

    goto/32 :goto_e

    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_b

    :goto_9
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_f

    :goto_a
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    goto/32 :goto_8

    :goto_f
    const/4 p2, 0x0

    goto/32 :goto_11

    :goto_10
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_5

    :goto_11
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_10

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_11

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_6

    :goto_2
    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_e

    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_7
    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    goto/32 :goto_2

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_9

    :goto_9
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_a
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_b
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_c
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    :goto_d
    const/4 p3, 0x0

    goto/32 :goto_f

    :goto_e
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_f
    iput p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_8

    :goto_10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_5

    :goto_11
    new-instance p3, Landroid/animation/ObjectAnimator;

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_4

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    goto/32 :goto_11

    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_6
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_7
    const/4 p3, 0x0

    goto/32 :goto_f

    :goto_8
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_8

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_d

    :goto_b
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_10

    :goto_c
    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_7

    :goto_d
    new-instance p3, Landroid/animation/ObjectAnimator;

    goto/32 :goto_0

    :goto_e
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_f
    iput p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_9

    :goto_10
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_3

    :goto_11
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    :goto_2
    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    goto/32 :goto_c

    :goto_3
    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_11

    :goto_4
    const v0, 0x7f07018c

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/32 :goto_2

    :goto_6
    const v0, 0x7f0c002f

    goto/32 :goto_e

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/32 :goto_3

    :goto_a
    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:I

    goto/32 :goto_4

    :goto_b
    iput p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    goto/32 :goto_12

    :goto_c
    const v0, 0x7f070192

    goto/32 :goto_9

    :goto_d
    const v0, 0x7f0c0020

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/32 :goto_f

    :goto_f
    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setColumnCount(I)V

    goto/32 :goto_0

    :goto_11
    const v0, 0x7f07018e

    goto/32 :goto_13

    :goto_12
    return-void

    :goto_13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 9

    goto/32 :goto_4d

    :goto_0
    new-array v3, v1, [F

    goto/32 :goto_37

    :goto_1
    if-gt v0, v5, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_e

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotX(F)V

    goto/32 :goto_31

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_17

    :goto_4
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_1a

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3a

    :goto_7
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    goto/32 :goto_44

    :goto_8
    aput v6, v3, v5

    goto/32 :goto_14

    :goto_9
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_41

    :goto_a
    neg-float v7, v7

    goto/32 :goto_2b

    :goto_b
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    goto/32 :goto_6

    :goto_c
    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_34

    :goto_d
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_e
    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2c

    :goto_f
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_3e

    :goto_10
    int-to-float v0, v0

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto/32 :goto_42

    :goto_12
    goto :goto_15

    :goto_13
    goto/32 :goto_40

    :goto_14
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_15
    goto/32 :goto_9

    :goto_16
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_33

    :goto_17
    const/4 v5, 0x1

    goto/32 :goto_4b

    :goto_18
    aput v7, v3, v4

    goto/32 :goto_8

    :goto_19
    int-to-float v0, v0

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getHeight()I

    move-result v0

    goto/32 :goto_19

    :goto_1b
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto/32 :goto_28

    :goto_1c
    sget-object v3, Ljyh;->c:Ljyh;

    goto/32 :goto_27

    :goto_1d
    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotY(F)V

    goto/32 :goto_3f

    :goto_1f
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_38

    :goto_20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_26

    :goto_21
    aput v6, v3, v5

    goto/32 :goto_4

    :goto_22
    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    goto/32 :goto_30

    :goto_23
    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    goto/32 :goto_1d

    :goto_24
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_1c

    :goto_25
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_22

    :goto_26
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    goto/32 :goto_25

    :goto_27
    if-eq v2, v3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_46

    :goto_28
    new-array v3, v1, [F

    goto/32 :goto_49

    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_2a
    goto/32 :goto_1f

    :goto_2b
    aput v7, v3, v4

    goto/32 :goto_3d

    :goto_2c
    const/16 v1, 0x8

    goto/32 :goto_29

    :goto_2d
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_3b

    :goto_2e
    new-array v3, v1, [F

    goto/32 :goto_c

    :goto_2f
    sget-object v3, Ljyh;->b:Ljyh;

    goto/32 :goto_3

    :goto_30
    int-to-long v7, v0

    goto/32 :goto_5

    :goto_31
    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    goto/32 :goto_23

    :goto_32
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_11

    :goto_33
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_34
    aput v7, v3, v4

    goto/32 :goto_21

    :goto_35
    goto/16 :goto_15

    :goto_36
    goto/32 :goto_24

    :goto_37
    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_18

    :goto_38
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_d

    :goto_39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_16

    :goto_3a
    const-string v1, "accessibility"

    goto/32 :goto_47

    :goto_3b
    new-instance v3, Landroid/animation/AnimatorSet;

    goto/32 :goto_20

    :goto_3c
    div-int/2addr v0, v1

    goto/32 :goto_10

    :goto_3d
    aput v6, v3, v5

    goto/32 :goto_4c

    :goto_3e
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_45

    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getWidth()I

    move-result v0

    goto/32 :goto_3c

    :goto_40
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto/32 :goto_0

    :goto_41
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_2d

    :goto_42
    if-nez v0, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_43

    :goto_43
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildCount()I

    move-result v0

    goto/32 :goto_1

    :goto_44
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_f

    :goto_45
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_4a

    :goto_46
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto/32 :goto_2e

    :goto_47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_32

    :goto_48
    if-eq v2, v3, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_1b

    :goto_49
    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_a

    :goto_4a
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_2f

    :goto_4b
    const/4 v6, 0x0

    goto/32 :goto_48

    :goto_4c
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/32 :goto_35

    :goto_4d
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_39
.end method

.method public final a(Ljxq;Z)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    const-string v2, "showNotificationDotOnMode "

    goto/32 :goto_12

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_32

    :goto_2
    iput-boolean p2, v4, Ljhu;->c:Z

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_40

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_16

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_3b

    :cond_1
    :goto_9
    goto/32 :goto_3a

    :goto_a
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_b
    if-eqz v4, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_47

    :goto_c
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_d

    :goto_d
    if-eqz p2, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1f

    :goto_e
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_2d

    :goto_f
    iget-object p1, v4, Ljhu;->b:Landroid/view/View;

    goto/32 :goto_7

    :goto_10
    const-string v1, " "

    goto/32 :goto_37

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    if-nez p2, :cond_4

    goto/32 :goto_39

    :cond_4
    goto/32 :goto_38

    :goto_14
    const/4 v3, 0x0

    :goto_15
    goto/32 :goto_2e

    :goto_16
    check-cast p1, Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_49

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_48

    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2c

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    if-eqz p1, :cond_5

    goto/32 :goto_9

    :cond_5
    :goto_1e
    goto/32 :goto_13

    :goto_1f
    goto :goto_29

    :goto_20
    goto/32 :goto_28

    :goto_21
    if-nez p2, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_33

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_23
    add-int/lit8 v0, v0, 0x16

    goto/32 :goto_27

    :goto_24
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_25
    iget-boolean p1, v4, Ljhu;->c:Z

    goto/32 :goto_8

    :goto_26
    const-string v0, "No ModeInfo found for "

    goto/32 :goto_22

    :goto_27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_28
    const/16 v2, 0xff

    :goto_29
    goto/32 :goto_41

    :goto_2a
    goto :goto_30

    :goto_2b
    goto/32 :goto_2f

    :goto_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_35

    :goto_2d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_2e
    if-lt v3, v1, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_44

    :goto_2f
    const/4 v4, 0x0

    :goto_30
    goto/32 :goto_b

    :goto_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_32
    const/4 v0, 0x1

    goto/32 :goto_3d

    :goto_33
    iget-boolean p1, v4, Ljhu;->c:Z

    goto/32 :goto_1d

    :goto_34
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_45

    :goto_36
    return-void

    :goto_37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_38
    goto :goto_3b

    :goto_39
    goto/32 :goto_25

    :goto_3a
    return-void

    :goto_3b
    goto/32 :goto_2

    :goto_3c
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_3d
    aget-object p1, p1, v0

    goto/32 :goto_3f

    :goto_3e
    check-cast v4, Ljhu;

    goto/32 :goto_17

    :goto_3f
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_3c

    :goto_40
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_41
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_42
    goto/32 :goto_36

    :goto_43
    if-eq v5, p1, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_2a

    :goto_44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3e

    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_24

    :goto_47
    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_4a

    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_49
    iget-object v5, v4, Ljhu;->a:Ljxq;

    goto/32 :goto_43

    :goto_4a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11
.end method

.method public final b()Landroid/animation/Animator;
    .locals 4

    goto/32 :goto_3

    :goto_0
    aput v3, v1, v2

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_4

    :goto_3
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_b

    :goto_4
    return-object v0

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getAlpha()F

    move-result v2

    goto/32 :goto_c

    :goto_9
    new-array v1, v1, [F

    goto/32 :goto_8

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_d
    aput v2, v1, v3

    goto/32 :goto_a
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    goto/32 :goto_4

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_18

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result p1

    goto/32 :goto_15

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_e

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_14

    :goto_a
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_3

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    if-ne p1, p3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_12

    :goto_e
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_0

    :goto_11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    goto/32 :goto_f

    :goto_12
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_13
    iget-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_d

    :goto_14
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_c

    :goto_15
    const/4 p2, 0x0

    goto/32 :goto_b

    :goto_16
    const/16 p1, 0x8

    goto/32 :goto_11

    :goto_17
    if-nez p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_16

    :goto_18
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_17
.end method

.method protected final onMeasure(II)V
    .locals 3

    goto/32 :goto_17

    :goto_0
    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    goto/32 :goto_d

    :goto_1
    if-eq v1, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_2
    goto/32 :goto_1e

    :goto_3
    add-int/2addr v0, v1

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_12

    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_14

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getPaddingTop()I

    move-result v1

    goto/32 :goto_0

    :goto_8
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    goto/32 :goto_18

    :goto_9
    sub-int/2addr v1, v2

    goto/32 :goto_1f

    :goto_a
    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:I

    goto/32 :goto_1b

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_1d

    :goto_d
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPadding(IIII)V

    goto/32 :goto_8

    :goto_e
    goto :goto_2

    :goto_f
    goto/32 :goto_6

    :goto_10
    const-string v1, "modes changed without a later call to finalizeModeSetup"

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_15

    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_11

    :goto_13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/32 :goto_9

    :goto_14
    sget-object v2, Ljyh;->c:Ljyh;

    goto/32 :goto_1

    :goto_15
    const-string v1, "setUiOrientation must be called prior to layout"

    goto/32 :goto_19

    :goto_16
    if-eq v1, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_17
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_1c

    :goto_18
    return-void

    :goto_19
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_1a
    sget-object v2, Ljyh;->b:Ljyh;

    goto/32 :goto_16

    :goto_1b
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_1a

    :goto_1c
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_10

    :goto_1d
    shr-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_1e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto/32 :goto_13

    :goto_1f
    if-lez v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b
.end method

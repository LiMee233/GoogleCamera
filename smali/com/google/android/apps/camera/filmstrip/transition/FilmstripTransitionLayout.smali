.class public Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Z

.field public i:Ldae;

.field public j:Lczx;

.field private final k:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "FSTransLayout"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    goto/32 :goto_2a

    :goto_1
    invoke-direct {v3, p0}, Ldab;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    goto/32 :goto_26

    :goto_2
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_2e

    :goto_3
    new-instance p2, Ldac;

    goto/32 :goto_29

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_5
    const p2, 0x10c000d

    goto/32 :goto_27

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_2d

    :goto_7
    new-array v0, p2, [F

    fill-array-data v0, :array_0

    goto/32 :goto_1e

    :goto_8
    new-instance p2, Ldad;

    goto/32 :goto_1d

    :goto_9
    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lmky;

    goto/32 :goto_19

    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_13

    :goto_c
    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_1b

    :goto_e
    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    goto/32 :goto_20

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
    new-instance v3, Ldab;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_28

    :goto_13
    const-wide/16 v1, 0xfa

    goto/32 :goto_4

    :goto_14
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_a

    :goto_15
    invoke-direct {v3, p0}, Ldaa;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    goto/32 :goto_12

    :goto_16
    const/4 p2, 0x0

    goto/32 :goto_23

    :goto_17
    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    goto/32 :goto_16

    :goto_18
    const/4 p2, 0x0

    goto/32 :goto_2c

    :goto_19
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_1a
    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    goto/32 :goto_22

    :goto_1b
    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_1c
    const/4 p2, 0x2

    goto/32 :goto_7

    :goto_1d
    invoke-direct {p2, p0}, Ldad;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    goto/32 :goto_11

    :goto_1e
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_b

    :goto_1f
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_18

    :goto_20
    const/4 p2, 0x4

    goto/32 :goto_17

    :goto_21
    new-instance v3, Ldaa;

    goto/32 :goto_15

    :goto_22
    const/4 p2, 0x0

    goto/32 :goto_25

    :goto_23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    goto/32 :goto_5

    :goto_24
    invoke-static {}, Lmky;->a()Lmky;

    move-result-object p2

    goto/32 :goto_9

    :goto_25
    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    goto/32 :goto_24

    :goto_26
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_0

    :goto_27
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto/32 :goto_1c

    :goto_28
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_29
    invoke-direct {p2, p0}, Ldac;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    goto/32 :goto_d

    :goto_2a
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto/32 :goto_c

    :goto_2b
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    goto/32 :goto_21

    :goto_2c
    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    goto/32 :goto_1a

    :goto_2d
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2b

    :goto_2e
    iget-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    goto/32 :goto_14
.end method


# virtual methods
.method public final a()Ldaf;
    .locals 13

    goto/32 :goto_2a

    :goto_0
    move-object v3, v4

    goto/32 :goto_5e

    :goto_1
    int-to-float v1, v1

    goto/32 :goto_7

    :goto_2
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    goto/32 :goto_6d

    :goto_3
    aget v1, v1, v10

    goto/32 :goto_39

    :goto_4
    new-instance v2, Landroid/util/SizeF;

    goto/32 :goto_5c

    :goto_5
    const/4 v9, 0x0

    goto/32 :goto_25

    :goto_6
    invoke-static {v0}, Ljyj;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_37

    :goto_7
    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    goto/32 :goto_d

    :goto_8
    aget v1, v1, v7

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_3a

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_6

    :goto_c
    check-cast v1, Landroid/app/Activity;

    goto/32 :goto_57

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4d

    :goto_e
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    goto/32 :goto_22

    :goto_f
    iget v1, v3, Landroid/graphics/Point;->x:I

    goto/32 :goto_64

    :goto_10
    add-int/2addr v1, v9

    goto/32 :goto_e

    :goto_11
    int-to-float v3, v3

    goto/32 :goto_20

    :goto_12
    int-to-float v1, v1

    goto/32 :goto_58

    :goto_13
    if-eqz v3, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_4c

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_26

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v1

    goto/32 :goto_4b

    :goto_16
    int-to-float v0, v0

    goto/32 :goto_2e

    :goto_17
    add-int/2addr v3, v1

    goto/32 :goto_21

    :goto_18
    invoke-direct {v5, v3, v4, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_48

    :goto_19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_53

    :goto_1a
    move-object v1, v0

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/32 :goto_17

    :goto_1c
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_c

    :goto_1d
    int-to-float v9, v8

    goto/32 :goto_55

    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    goto/32 :goto_23

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_43

    :goto_20
    iget v4, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_4a

    :goto_21
    int-to-float v1, v3

    goto/32 :goto_30

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_31

    :goto_23
    add-int/2addr v8, v12

    goto/32 :goto_36

    :goto_24
    int-to-float v3, v3

    goto/32 :goto_5

    :goto_25
    invoke-direct {v8, v9, v9, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_5f

    :goto_26
    invoke-static {v1}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v1

    goto/32 :goto_41

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    goto/32 :goto_56

    :goto_28
    invoke-direct/range {v1 .. v6}, Ldaf;-><init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/32 :goto_5b

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    goto/32 :goto_67

    :goto_2a
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_5d

    :goto_2b
    if-eqz v1, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_29

    :goto_2c
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto/32 :goto_42

    :goto_2d
    add-int/2addr v1, v9

    goto/32 :goto_2c

    :goto_2e
    add-float/2addr v0, v1

    goto/32 :goto_18

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_32

    :goto_30
    invoke-direct {v4, v9, v11, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_2f

    :goto_31
    move v7, v1

    goto/32 :goto_51

    :goto_32
    new-instance v3, Landroid/graphics/Point;

    goto/32 :goto_1c

    :goto_33
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/32 :goto_35

    :goto_34
    new-instance v4, Landroid/graphics/RectF;

    goto/32 :goto_3b

    :goto_35
    new-instance v8, Landroid/graphics/RectF;

    goto/32 :goto_f

    :goto_36
    int-to-float v8, v8

    goto/32 :goto_6b

    :goto_37
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_15

    :goto_38
    iget v7, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_50

    :goto_39
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v9

    goto/32 :goto_2d

    :goto_3a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_1

    :goto_3b
    const/4 v7, 0x0

    goto/32 :goto_4e

    :goto_3c
    invoke-virtual {v8, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :goto_3d
    goto/32 :goto_1a

    :goto_3e
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_a

    :goto_3f
    if-nez v1, :cond_2

    goto/32 :goto_3d

    :cond_2
    :goto_40
    goto/32 :goto_1f

    :goto_41
    aget v3, v1, v7

    goto/32 :goto_13

    :goto_42
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_44

    :goto_43
    invoke-static {v1}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v1

    goto/32 :goto_27

    :goto_44
    goto/16 :goto_52

    :goto_45


    goto/32 :goto_8

    :goto_46
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto/32 :goto_33

    :goto_47
    iget v1, v3, Landroid/graphics/Point;->x:I

    goto/32 :goto_12

    :goto_48
    new-instance v0, Ldaf;

    goto/32 :goto_6a

    :goto_49
    add-float/2addr v7, v1

    goto/32 :goto_66

    :goto_4a
    int-to-float v4, v4

    goto/32 :goto_38

    :goto_4b
    new-instance v5, Landroid/graphics/RectF;

    goto/32 :goto_54

    :goto_4c
    aget v1, v1, v10

    goto/32 :goto_2b

    :goto_4d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v6

    goto/32 :goto_b

    :goto_4e
    aget v8, v3, v7

    goto/32 :goto_1d

    :goto_4f
    int-to-float v3, v3

    goto/32 :goto_3c

    :goto_50
    int-to-float v7, v7

    goto/32 :goto_49

    :goto_51
    const/4 v1, 0x0

    :goto_52
    goto/32 :goto_59

    :goto_53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_69

    :goto_54
    iget v3, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_11

    :goto_55
    const/4 v10, 0x1

    goto/32 :goto_63

    :goto_56
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto/32 :goto_61

    :goto_57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto/32 :goto_46

    :goto_58
    iget v3, v3, Landroid/graphics/Point;->y:I

    goto/32 :goto_4f

    :goto_59
    new-instance v3, Landroid/graphics/Point;

    goto/32 :goto_65

    :goto_5a
    int-to-float v11, v11

    goto/32 :goto_1e

    :goto_5b
    return-object v0

    :goto_5c
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_19

    :goto_5d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_5e
    move-object v4, v8

    goto/32 :goto_28

    :goto_5f
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lmky;

    goto/32 :goto_6c

    :goto_60
    if-nez v1, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_14

    :goto_61
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    goto/32 :goto_2

    :goto_62
    invoke-static {v1}, Ljyi;->a(Landroid/view/View;)[I

    move-result-object v3

    goto/32 :goto_34

    :goto_63
    aget v11, v3, v10

    goto/32 :goto_5a

    :goto_64
    int-to-float v1, v1

    goto/32 :goto_68

    :goto_65
    invoke-direct {v3, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_47

    :goto_66
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_16

    :goto_67
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    goto/32 :goto_3f

    :goto_68
    iget v3, v3, Landroid/graphics/Point;->y:I

    goto/32 :goto_24

    :goto_69
    int-to-float v0, v0

    goto/32 :goto_3e

    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_62

    :goto_6b
    aget v3, v3, v10

    goto/32 :goto_1b

    :goto_6c
    iget-boolean v1, v1, Lmky;->e:Z

    goto/32 :goto_60

    :goto_6d
    if-eq v9, v10, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_3
.end method

.method public final a(F)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, p1}, Ldae;->a(F)F

    move-result v0

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Ldae;->d(F)F

    move-result p1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0, p1}, Ldae;->c(F)F

    move-result v0

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    goto/32 :goto_16

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_6

    :goto_e
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_15

    :goto_f
    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v0, p1}, Ldae;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_10

    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_14

    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    goto/32 :goto_8

    :goto_14
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    goto/32 :goto_7

    :goto_16
    return-void
.end method

.method public final b(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto/32 :goto_3

    :goto_2
    const/high16 v0, 0x437f0000    # 255.0f

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    goto/32 :goto_0

    :goto_4
    float-to-int p1, p1

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    mul-float p1, p1, v0

    goto/32 :goto_4
.end method

.method public final onFinishInflate()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    goto/32 :goto_3

    :goto_5
    const v0, 0x7f0b0221

    goto/32 :goto_0
.end method

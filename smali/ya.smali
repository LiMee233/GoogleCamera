.class public final Lya;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic f:I

.field private static final g:D


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field private h:Landroid/graphics/drawable/RippleDrawable;

.field private final i:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-wide v0, Lya;->g:D

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    goto/32 :goto_19

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_29

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_12

    :goto_2
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    goto/32 :goto_1c

    :goto_3
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_39

    :goto_5
    iput-object v2, p0, Lya;->i:Landroid/view/animation/Interpolator;

    goto/32 :goto_31

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    goto/32 :goto_2c

    :goto_7
    iput-object v2, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_c

    :goto_8
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_15

    :goto_9
    invoke-super {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_36

    :goto_a
    const/4 v5, 0x5

    goto/32 :goto_3f

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    goto/32 :goto_47

    :goto_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    goto/32 :goto_38

    :goto_e
    if-eq v4, v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_1

    :goto_f
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    goto/32 :goto_27

    :goto_10
    goto/16 :goto_33

    :goto_11
    goto/32 :goto_4a

    :goto_12
    iput-object v4, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_23

    :goto_13
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_3e

    :goto_14
    if-lt v2, v4, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_d

    :goto_15
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_46

    :goto_16
    iput v4, p0, Lya;->e:I

    goto/32 :goto_1e

    :goto_17
    goto/16 :goto_3b

    :goto_18
    goto/32 :goto_28

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_34

    :goto_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    goto/32 :goto_14

    :goto_1b
    iput-object v4, p0, Lya;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_43

    :goto_1c
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_3

    :goto_1d
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto/32 :goto_7

    :goto_1e
    goto/16 :goto_33

    :goto_1f
    goto/32 :goto_3c

    :goto_20
    invoke-virtual {p0, v4}, Lya;->a(I)V

    goto/32 :goto_10

    :goto_21
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/32 :goto_1b

    :goto_22
    iget v4, p0, Lya;->e:I

    goto/32 :goto_41

    :goto_23
    goto/16 :goto_33

    :goto_24
    goto/32 :goto_a

    :goto_25
    if-eq v4, v5, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_0

    :goto_26
    const/4 v5, 0x6

    goto/32 :goto_40

    :goto_27
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_2f

    :goto_28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_2d

    :goto_29
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto/32 :goto_2a

    :goto_2a
    invoke-virtual {p0, v4}, Lya;->a(F)V

    goto/32 :goto_44

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_3a

    :goto_2c
    iget-object v5, p0, Lya;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_f

    :goto_2d
    invoke-virtual {p0, v3}, Lya;->setClickable(Z)V

    goto/32 :goto_37

    :goto_2e
    if-eq v4, v5, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_21

    :goto_2f
    goto :goto_33

    :goto_30
    goto/32 :goto_e

    :goto_31
    iput v1, p0, Lya;->e:I

    goto/32 :goto_3d

    :goto_32
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    :goto_33
    goto/32 :goto_b

    :goto_34
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_35
    const/4 v4, -0x1

    goto/32 :goto_48

    :goto_36
    new-instance v2, Lxz;

    goto/32 :goto_42

    :goto_37
    return-void

    :goto_38
    const/4 v5, 0x2

    goto/32 :goto_2e

    :goto_39
    iget-object v2, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_9

    :goto_3a
    const/4 v3, 0x1

    :goto_3b
    goto/32 :goto_1a

    :goto_3c
    if-eqz v4, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_32

    :goto_3d
    sget-object v2, Lwq;->d:[I

    goto/32 :goto_13

    :goto_3e
    const/4 v0, 0x1

    goto/32 :goto_2b

    :goto_3f
    if-eq v4, v5, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_35

    :goto_40
    if-eq v4, v5, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_22

    :goto_41
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto/32 :goto_16

    :goto_42
    invoke-direct {v2, p0}, Lxz;-><init>(Lya;)V

    goto/32 :goto_49

    :goto_43
    iget-object v4, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_6

    :goto_44
    goto/16 :goto_33

    :goto_45
    goto/32 :goto_26

    :goto_46
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    goto/32 :goto_4b

    :goto_47
    const v3, -0x333334

    goto/32 :goto_4

    :goto_48
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto/32 :goto_20

    :goto_49
    invoke-virtual {p0, v2}, Lya;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto/32 :goto_2

    :goto_4a
    const/4 v5, 0x7

    goto/32 :goto_25

    :goto_4b
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    goto/32 :goto_1d
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lya;->i:Landroid/view/animation/Interpolator;

    goto/32 :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    if-gtz p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto/32 :goto_8

    :goto_7
    return p0

    :goto_8
    if-gtz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    goto/32 :goto_11

    :goto_0
    new-array v3, v2, [F

    goto/32 :goto_8

    :goto_1
    sget-object v1, Lya;->ENABLED_FOCUSED_STATE_SET:[I

    goto/32 :goto_0

    :goto_2
    aput v2, v1, v4

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0, v0}, Lya;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto/32 :goto_1

    :goto_5
    aput p1, v3, v4

    goto/32 :goto_f

    :goto_6
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_19

    :goto_7
    return-void

    :goto_8
    aput p1, v3, v4

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Lya;->getElevation()F

    move-result v2

    goto/32 :goto_2

    :goto_a
    invoke-direct {p0, v1}, Lya;->a(Landroid/animation/Animator;)V

    goto/32 :goto_18

    :goto_b
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    sget-object v1, Lya;->PRESSED_ENABLED_STATE_SET:[I

    goto/32 :goto_e

    :goto_d
    sget-object p1, Lya;->EMPTY_STATE_SET:[I

    goto/32 :goto_16

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_f
    const-string v5, "translationZ"

    goto/32 :goto_12

    :goto_10
    new-array v3, v2, [F

    goto/32 :goto_17

    :goto_11
    new-instance v0, Landroid/animation/StateListAnimator;

    goto/32 :goto_13

    :goto_12
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/32 :goto_15

    :goto_13
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v0, v1, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto/32 :goto_d

    :goto_15
    invoke-direct {p0, v3}, Lya;->a(Landroid/animation/Animator;)V

    goto/32 :goto_4

    :goto_16
    new-array v1, v2, [F

    goto/32 :goto_9

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_18
    invoke-virtual {v0, p1, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto/32 :goto_3

    :goto_19
    invoke-direct {p0, p1}, Lya;->a(Landroid/animation/Animator;)V

    goto/32 :goto_14
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_8

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_15

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0}, Lya;->isInEditMode()Z

    move-result v0

    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lya;->h:Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Lya;->h:Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_a

    :goto_8
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_6

    :goto_9
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_16

    :goto_a
    iget-object p1, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_2

    :goto_b
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_12

    :goto_c
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_9

    :goto_e
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_17

    :goto_f
    iget-object v0, p0, Lya;->h:Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_4

    :goto_10
    goto :goto_18

    :goto_11
    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_13

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_c

    :goto_15
    return-void

    :goto_16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_1

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0}, Lya;->getDrawableState()[I

    move-result-object v2

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto/32 :goto_3

    :goto_2
    iget-object v3, p0, Lya;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lya;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lya;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lya;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    :goto_10
    goto/32 :goto_e
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    goto/32 :goto_2a

    :goto_0
    goto/16 :goto_15

    :goto_1
    goto/32 :goto_6

    :goto_2
    div-int/lit8 p3, p3, 0x2

    goto/32 :goto_4f

    :goto_3
    invoke-static {p3}, Lya;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    goto/32 :goto_2b

    :goto_4
    double-to-int p3, p3

    goto/32 :goto_1c

    :goto_5
    sub-int/2addr p5, p2

    goto/32 :goto_13

    :goto_6
    sub-int/2addr p4, p1

    goto/32 :goto_2d

    :goto_7
    move p1, v3

    goto/32 :goto_10

    :goto_8
    mul-float p1, p1, p5

    goto/32 :goto_4d

    :goto_9
    if-ne p1, p2, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_48

    :goto_a
    div-float/2addr p4, v0

    goto/32 :goto_1f

    :goto_b
    int-to-float p1, p3

    goto/32 :goto_8

    :goto_c
    div-float/2addr p2, v0

    goto/32 :goto_41

    :goto_d
    iget p3, p0, Lya;->d:I

    goto/32 :goto_2

    :goto_e
    add-int/2addr p2, p4

    goto/32 :goto_25

    :goto_f
    move v3, p3

    goto/32 :goto_3a

    :goto_10
    move v4, p4

    goto/32 :goto_37

    :goto_11
    iget-object p5, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_42

    :goto_12
    iget p3, p0, Lya;->e:I

    goto/32 :goto_21

    :goto_13
    int-to-float p4, p5

    goto/32 :goto_a

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_d

    :goto_16
    iget-object p1, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_23

    :goto_17
    sub-int p2, p3, p1

    goto/32 :goto_38

    :goto_18
    add-int/2addr p1, p2

    goto/32 :goto_45

    :goto_19
    int-to-float v1, p2

    goto/32 :goto_47

    :goto_1a
    int-to-float p2, p2

    goto/32 :goto_c

    :goto_1b
    float-to-int p2, p2

    goto/32 :goto_31

    :goto_1c
    iget p4, p0, Lya;->d:I

    goto/32 :goto_55

    :goto_1d
    invoke-static {p5}, Lya;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p5

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {p1, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_56

    :goto_1f
    float-to-int p4, p4

    goto/32 :goto_2f

    :goto_20
    iget-object p2, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_54

    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_3d

    :goto_22
    if-eqz p5, :cond_1

    goto/32 :goto_57

    :cond_1
    goto/32 :goto_26

    :goto_23
    if-nez p1, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_36

    :goto_24
    move p1, p3

    goto/32 :goto_4b

    :goto_25
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_14

    :goto_26
    add-int/2addr p3, p4

    goto/32 :goto_34

    :goto_27
    add-int/2addr p1, p3

    goto/32 :goto_e

    :goto_28
    iget-object p5, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1d

    :goto_29
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    goto/32 :goto_4

    :goto_2a
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_52

    :goto_2b
    if-eqz p3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_2c
    mul-double p3, p3, v1

    goto/32 :goto_29

    :goto_2d
    int-to-float p3, p4

    goto/32 :goto_43

    :goto_2e
    return-void

    :goto_2f
    iget-object p5, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_27

    :goto_30
    sget-wide v1, Lya;->g:D

    goto/32 :goto_51

    :goto_31
    goto/16 :goto_4c

    :goto_32
    goto/32 :goto_24

    :goto_33
    sub-int p2, p3, p1

    goto/32 :goto_1a

    :goto_34
    iget-object p1, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1e

    :goto_35
    div-int/lit8 p4, p4, 0x2

    goto/32 :goto_28

    :goto_36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto/32 :goto_20

    :goto_37
    move p4, p2

    goto/32 :goto_40

    :goto_38
    int-to-float p2, p2

    goto/32 :goto_53

    :goto_39
    int-to-float p1, p3

    goto/32 :goto_3b

    :goto_3a
    move p3, p1

    goto/32 :goto_7

    :goto_3b
    div-float/2addr p1, p5

    goto/32 :goto_3c

    :goto_3c
    float-to-int p1, p1

    goto/32 :goto_17

    :goto_3d
    if-nez p3, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_4e

    :goto_3e
    return-void

    :goto_3f
    goto/32 :goto_2e

    :goto_40
    move p2, v4

    goto/32 :goto_49

    :goto_41
    float-to-int p2, p2

    goto/32 :goto_f

    :goto_42
    add-int/2addr p3, p4

    goto/32 :goto_18

    :goto_43
    div-float/2addr p3, v0

    goto/32 :goto_50

    :goto_44
    if-le p1, p2, :cond_5

    goto/32 :goto_4a

    :cond_5
    goto/32 :goto_b

    :goto_45
    invoke-virtual {p5, p4, p2, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_3e

    :goto_46
    sub-int/2addr p5, p3

    goto/32 :goto_16

    :goto_47
    div-float/2addr p5, v1

    goto/32 :goto_44

    :goto_48
    int-to-float p5, p1

    goto/32 :goto_19

    :goto_49
    goto :goto_4c

    :goto_4a
    goto/32 :goto_39

    :goto_4b
    move p2, p4

    :goto_4c
    goto/32 :goto_11

    :goto_4d
    float-to-int p1, p1

    goto/32 :goto_33

    :goto_4e
    iget-object p3, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_4f
    int-to-double p3, p3

    goto/32 :goto_30

    :goto_50
    float-to-int p3, p3

    goto/32 :goto_5

    :goto_51
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2c

    :goto_52
    sub-int/2addr p4, p2

    goto/32 :goto_46

    :goto_53
    div-float/2addr p2, v0

    goto/32 :goto_1b

    :goto_54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto/32 :goto_12

    :goto_55
    sub-int/2addr p4, p3

    goto/32 :goto_35

    :goto_56
    return-void

    :goto_57
    goto/32 :goto_9
.end method

.method protected final onMeasure(II)V
    .locals 5

    goto/32 :goto_2a

    :goto_0
    return-void

    :goto_1
    iget-object v3, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_10

    :goto_2
    if-ne v1, v2, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_2f

    :goto_3
    if-ne v1, v3, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_2c

    :goto_4
    iput p1, p0, Lya;->d:I

    goto/32 :goto_28

    :goto_5
    iput p1, p0, Lya;->d:I

    goto/32 :goto_e

    :goto_6
    goto/16 :goto_1a

    :goto_7
    goto/32 :goto_18

    :goto_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto/32 :goto_26

    :goto_9
    sget-wide v2, Lya;->g:D

    goto/32 :goto_14

    :goto_a
    if-eq v1, v3, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_20

    :goto_b
    const/high16 v3, 0x42400000    # 48.0f

    goto/32 :goto_16

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_d
    double-to-int p2, v0

    goto/32 :goto_15

    :goto_e
    goto/16 :goto_3b

    :goto_f
    goto/32 :goto_2

    :goto_10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto/32 :goto_19

    :goto_11
    if-eq v0, v2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_5

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto/32 :goto_25

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_1c

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_35

    :goto_15
    add-int/2addr p2, p2

    goto/32 :goto_42

    :goto_16
    invoke-virtual {p0}, Lya;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_2b

    :goto_17
    const/high16 v3, -0x80000000

    goto/32 :goto_34

    :goto_18
    iget-object v2, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_32

    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    move p1, v2

    goto/32 :goto_2d

    :goto_1c
    if-eq v0, v2, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_37

    :goto_1d
    goto :goto_1f

    :goto_1e


    :goto_1f
    goto/32 :goto_3d

    :goto_20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_1d

    :goto_21
    iput p1, p0, Lya;->d:I

    goto/32 :goto_3f

    :goto_22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_21

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/32 :goto_d

    :goto_24
    move p1, p2

    goto/32 :goto_38

    :goto_25
    double-to-int v2, v2

    goto/32 :goto_6

    :goto_26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    goto/32 :goto_30

    :goto_27
    iput p2, p0, Lya;->d:I

    goto/32 :goto_3a

    :goto_28
    goto/16 :goto_3b

    :goto_29
    goto/32 :goto_27

    :goto_2a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto/32 :goto_8

    :goto_2b
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto/32 :goto_41

    :goto_2c
    iput v2, p0, Lya;->d:I

    goto/32 :goto_1b

    :goto_2d
    goto/16 :goto_3b

    :goto_2e
    goto/32 :goto_33

    :goto_2f
    iget-object v2, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_31

    :goto_30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto/32 :goto_13

    :goto_31
    invoke-static {v2}, Lya;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    goto/32 :goto_36

    :goto_32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto/32 :goto_1

    :goto_33
    if-ne v0, v3, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_24

    :goto_34
    if-ne v0, v3, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_3

    :goto_35
    div-double/2addr v0, v2

    goto/32 :goto_23

    :goto_36
    if-eqz v2, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_c

    :goto_37
    if-eq v1, v2, :cond_8

    goto/32 :goto_40

    :cond_8
    goto/32 :goto_22

    :goto_38
    goto/16 :goto_1f

    :goto_39
    goto/32 :goto_a

    :goto_3a
    move p1, p2

    :goto_3b
    goto/32 :goto_3e

    :goto_3c
    float-to-double v2, v2

    goto/32 :goto_12

    :goto_3d
    int-to-double v0, v2

    goto/32 :goto_9

    :goto_3e
    invoke-virtual {p0, p1, p1}, Lya;->setMeasuredDimension(II)V

    goto/32 :goto_0

    :goto_3f
    goto :goto_3b

    :goto_40
    goto/32 :goto_11

    :goto_41
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    goto/32 :goto_3c

    :goto_42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_0

    :goto_3
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_e

    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/32 :goto_a

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_c

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0}, Lya;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_8

    :goto_2
    return p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lya;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_a
    if-ne v0, p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7
.end method

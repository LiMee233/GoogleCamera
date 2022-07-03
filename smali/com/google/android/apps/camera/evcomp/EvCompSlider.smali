.class public Lcom/google/android/apps/camera/evcomp/EvCompSlider;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    goto/32 :goto_2a

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    goto/32 :goto_1f

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->b:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_29

    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    goto/32 :goto_2d

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setWillNotDraw(Z)V

    goto/32 :goto_2c

    :goto_5
    const-string p2, "accessibility"

    goto/32 :goto_20

    :goto_6
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto/32 :goto_e

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_24

    :goto_9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_17

    :goto_a
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_3

    :goto_b
    const v0, 0x7f0700e5

    goto/32 :goto_16

    :goto_c
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_14

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_31

    :goto_e
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_13

    :goto_f
    const v3, 0x7f0700ea

    goto/32 :goto_1b

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_33

    :goto_11
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto/32 :goto_1e

    :goto_13
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    goto/32 :goto_30

    :goto_14
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_21

    :goto_17
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_18
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_1

    :goto_19
    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->e:I

    goto/32 :goto_25

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_2e

    :goto_1c
    const v1, 0x7f0700eb

    goto/32 :goto_2f

    :goto_1d
    const v3, 0x7f0600a8

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_23

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_f

    :goto_20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_22

    :goto_22
    const v1, 0x7f0700ec

    goto/32 :goto_1a

    :goto_23
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    goto/32 :goto_10

    :goto_24
    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    goto/32 :goto_26

    :goto_25
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1c

    :goto_26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_27

    :goto_27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_2b

    :goto_28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_18

    :goto_29
    return-void

    :goto_2a
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_34

    :goto_2b
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    goto/32 :goto_d

    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_b

    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1d

    :goto_2e
    int-to-float v1, v1

    goto/32 :goto_a

    :goto_2f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_0

    :goto_30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_5

    :goto_31
    const v1, 0x7f0600a9

    goto/32 :goto_7

    :goto_32
    new-instance p2, Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_11

    :goto_34
    iput p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    goto/32 :goto_32
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_f

    :goto_0
    instance-of v2, v1, Lcry;

    goto/32 :goto_1

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getChildCount()I

    move-result v1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_8

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_10

    :goto_6
    if-lt v0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    goto :goto_14

    :goto_b
    goto/32 :goto_4

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto/32 :goto_e

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->b:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_d

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_12

    :goto_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_7

    :goto_13
    const/4 v0, 0x0

    :goto_14
    goto/32 :goto_2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    goto/32 :goto_22

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    goto/32 :goto_25

    :goto_1
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_18

    :goto_2
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    goto/32 :goto_8

    :goto_3
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_1a

    :goto_4
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->e:I

    goto/32 :goto_15

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    goto/32 :goto_e

    :goto_7
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    goto/32 :goto_3

    :goto_8
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_14

    :goto_9
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    goto/32 :goto_20

    :goto_a
    const v9, 0x7f0700e9

    goto/32 :goto_37

    :goto_b
    int-to-float v4, v0

    goto/32 :goto_1c

    :goto_c
    sub-int/2addr v0, v1

    goto/32 :goto_11

    :goto_d
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_35

    :goto_e
    int-to-float v3, v0

    goto/32 :goto_17

    :goto_f
    int-to-float v7, v0

    goto/32 :goto_1d

    :goto_10
    int-to-float v3, v0

    goto/32 :goto_2a

    :goto_11
    int-to-float v2, v0

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1e

    :goto_13
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    goto/32 :goto_1f

    :goto_14
    sub-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_15
    add-int/2addr v0, v1

    goto/32 :goto_b

    :goto_16
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/32 :goto_2f

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_7

    :goto_18
    int-to-float v6, v0

    goto/32 :goto_34

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_1a
    sub-int/2addr v0, v1

    goto/32 :goto_4

    :goto_1b
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->e:I

    goto/32 :goto_36

    :goto_1c
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    goto/32 :goto_13

    :goto_1d
    iget-object v8, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    goto/32 :goto_28

    :goto_1e
    int-to-float v7, v0

    goto/32 :goto_31

    :goto_1f
    add-int/2addr v0, v1

    goto/32 :goto_2c

    :goto_20
    add-int/2addr v0, v1

    goto/32 :goto_26

    :goto_21
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_f

    :goto_22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_2d

    :goto_23
    int-to-float v2, v0

    goto/32 :goto_2b

    :goto_24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_a

    :goto_25
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_c

    :goto_26
    int-to-float v5, v0

    goto/32 :goto_24

    :goto_27
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    goto/32 :goto_9

    :goto_28
    move-object v1, p1

    goto/32 :goto_2e

    :goto_29
    int-to-float v4, v0

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_2b
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    goto/32 :goto_10

    :goto_2c
    int-to-float v5, v0

    goto/32 :goto_19

    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_30

    :goto_2e
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/32 :goto_5

    :goto_2f
    return-void

    :goto_30
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    goto/32 :goto_d

    :goto_31
    iget-object v8, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    goto/32 :goto_33

    :goto_32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_21

    :goto_33
    move-object v1, p1

    goto/32 :goto_16

    :goto_34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_12

    :goto_35
    sub-int/2addr v0, v1

    goto/32 :goto_23

    :goto_36
    add-int/2addr v0, v1

    goto/32 :goto_29

    :goto_37
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_38

    :goto_38
    int-to-float v6, v0

    goto/32 :goto_32
.end method

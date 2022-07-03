.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ldaj;

.field public final b:Ldal;

.field public c:Landroid/graphics/PointF;

.field public final d:F

.field private e:Ljyh;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {p2}, Ldak;-><init>()V

    goto/32 :goto_16

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_c

    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    goto/32 :goto_13

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_17

    :goto_5
    invoke-direct {p2, v1}, Ldam;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    goto/32 :goto_14

    :goto_6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_f

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    goto/32 :goto_1

    :goto_a
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    goto/32 :goto_9

    :goto_b
    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    goto/32 :goto_3

    :goto_c
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_12

    :goto_e
    new-instance p2, Ldam;

    goto/32 :goto_a

    :goto_f
    new-instance p2, Ldak;

    goto/32 :goto_0

    :goto_10
    const/4 v2, -0x1

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_10

    :goto_12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_18

    :goto_13
    div-float/2addr p1, p2

    goto/32 :goto_b

    :goto_14
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldal;

    goto/32 :goto_4

    :goto_15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_2

    :goto_16
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldaj;

    goto/32 :goto_e

    :goto_17
    const p2, 0x7f0700f8

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_5
.end method

.method constructor <init>(Landroid/content/Context;Ldaj;Ldal;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldaj;

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    goto/32 :goto_3

    :goto_3
    div-float/2addr p1, p2

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_2

    :goto_5
    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldal;

    goto/32 :goto_7

    :goto_9
    const p2, 0x7f0700f8

    goto/32 :goto_4
.end method

.method static a(Ljyh;)I
    .locals 1

    goto/32 :goto_b

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_13

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_15

    :goto_4
    const/16 p0, 0xb4

    goto/32 :goto_2

    :goto_5
    const/16 p0, 0x5a

    goto/32 :goto_0

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_5

    :goto_9
    return p0

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_b
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_12

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_d
    const/16 p0, 0x10e

    goto/32 :goto_7

    :goto_e
    if-ne p0, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_f
    if-ne p0, v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_17

    :goto_10
    throw p0

    :goto_11
    goto/32 :goto_d

    :goto_12
    sget-object v0, Llqs;->a:Llqs;

    goto/32 :goto_18

    :goto_13
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_14
    if-eq p0, v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_4

    :goto_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_16

    :goto_16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_10

    :goto_17
    const/4 v0, 0x3

    goto/32 :goto_14

    :goto_18
    invoke-virtual {p0}, Ljyh;->ordinal()I

    move-result p0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setY(F)V

    goto/32 :goto_2

    :goto_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v0

    goto/32 :goto_d

    :goto_4
    iget v0, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_c

    :goto_5
    int-to-float v0, v0

    goto/32 :goto_9

    :goto_6
    int-to-float v1, v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setX(F)V

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    goto/32 :goto_4

    :goto_9
    sub-float/2addr p1, v0

    goto/32 :goto_0

    :goto_a
    sub-float/2addr v0, v1

    goto/32 :goto_7

    :goto_b
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    goto/32 :goto_b

    :goto_d
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_5
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ldal;->a(Landroid/graphics/Canvas;)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Ldaj;->a(Landroid/graphics/Canvas;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldaj;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldal;

    goto/32 :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    goto/32 :goto_2d

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_53

    :goto_1
    iget p1, p4, Landroid/graphics/PointF;->x:F

    goto/32 :goto_38

    :goto_2
    sget-object p2, Llqs;->b:Llqs;

    goto/32 :goto_1f

    :goto_3
    goto/16 :goto_22

    :goto_4
    goto/32 :goto_31

    :goto_5
    const/16 p2, 0x10e

    goto/32 :goto_51

    :goto_6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_e

    :goto_7
    goto/16 :goto_3d

    :goto_8
    goto/32 :goto_3c

    :goto_9
    if-ne p3, p2, :cond_0

    goto/32 :goto_58

    :cond_0
    goto/32 :goto_48

    :goto_a
    if-ne p3, p2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4a

    :goto_b
    sub-float/2addr p1, p4

    goto/32 :goto_47

    :goto_c
    if-ne p2, v1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_1c

    :goto_d
    invoke-virtual {p2}, Llqs;->ordinal()I

    move-result p2

    goto/32 :goto_1a

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_52

    :goto_10
    invoke-static {p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Ljyh;)I

    move-result p2

    goto/32 :goto_12

    :goto_11
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_3f

    :goto_12
    sub-int/2addr p3, p2

    goto/32 :goto_27

    :goto_13
    iget p2, p4, Landroid/graphics/PointF;->y:F

    goto/32 :goto_4d

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_15
    int-to-float p2, v0

    goto/32 :goto_35

    :goto_16
    sub-float/2addr p1, p2

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto/32 :goto_45

    :goto_18
    iget p2, p4, Landroid/graphics/PointF;->y:F

    goto/32 :goto_16

    :goto_19
    iget-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    goto/32 :goto_56

    :goto_1a
    if-ne p2, p5, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_14

    :goto_1b
    iget p4, p4, Landroid/graphics/PointF;->x:F

    goto/32 :goto_b

    :goto_1c
    const/4 v0, 0x3

    goto/32 :goto_42

    :goto_1d
    if-ne p3, p2, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_41

    :goto_1e
    iget p2, p4, Landroid/graphics/PointF;->x:F

    goto/32 :goto_21

    :goto_1f
    goto/16 :goto_3d

    :goto_20
    goto/32 :goto_34

    :goto_21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_22
    goto/32 :goto_43

    :goto_23
    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Ljyh;

    goto/32 :goto_26

    :goto_24
    int-to-float p1, p1

    goto/32 :goto_55

    :goto_25
    iput-boolean p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    goto/32 :goto_36

    :goto_26
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getContext()Landroid/content/Context;

    move-result-object p3

    goto/32 :goto_59

    :goto_27
    const/16 p2, -0x10e

    goto/32 :goto_a

    :goto_28
    iget-boolean p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    goto/32 :goto_2f

    :goto_29
    const/16 p2, 0x5a

    goto/32 :goto_54

    :goto_2a
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Ljyh;

    goto/32 :goto_28

    :goto_2b
    invoke-static {p4, p3, p5, v0}, Ljyh;->a(IZII)Ljyh;

    move-result-object p3

    goto/32 :goto_2a

    :goto_2c
    new-instance p3, Landroid/graphics/PointF;

    goto/32 :goto_30

    :goto_2d
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_2e
    if-nez p4, :cond_5

    goto/32 :goto_44

    :cond_5
    goto/32 :goto_2c

    :goto_2f
    const/4 p5, 0x1

    goto/32 :goto_4f

    :goto_30
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    goto/32 :goto_d

    :goto_31
    int-to-float p1, v0

    goto/32 :goto_18

    :goto_32
    goto/16 :goto_22

    :goto_33
    goto/32 :goto_15

    :goto_34
    sget-object p2, Llqs;->c:Llqs;

    goto/32 :goto_7

    :goto_35
    iget v0, p4, Landroid/graphics/PointF;->x:F

    goto/32 :goto_37

    :goto_36
    return-void

    :goto_37
    sub-float/2addr p2, v0

    goto/32 :goto_24

    :goto_38
    iget p2, p4, Landroid/graphics/PointF;->y:F

    goto/32 :goto_11

    :goto_39
    sub-float/2addr p1, p4

    goto/32 :goto_46

    :goto_3a
    goto/16 :goto_58

    :goto_3b
    goto/32 :goto_4e

    :goto_3c
    sget-object p2, Llqs;->d:Llqs;

    :goto_3d
    goto/32 :goto_2e

    :goto_3e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto/32 :goto_50

    :goto_3f
    goto/16 :goto_22

    :goto_40
    goto/32 :goto_13

    :goto_41
    const/16 p2, -0x5a

    goto/32 :goto_9

    :goto_42
    if-ne p2, v0, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_1

    :goto_43
    invoke-virtual {p0, p3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    :goto_44
    goto/32 :goto_25

    :goto_45
    invoke-static {p3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Ljyh;)I

    move-result p3

    goto/32 :goto_10

    :goto_46
    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_3

    :goto_47
    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_32

    :goto_48
    if-nez p3, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_29

    :goto_49
    invoke-static {p3}, Ljsc;->b(Landroid/content/Context;)Z

    move-result p3

    goto/32 :goto_3e

    :goto_4a
    const/16 p2, -0xb4

    goto/32 :goto_1d

    :goto_4b
    const/16 p2, 0xb4

    goto/32 :goto_4c

    :goto_4c
    if-ne p3, p2, :cond_8

    goto/32 :goto_20

    :cond_8
    goto/32 :goto_5

    :goto_4d
    int-to-float p1, p1

    goto/32 :goto_1b

    :goto_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_4f
    if-nez p4, :cond_9

    goto/32 :goto_44

    :cond_9
    goto/32 :goto_19

    :goto_50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_2b

    :goto_51
    if-eq p3, p2, :cond_a

    goto/32 :goto_3b

    :cond_a
    goto/32 :goto_3a

    :goto_52
    sget-object p2, Llqs;->a:Llqs;

    goto/32 :goto_57

    :goto_53
    check-cast p1, Landroid/view/View;

    goto/32 :goto_23

    :goto_54
    if-ne p3, p2, :cond_b

    goto/32 :goto_8

    :cond_b
    goto/32 :goto_4b

    :goto_55
    iget p4, p4, Landroid/graphics/PointF;->y:F

    goto/32 :goto_39

    :goto_56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_17

    :goto_57
    goto/16 :goto_3d

    :goto_58
    goto/32 :goto_2

    :goto_59
    invoke-static {p3}, Ljsc;->c(Landroid/content/Context;)I

    move-result p4

    goto/32 :goto_49
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-interface {p3, p1, p2}, Ldal;->a(II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldal;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p3, p1, p2}, Ldaj;->a(II)V

    goto/32 :goto_2

    :goto_4
    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldaj;

    goto/32 :goto_3

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto/32 :goto_4
.end method

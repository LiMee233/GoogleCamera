.class public final Ljyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static a(F)F
    .locals 2

    goto/32 :goto_6

    :goto_0
    return p0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    cmpl-float v1, p0, v0

    goto/32 :goto_4

    :goto_4
    if-gez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    sub-float/2addr v0, p0

    goto/32 :goto_1

    :goto_6
    const/high16 v0, 0x43340000    # 180.0f

    goto/32 :goto_3
.end method

.method public static a(Ljyh;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget p0, p0, Ljyh;->e:I

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Ljyh;->a()Ljyh;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-static {p0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_7
    return p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-array v0, v0, [I

    goto/32 :goto_7

    :goto_1
    return-object p0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_5
    aget v0, v0, v2

    goto/32 :goto_3

    :goto_6
    aget v1, v0, v1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_9

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_9
    new-instance p0, Landroid/graphics/Point;

    goto/32 :goto_2
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_f

    :goto_0
    const-string p0, "SURFACE_VIEW"

    goto/32 :goto_2

    :goto_1
    const-string p0, "NONE"

    goto/32 :goto_9

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const-string p0, "TEXTURE_VIEW_LEGACY"

    goto/32 :goto_4

    :goto_9
    return-object p0

    :goto_a
    if-ne p0, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_b
    if-ne p0, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_c
    const-string p0, "null"

    goto/32 :goto_6

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_10

    :goto_e
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_10
    if-ne p0, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_e
.end method

.method public static a()Ljyj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljyj;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Ljyj;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Landroid/view/View;Ljyh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Ljyj;->b(Landroid/view/View;Ljyh;)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static b(Landroid/view/View;Ljyh;)Landroid/animation/ValueAnimator;
    .locals 5

    goto/32 :goto_19

    :goto_0
    cmpg-float p1, v0, p1

    goto/32 :goto_3

    :goto_1
    int-to-float p1, p1

    goto/32 :goto_1d

    :goto_2
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto/32 :goto_18

    :goto_3
    if-lez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_d

    :goto_4
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_8

    :goto_5
    sub-float/2addr v0, v1

    goto/32 :goto_1e

    :goto_6
    goto/16 :goto_16

    :goto_7
    goto/32 :goto_15

    :goto_8
    const/high16 p1, 0x42b40000    # 90.0f

    goto/32 :goto_0

    :goto_9
    invoke-static {p1}, Ljyj;->a(F)F

    move-result p1

    goto/32 :goto_1b

    :goto_a
    invoke-static {p1}, Ljyj;->a(F)F

    move-result v1

    goto/32 :goto_5

    :goto_b
    aput v3, v2, v4

    goto/32 :goto_9

    :goto_c
    aput p1, v2, v3

    goto/32 :goto_2

    :goto_d
    const-wide/16 v0, 0xfa

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1a

    :goto_f
    invoke-static {p1}, Ljyj;->a(Ljyh;)I

    move-result p1

    goto/32 :goto_1

    :goto_10
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    goto/32 :goto_1c

    :goto_11
    new-array v2, v2, [F

    goto/32 :goto_13

    :goto_12
    invoke-static {v0}, Ljyj;->a(F)F

    move-result v0

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    goto/32 :goto_14

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_15
    const-wide/16 v0, 0x0

    :goto_16
    goto/32 :goto_e

    :goto_17
    invoke-direct {p1}, Laao;-><init>()V

    goto/32 :goto_4

    :goto_18
    new-instance p1, Laao;

    goto/32 :goto_17

    :goto_19
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_1a
    return-object p0

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_c

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto/32 :goto_12

    :goto_1e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_10
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    goto/32 :goto_7

    :goto_0
    aget v0, v0, v2

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_4

    :goto_2
    new-instance p0, Landroid/graphics/Point;

    goto/32 :goto_5

    :goto_3
    new-array v0, v0, [I

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_6
    aget v1, v0, v1

    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_2

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_0

    :goto_2
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public static c(Landroid/view/View;Ljyh;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto/32 :goto_18

    :goto_2
    iget v0, p1, Ljyh;->e:I

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_0

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto/32 :goto_15

    :goto_6
    int-to-float v0, v0

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_16

    :goto_9
    int-to-float v0, v0

    goto/32 :goto_13

    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_7

    :goto_b
    div-float/2addr v0, v1

    goto/32 :goto_1

    :goto_c
    sget-object v0, Ljyh;->b:Ljyh;

    goto/32 :goto_12

    :goto_d
    sub-int/2addr p1, v0

    goto/32 :goto_14

    :goto_e
    div-float/2addr v0, v1

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_6

    :goto_10
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_11
    int-to-float v0, v0

    goto/32 :goto_e

    :goto_12
    invoke-virtual {p1, v0}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto/32 :goto_f

    :goto_14
    int-to-float p1, p1

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_d

    :goto_16
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    goto/32 :goto_c

    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_11
.end method

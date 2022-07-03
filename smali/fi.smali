.class public abstract Lfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method protected static final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    goto/32 :goto_33

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_32

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    goto/32 :goto_16

    :goto_2
    neg-int v3, v3

    goto/32 :goto_2a

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_24

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    goto/32 :goto_3a

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_14

    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_15

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_13

    :goto_9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/32 :goto_3b

    :goto_b
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_d

    :goto_c
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto/32 :goto_38

    :goto_d
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_e
    goto/32 :goto_36

    :goto_f
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    goto/32 :goto_3

    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    goto/32 :goto_3c

    :goto_12
    int-to-float v2, v2

    goto/32 :goto_2b

    :goto_13
    check-cast v1, Landroid/view/View;

    goto/32 :goto_29

    :goto_14
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_20

    :goto_15
    const/4 p0, 0x0

    goto/32 :goto_21

    :goto_16
    int-to-float v3, v3

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_22

    :goto_18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/32 :goto_9

    :goto_19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    instance-of v2, v1, Landroid/view/View;

    goto/32 :goto_8

    :goto_1c
    const/4 v1, 0x2

    goto/32 :goto_2f

    :goto_1d
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto/32 :goto_1f

    :goto_1e
    int-to-float v2, v2

    goto/32 :goto_25

    :goto_1f
    iget p0, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_c

    :goto_20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_0

    :goto_21
    aget p0, v1, p0

    goto/32 :goto_2d

    :goto_22
    goto :goto_1a

    :goto_23
    goto/32 :goto_1c

    :goto_24
    aget v1, v1, v2

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    goto/32 :goto_2

    :goto_26
    int-to-float v1, v1

    goto/32 :goto_1d

    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/32 :goto_19

    :goto_28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_35

    :goto_29
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    goto/32 :goto_34

    :goto_2a
    int-to-float v3, v3

    goto/32 :goto_37

    :goto_2b
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_2c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_31

    :goto_2d
    int-to-float p0, p0

    goto/32 :goto_4

    :goto_2e
    int-to-float v1, v1

    goto/32 :goto_11

    :goto_2f
    new-array v1, v1, [I

    goto/32 :goto_30

    :goto_30
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    goto/32 :goto_7

    :goto_31
    iget v2, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_18

    :goto_32
    int-to-float v1, v1

    goto/32 :goto_39

    :goto_33
    invoke-static {p0}, Ljx;->A(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_6

    :goto_34
    neg-int v2, v2

    goto/32 :goto_1e

    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto/32 :goto_2e

    :goto_36
    return-void

    :goto_37
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto/32 :goto_10

    :goto_38
    iget v1, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_2c

    :goto_39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto/32 :goto_12

    :goto_3a
    int-to-float v2, v2

    goto/32 :goto_1

    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    goto/32 :goto_28

    :goto_3c
    int-to-float v2, v2

    goto/32 :goto_27
.end method

.method protected static a(Ljava/util/List;Landroid/view/View;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    check-cast v1, Landroid/view/View;

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_a

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_1b

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_16

    :goto_7
    if-lt v3, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_a
    invoke-static {p0, v4, v0}, Lfi;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v5

    goto/32 :goto_1d

    :goto_b
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_d

    :goto_c
    if-lt p1, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_8

    :goto_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/32 :goto_e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_13

    :goto_13
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_18

    :goto_14
    move p1, v0

    :goto_15
    goto/32 :goto_10

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_11

    :goto_17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_14

    :goto_18
    goto :goto_15

    :goto_19
    goto/32 :goto_1c

    :goto_1a
    instance-of v2, v1, Landroid/view/ViewGroup;

    goto/32 :goto_9

    :goto_1b
    invoke-static {p0, p1, v0}, Lfi;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    goto/32 :goto_1e

    :goto_1c
    return-void

    :goto_1d
    if-nez v5, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_1e
    if-eqz v1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_17
.end method

.method protected static a(Ljava/util/List;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto/32 :goto_8

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_7

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_9

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_9
    return p0
.end method

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-lt v1, p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_b

    :goto_b
    return v0

    :goto_c
    if-ne v2, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public a(Ljava/lang/Object;Lhj;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method final a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    goto/32 :goto_10

    :goto_1
    check-cast p2, Landroid/view/ViewGroup;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_11

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_13

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_e

    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p0, p1, v2}, Lfi;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/32 :goto_7

    :goto_f
    if-lt v1, v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_9

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_12

    :goto_11
    if-eqz v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_15

    :goto_12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_16

    :goto_15
    instance-of v0, p2, Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_16
    return-void
.end method

.method final a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_1
    invoke-static {p2}, Ljx;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p1, v2}, Lfi;->a(Ljava/util/Map;Landroid/view/View;)V

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_7

    :goto_6
    instance-of v0, p2, Landroid/view/ViewGroup;

    goto/32 :goto_12

    :goto_7
    if-lt v1, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_8
    check-cast p2, Landroid/view/ViewGroup;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_b

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_f
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    goto/32 :goto_6

    :goto_11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/32 :goto_4

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_8
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Landroid/view/View;)V
.end method

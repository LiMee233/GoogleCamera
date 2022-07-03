.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lnrb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnrb;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_3

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lnrc;->a:[I

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0, p1, p2}, Lnrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_6
    iput p2, p0, Lnrb;->d:I

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_2
.end method

.method static final b(Ljava/util/List;)Lnqy;
    .locals 4

    goto/32 :goto_f

    :goto_0
    return-object v2

    :goto_1
    goto/32 :goto_7

    :goto_2
    instance-of v3, v2, Lnqy;

    goto/32 :goto_e

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_9

    :goto_5
    check-cast v2, Lnqy;

    goto/32 :goto_0

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_8
    return-object p0

    :goto_9
    if-lt v1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_5

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a

    :goto_d
    check-cast v2, Landroid/view/View;

    goto/32 :goto_2

    :goto_e
    if-eqz v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Lnqy;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p2}, Lkg;->a()I

    move-result p2

    goto/32 :goto_4

    :goto_3
    sget-object p2, Lkg;->a:Lkg;

    goto/32 :goto_9

    :goto_4
    invoke-static {p1, p2}, Ljx;->b(Landroid/view/View;I)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    instance-of p2, p2, Lnqy;

    goto/32 :goto_0

    :goto_7
    sget-object p2, Lkg;->b:Lkg;

    goto/32 :goto_2

    :goto_8
    invoke-static {p1, p2}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p2}, Lkg;->a()I

    move-result p2

    goto/32 :goto_8
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    instance-of p1, p1, Lnqy;

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    goto/32 :goto_26

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_7

    :goto_1
    if-eq v0, v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_2
    const/4 v2, -0x1

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v1}, Lke;->d()I

    move-result v1

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    :goto_6
    goto/32 :goto_28

    :goto_7
    goto/16 :goto_19

    :goto_8
    goto/32 :goto_18

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_a
    const/4 v3, -0x2

    goto/32 :goto_1b

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-virtual {v1}, Lke;->b()I

    move-result v4

    goto/32 :goto_4

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_21

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13
    goto/32 :goto_14

    :goto_14
    return v1

    :goto_15
    goto/16 :goto_25

    :goto_16
    goto/32 :goto_a

    :goto_17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    goto/32 :goto_3

    :goto_18
    const/high16 v0, -0x80000000

    :goto_19
    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/32 :goto_1c

    :goto_1b
    if-ne v0, v3, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_1c
    sub-int/2addr p5, v1

    goto/32 :goto_1f

    :goto_1d
    invoke-static {v3}, Ljx;->p(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_10

    :goto_1e
    add-int/2addr v4, v1

    goto/32 :goto_2e

    :goto_1f
    if-eq v0, v2, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_0

    :goto_20
    if-nez v1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_d

    :goto_21
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lke;

    goto/32 :goto_20

    :goto_22
    if-gtz p5, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1d

    :goto_23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_9

    :goto_24
    goto/16 :goto_12

    :goto_25
    goto/32 :goto_2c

    :goto_26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_23

    :goto_27
    if-nez v3, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_2b

    :goto_28
    invoke-virtual {p0, v3}, Lnrb;->f(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_29

    :goto_29
    add-int/2addr p5, v1

    goto/32 :goto_1a

    :goto_2a
    invoke-virtual {p0, v3}, Lnrb;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_27

    :goto_2b
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    goto/32 :goto_22

    :goto_2c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_2a

    :goto_2d
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    goto/32 :goto_17

    :goto_2e
    add-int/2addr p5, v4

    goto/32 :goto_b
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_12

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_2

    :goto_6
    return v1

    :goto_7
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Lnqy;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_8

    :goto_c
    goto :goto_10

    :goto_d
    goto/32 :goto_3

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_5

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_6

    :goto_11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_7
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    sub-int/2addr v0, p1

    goto/32 :goto_2

    :goto_1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    goto/32 :goto_b

    :goto_2
    invoke-static {p2, v0}, Ljx;->c(Landroid/view/View;I)V

    :goto_3
    goto/32 :goto_d

    :goto_4
    add-int/2addr v0, p1

    goto/32 :goto_16

    :goto_5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    iget p1, p0, Lnrb;->c:I

    goto/32 :goto_4

    :goto_8
    iget-object p1, p1, Lzq;->a:Lzn;

    goto/32 :goto_1

    :goto_9
    check-cast p1, Lzq;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/32 :goto_e

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_c
    check-cast p3, Lnqy;

    goto/32 :goto_f

    :goto_d
    instance-of p1, p3, Lnqy;

    goto/32 :goto_14

    :goto_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    goto/32 :goto_12

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_c

    :goto_12
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    goto/32 :goto_17

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_14
    if-eqz p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_13

    :goto_15
    throw p1

    :goto_16
    invoke-virtual {p0, p3}, Lnrb;->g(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_0

    :goto_17
    sub-int/2addr v0, v1

    goto/32 :goto_7
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    check-cast p1, Lnqy;

    goto/32 :goto_2

    :goto_7
    instance-of v0, p1, Lnqy;

    goto/32 :goto_0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lnqy;

    goto/32 :goto_7

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto/32 :goto_1

    :goto_4
    throw p1

    :goto_5
    check-cast p1, Lnqy;

    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

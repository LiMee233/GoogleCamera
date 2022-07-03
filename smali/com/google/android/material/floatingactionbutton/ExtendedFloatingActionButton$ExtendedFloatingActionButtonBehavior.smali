.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lzn;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lzn;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1, p2}, Lzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_9

    :goto_6
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    goto/32 :goto_0

    :goto_7
    sget-object v0, Lntz;->a:[I

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lnqy;Lntw;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, p2, p3}, Lnuf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance p3, Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    :goto_6
    goto/32 :goto_f

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_3

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Lntw;)Z

    move-result p3

    goto/32 :goto_d

    :goto_c
    if-nez p3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_d
    if-nez p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_e

    :goto_e
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_f
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_10
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_5
.end method

.method private final a(Landroid/view/View;Lntw;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_1
    check-cast p2, Lzq;

    goto/32 :goto_a

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto/32 :goto_8

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_b

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_d

    :goto_8
    if-eq p2, p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0

    :goto_9
    invoke-virtual {p2}, Lntw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto/32 :goto_1

    :goto_a
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    goto/32 :goto_c

    :goto_b
    iget p2, p2, Lzq;->f:I

    goto/32 :goto_3

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    goto/32 :goto_11

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_10

    :goto_10
    return v1

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4
.end method

.method private final b(Landroid/view/View;Lntw;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p1, p2, Lntw;->f:Lnty;

    :goto_1


    goto/32 :goto_18

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    goto/32 :goto_11

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Lntw;)Z

    move-result v0

    goto/32 :goto_13

    :goto_4
    iget-object p1, p2, Lntw;->e:Lnty;

    :goto_5


    goto/32 :goto_b

    :goto_6
    invoke-virtual {p2}, Lntw;->getHeight()I

    move-result v1

    goto/32 :goto_1e

    :goto_7
    sget p1, Lntw;->g:I

    goto/32 :goto_0

    :goto_8
    iget v0, v0, Lzq;->topMargin:I

    goto/32 :goto_17

    :goto_9
    sget p1, Lntw;->g:I

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p2}, Lntw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_16

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_1b

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_10

    :goto_e
    goto :goto_5

    :goto_f
    goto/32 :goto_21

    :goto_10
    sget p1, Lntw;->g:I

    goto/32 :goto_15

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_12
    iget-object p1, p2, Lntw;->d:Lnty;

    goto/32 :goto_e

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_a

    :goto_14
    return-void

    :goto_15
    iget-object p1, p2, Lntw;->c:Lnty;

    goto/32 :goto_1c

    :goto_16
    check-cast v0, Lzq;

    goto/32 :goto_1a

    :goto_17
    add-int/2addr v1, v0

    goto/32 :goto_1f

    :goto_18
    throw v0

    :goto_19
    goto/32 :goto_14

    :goto_1a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto/32 :goto_6

    :goto_1b
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    goto/32 :goto_d

    :goto_1c
    goto/16 :goto_1

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_8

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_20

    :goto_20
    if-ge p1, v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_2

    :goto_21
    sget p1, Lntw;->g:I

    goto/32 :goto_4
.end method

.method private static e(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_0

    :goto_3
    iget-object p0, p0, Lzq;->a:Lzn;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_6

    :goto_5
    return p0

    :goto_6
    instance-of v0, p0, Lzq;

    goto/32 :goto_8

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_9
    check-cast p0, Lzq;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lzq;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/16 v0, 0x50

    goto/32 :goto_1

    :goto_1
    iput v0, p1, Lzq;->h:I

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget v0, p1, Lzq;->h:I

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    goto/32 :goto_a

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    if-lt v2, v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_14

    :goto_4
    if-nez v4, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_16

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_1

    :goto_8
    return p1

    :goto_9
    check-cast v3, Landroid/view/View;

    goto/32 :goto_13

    :goto_a
    check-cast p2, Lntw;

    goto/32 :goto_15

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_c
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Lntw;)V

    :goto_d
    goto/32 :goto_e

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_11

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_10
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lnqy;Lntw;)V

    goto/32 :goto_2

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_17

    :goto_13
    instance-of v4, v3, Lnqy;

    goto/32 :goto_4

    :goto_14
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e(Landroid/view/View;)Z

    move-result v4

    goto/32 :goto_0

    :goto_15
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_16
    check-cast v3, Lnqy;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    goto/32 :goto_f
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e(Landroid/view/View;)Z

    move-result p1

    goto/32 :goto_c

    :goto_2
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lnqy;Lntw;)V

    goto/32 :goto_a

    :goto_3
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Lntw;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_6
    return p1

    :goto_7
    check-cast p2, Lntw;

    goto/32 :goto_9

    :goto_8
    check-cast p3, Lnqy;

    goto/32 :goto_2

    :goto_9
    instance-of v0, p3, Lnqy;

    goto/32 :goto_0

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_1

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method

.method public final bridge synthetic c(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lntw;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

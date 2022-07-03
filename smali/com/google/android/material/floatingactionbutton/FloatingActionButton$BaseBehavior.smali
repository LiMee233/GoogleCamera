.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lzn;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lzn;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lntz;->b:[I

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, p1, p2}, Lzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_4

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    goto/32 :goto_7
.end method

.method private final a(Landroid/view/View;Lntx;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto/32 :goto_4

    :goto_3
    check-cast p2, Lzq;

    goto/32 :goto_a

    :goto_4
    if-ne p2, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_5
    invoke-virtual {p2}, Lntx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto/32 :goto_3

    :goto_6
    iget p2, p2, Lzq;->f:I

    goto/32 :goto_2

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_a
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_9
.end method

.method private static e(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    instance-of v0, p0, Lzq;

    goto/32 :goto_8

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_0

    :goto_5
    iget-object p0, p0, Lzq;->a:Lzn;

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_7
    check-cast p0, Lzq;

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_9
    return p0
.end method


# virtual methods
.method public final a(Lzq;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput v0, p1, Lzq;->h:I

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/16 v0, 0x50

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget v0, p1, Lzq;->h:I

    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    goto/32 :goto_7

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_a

    :goto_1
    check-cast v3, Landroid/view/View;

    goto/32 :goto_15

    :goto_2
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lntx;)V

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e(Landroid/view/View;)Z

    move-result v4

    goto/32 :goto_5

    :goto_5
    if-nez v4, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    goto/32 :goto_b

    :goto_7
    check-cast p2, Lntx;

    goto/32 :goto_16

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_a
    check-cast v3, Lnqy;

    goto/32 :goto_c

    :goto_b
    iget-object p1, p2, Lntx;->a:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_c
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lntx;)V

    goto/32 :goto_12

    :goto_d
    goto :goto_11

    :goto_e
    goto/32 :goto_6

    :goto_f
    if-lt v2, v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_17

    :goto_10
    const/4 v2, 0x0

    :goto_11
    goto/32 :goto_f

    :goto_12
    goto/16 :goto_3

    :goto_13
    goto/32 :goto_4

    :goto_14
    return p1

    :goto_15
    instance-of v4, v3, Lnqy;

    goto/32 :goto_0

    :goto_16
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_18

    :goto_17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_10
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_7

    :goto_0
    check-cast p3, Lnqy;

    goto/32 :goto_5

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lntx;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lntx;)V

    goto/32 :goto_8

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_7
    check-cast p2, Lntx;

    goto/32 :goto_a

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_c

    :goto_a
    instance-of p1, p3, Lnqy;

    goto/32 :goto_4

    :goto_b
    return p1

    :goto_c
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e(Landroid/view/View;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic c(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lntx;->getLeft()I

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p1, Lntx;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    check-cast p1, Lntx;

    goto/32 :goto_2
.end method

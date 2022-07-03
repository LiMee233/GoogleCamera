.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lnra;
.source "PG"


# instance fields
.field public a:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lnra;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lnra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method private static final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 5

    goto/32 :goto_c

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    goto/32 :goto_12

    :goto_2
    instance-of v4, v3, Ljk;

    goto/32 :goto_b

    :goto_3
    if-eqz v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_4
    move-object v3, v2

    :goto_5
    goto/32 :goto_3

    :goto_6
    throw v2

    :goto_7
    goto/32 :goto_9

    :goto_8
    instance-of v4, v3, Landroid/widget/ScrollView;

    goto/32 :goto_16

    :goto_9
    goto/16 :goto_1e

    :goto_a
    instance-of v4, v3, Landroid/widget/ListView;

    goto/32 :goto_14

    :goto_b
    if-eqz v4, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_c
    sget-object v0, Lkg;->a:Lkg;

    goto/32 :goto_18

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_1d

    :goto_10
    if-lt v1, v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_17

    :goto_11
    invoke-static {p0, v0}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_1

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_d

    :goto_14
    if-eqz v4, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_8

    :goto_15
    invoke-virtual {v0}, Lkg;->a()I

    move-result v0

    goto/32 :goto_11

    :goto_16
    if-eqz v4, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_0

    :goto_17
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_2

    :goto_18
    invoke-virtual {v0}, Lkg;->a()I

    move-result v0

    goto/32 :goto_19

    :goto_19
    invoke-static {p0, v0}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_1c

    :goto_1a
    goto :goto_13

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    sget-object v0, Lkg;->b:Lkg;

    goto/32 :goto_15

    :goto_1d
    goto/16 :goto_7

    :goto_1e
    goto/32 :goto_6
.end method

.method private static final a(Lnqy;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-lez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_5

    :goto_4
    throw p0

    :goto_5
    check-cast p0, Lnqx;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    goto/32 :goto_1

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0, v0}, Lnqy;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-virtual {p0}, Lnqy;->getChildCount()I

    move-result v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    check-cast p1, Lnqy;

    goto/32 :goto_4

    :goto_2
    check-cast p2, Lnqw;

    :goto_3
    goto/32 :goto_5

    :goto_4
    instance-of p1, p2, Lnqw;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_9

    :goto_1
    check-cast p1, Lnqy;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    goto/32 :goto_4

    :goto_6
    throw p1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_a
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_b
    if-ne p3, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_c
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lnqy;)V

    goto/32 :goto_7
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    check-cast p1, Lnqy;

    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-ltz p3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_7
    throw p1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-gez p5, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    check-cast p2, Lnqy;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    throw p1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_6
    if-eqz p5, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Landroid/view/View;II)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p2

    :goto_1
    check-cast p1, Lnqy;

    goto/32 :goto_7

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Ljava/lang/ref/WeakReference;

    goto/32 :goto_9

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_8

    :goto_7
    and-int/lit8 p1, p2, 0x2

    goto/32 :goto_6

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_9
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lnra;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    check-cast p2, Lnqy;

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, -0x2

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    check-cast p2, Lnqy;

    goto/32 :goto_a

    :goto_5
    iget p5, p5, Lzq;->height:I

    goto/32 :goto_7

    :goto_6
    if-eq p5, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    goto/32 :goto_b

    :goto_9
    check-cast p5, Lzq;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p2}, Lnqy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    goto/32 :goto_c

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_2
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnrd;->c()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0

    goto/32 :goto_e

    :goto_0
    if-eq p2, p3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_1
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-static {p3, p4, p5}, Liv;->a(III)I

    move-result p3

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto/32 :goto_4

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_10

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_b
    if-eqz p4, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_c
    if-ge p2, p4, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0}, Lnrd;->c()I

    move-result p2

    goto/32 :goto_b

    :goto_e
    check-cast p2, Lnqy;

    goto/32 :goto_d

    :goto_f
    if-le p2, p5, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_3

    :goto_10
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_11
    goto/16 :goto_2

    :goto_12
    goto/32 :goto_a
.end method

.method public final bridge synthetic d(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    goto/32 :goto_11

    :goto_0
    if-ltz v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_16

    :goto_1
    iput v3, p1, Lnqw;->c:I

    goto/32 :goto_4

    :goto_2
    add-int/2addr v6, v1

    goto/32 :goto_7

    :goto_3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    goto/32 :goto_19

    :goto_4
    invoke-static {v4}, Ljx;->j(Landroid/view/View;)I

    goto/32 :goto_f

    :goto_5
    invoke-virtual {p1, v3}, Lnqy;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_12

    :goto_6
    new-instance p1, Lnqw;

    goto/32 :goto_1a

    :goto_7
    if-gtz v6, :cond_1

    goto/32 :goto_b

    :cond_1
    :goto_8
    goto/32 :goto_a

    :goto_9
    return-object v0

    :goto_a
    goto :goto_17

    :goto_b
    goto/32 :goto_0

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_6

    :goto_e
    add-int/2addr v5, v1

    goto/32 :goto_10

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    goto/32 :goto_2

    :goto_11
    check-cast p1, Lnqy;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    goto/32 :goto_e

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_c

    :goto_14
    const/4 v3, 0x0

    :goto_15
    goto/32 :goto_1d

    :goto_16
    goto :goto_8

    :goto_17
    goto/32 :goto_13

    :goto_18
    invoke-virtual {p1}, Lnqy;->getChildCount()I

    move-result v2

    goto/32 :goto_14

    :goto_19
    invoke-virtual {p0}, Lnrd;->c()I

    move-result v1

    goto/32 :goto_18

    :goto_1a
    invoke-direct {p1, v0}, Lnqw;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_1

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    if-lt v3, v2, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_5
.end method

.method public final bridge synthetic e(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lnqy;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final bridge synthetic f(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lnqy;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final bridge synthetic g(Landroid/view/View;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    check-cast p1, Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_e

    :goto_b
    check-cast p1, Lnqy;

    goto/32 :goto_7

    :goto_c
    if-nez v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_11

    :goto_d
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_e
    return v0

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_3

    :goto_11
    const/4 v2, -0x1

    goto/32 :goto_12

    :goto_12
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto/32 :goto_5

    :goto_13
    goto :goto_10

    :goto_14
    goto/32 :goto_f

    :goto_15
    if-nez p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_d
.end method

.method public final bridge synthetic h(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lnqy;)V

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lnqy;

    goto/32 :goto_2
.end method

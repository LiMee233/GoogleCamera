.class public final Ldt;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Leg;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_1
    if-eqz v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_33

    :goto_2
    if-eqz v1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_4

    :goto_3
    iput-boolean v0, p2, Leq;->r:Z

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_5
    iput-object p0, p1, Ldj;->R:Landroid/view/ViewGroup;

    goto/32 :goto_36

    :goto_6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_c

    :goto_7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_26

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_1

    :goto_9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_2b

    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_d
    invoke-virtual {p1, p2, v0}, Leg;->b(Lee;Z)V

    :goto_e
    goto/32 :goto_12

    :goto_f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_10
    invoke-virtual {p3, p2}, Leg;->b(I)Ldj;

    move-result-object v3

    goto/32 :goto_8

    :goto_11
    iput-boolean v0, p0, Ldt;->a:Z

    goto/32 :goto_15

    :goto_12
    return-void

    :goto_13
    const-string p1, ""

    :goto_14
    goto/32 :goto_18

    :goto_15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2d

    :goto_16
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_17
    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    goto/32 :goto_35

    :goto_18
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_25

    :goto_19
    goto :goto_14

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    goto :goto_1d

    :goto_1c


    :goto_1d


    goto/32 :goto_9

    :goto_1e
    invoke-virtual {p2, p3, p1, v2, v0}, Leq;->a(ILdj;Ljava/lang/String;I)V

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {p2, p1, v1}, Ldv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object p1

    goto/32 :goto_21

    :goto_20
    invoke-virtual {p3}, Leg;->o()Ldv;

    move-result-object p2

    goto/32 :goto_30

    :goto_21
    invoke-virtual {p1}, Ldj;->G()V

    goto/32 :goto_2a

    :goto_22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_23
    throw p2

    :goto_24
    goto/32 :goto_20

    :goto_25
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_26
    const-string p2, " with tag "

    goto/32 :goto_32

    :goto_27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_28
    move-object p1, p2

    goto/32 :goto_37

    :goto_29
    iget-object p1, p1, Lcx;->a:Leg;

    goto/32 :goto_d

    :goto_2a
    invoke-virtual {p3}, Leg;->a()Leq;

    move-result-object p2

    goto/32 :goto_3

    :goto_2b
    invoke-virtual {p0}, Ldt;->getId()I

    move-result p2

    goto/32 :goto_10

    :goto_2c
    invoke-virtual {p2}, Leq;->d()V

    goto/32 :goto_28

    :goto_2d
    sget-object v2, Lcw;->b:[I

    goto/32 :goto_2f

    :goto_2e
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    :goto_2f
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_2

    :goto_30
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    goto/32 :goto_1f

    :goto_31
    if-nez v2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_b

    :goto_32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_33
    if-lez p2, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_31

    :goto_34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    goto/32 :goto_1e

    :goto_37
    check-cast p1, Lcx;

    goto/32 :goto_29

    :goto_38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Ldt;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_f
    if-eqz v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_12

    :goto_10
    goto :goto_6

    :goto_11
    goto/32 :goto_5

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_5
    throw p2

    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    const-string p1, " is not associated with a Fragment."

    goto/32 :goto_8

    :goto_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0

    :goto_c
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_e
    invoke-static {p1}, Leg;->a(Landroid/view/View;)Ldj;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    goto/32 :goto_9
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_4
    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    goto/32 :goto_d

    :goto_5
    invoke-static {p1}, Leg;->a(Landroid/view/View;)Ldj;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_7
    throw p2

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_e
    const-string p1, " is not associated with a Fragment."

    goto/32 :goto_b

    :goto_f
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p0}, Ldt;->getDrawingTime()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_12

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto/32 :goto_3

    :goto_6
    check-cast v1, Landroid/view/View;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_8
    if-lt v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_11

    :goto_9
    iget-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_c

    :goto_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_e
    iget-boolean v0, p0, Ldt;->a:Z

    goto/32 :goto_7

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_1

    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_11
    iget-object v1, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_12
    iget-object v1, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_d
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_e

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    goto/32 :goto_a

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_3

    :goto_a
    return p1

    :goto_b
    iget-boolean v0, p0, Ldt;->a:Z

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_f

    :goto_f
    if-gtz v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_c
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Ldt;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ldt;->b:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_a
    iput-boolean v0, p0, Ldt;->a:Z

    :goto_b
    goto/32 :goto_7
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Ldt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0}, Ldt;->getChildCount()I

    move-result v1

    goto/32 :goto_6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto/32 :goto_4

    :goto_6
    if-lt v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-direct {v2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto/32 :goto_5

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-object p1

    :goto_b
    new-instance v2, Landroid/view/WindowInsets;

    goto/32 :goto_7
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    goto/32 :goto_8

    :goto_1
    if-gez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, v1}, Ldt;->a(Landroid/view/View;)V

    goto/32 :goto_7

    :goto_5
    add-int/lit8 v0, v0, -0x1

    :goto_6
    goto/32 :goto_1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0, v0}, Ldt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Ldt;->getChildCount()I

    move-result v0

    goto/32 :goto_5
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Ldt;->a(Landroid/view/View;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Ldt;->a(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Ldt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Ldt;->a(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Ldt;->a(Landroid/view/View;)V

    goto/32 :goto_1
.end method

.method public final removeViews(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    move v0, p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    add-int v1, p1, p2

    goto/32 :goto_6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    goto/32 :goto_2

    :goto_6
    if-lt v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-direct {p0, v1}, Ldt;->a(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-virtual {p0, v0}, Ldt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_7
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v1}, Ldt;->a(Landroid/view/View;)V

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    move v0, p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, v0}, Ldt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_a

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_8
    add-int v1, p1, p2

    goto/32 :goto_9

    :goto_9
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    goto/32 :goto_1
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    goto/32 :goto_2
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Ldt;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Ldt;->c:Ljava/util/ArrayList;

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-eq v0, p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Ldt;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7
.end method

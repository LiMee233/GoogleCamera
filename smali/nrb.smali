.class public abstract Lnrb;
.super Lnrd;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lnrd;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Lnrb;->c:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lnrb;->a:Landroid/graphics/Rect;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iput-object v0, p0, Lnrb;->b:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lnrb;->b:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2}, Lnrd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Lnrb;->c:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lnrb;->a:Landroid/graphics/Rect;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Landroid/view/View;
.end method

.method protected final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_0
    iget v7, v1, Lzq;->bottomMargin:I

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sub-int/2addr p1, v2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_3
    iput p1, v5, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_5
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1}, Ljx;->p(Landroid/view/View;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move v7, p3

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_a
    sub-int/2addr v2, p3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_c
    invoke-virtual {p0, v0}, Lnrb;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sub-int/2addr v4, v6

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    iget v3, v1, Lzq;->leftMargin:I

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput p1, p0, Lnrb;->c:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, v0}, Lnrb;->g(Landroid/view/View;)I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v6, p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v5, p0, Lnrb;->a:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_16
    iget p1, v5, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Lnrb;->b:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lke;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1b
    const v1, 0x800033

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sub-int/2addr v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput p1, v5, Landroid/graphics/Rect;->right:I

    nop

    nop

    :goto_1e
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget p1, v5, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v2, p1, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Lke;->a()I

    move-result v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v2}, Lke;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget v6, v1, Lzq;->rightMargin:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_26
    add-int/2addr p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_27
    move v2, v1

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_2f

    nop

    nop

    :goto_29
    goto :goto_28

    nop

    nop

    :goto_2a
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2b
    iget v4, v1, Lzq;->topMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput p1, p0, Lnrb;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2d
    sub-int/2addr v6, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2f
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    add-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p2}, Ljx;->p(Landroid/view/View;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    nop

    nop

    :goto_34
    check-cast v1, Lzq;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const v2, 0x800033

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_39
    sub-int/2addr v4, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3b
    add-int/2addr v6, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3c
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3d
    sub-int/2addr v6, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3e
    sub-int/2addr p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    add-int/2addr v3, v4

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_40
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_41
    invoke-static/range {v2 .. v7}, Ljj;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget v1, v1, Lzq;->c:I

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop
.end method

.method public e(Landroid/view/View;)F
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v1, v0}, Liv;->a(III)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lnrb;->e(Landroid/view/View;)F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-float v2, v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    float-to-int p1, p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget v0, p0, Lnrb;->d:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    iget v0, p0, Lnrb;->d:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    :goto_8
    return p1

    nop

    nop

    :goto_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    mul-float p1, p1, v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.class public final Lla;
.super Ljg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p2, p1}, Lkj;->a(Lkg;)V

    :goto_1
    goto/32 :goto_13

    :goto_2
    invoke-virtual {p2, v1}, Lkj;->a(Lkg;)V

    :goto_3
    goto/32 :goto_14

    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p2, v1}, Lkj;->a(Lkg;)V

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p2, p1}, Lkj;->a(Lkg;)V

    goto/32 :goto_16

    :goto_8
    const-class v0, Landroid/widget/ScrollView;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p2, v0}, Lkj;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_12

    :goto_a
    if-lt p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_c
    sget-object v1, Lkg;->f:Lkg;

    goto/32 :goto_2

    :goto_d
    sget-object p1, Lkg;->a:Lkg;

    goto/32 :goto_7

    :goto_e
    if-gtz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_15

    :goto_f
    if-gtz v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_19

    :goto_10
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    goto/32 :goto_e

    :goto_11
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_17

    :goto_12
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    goto/32 :goto_b

    :goto_13
    return-void

    :goto_14
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    goto/32 :goto_a

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_16
    sget-object p1, Lkg;->g:Lkg;

    goto/32 :goto_0

    :goto_17
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    goto/32 :goto_8

    :goto_18
    invoke-virtual {p2, v1}, Lkj;->b(Z)V

    goto/32 :goto_4

    :goto_19
    sget-object v1, Lkg;->b:Lkg;

    goto/32 :goto_6
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    sub-int/2addr p2, p3

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    goto/32 :goto_1c

    :goto_2
    sub-int/2addr p2, v2

    goto/32 :goto_10

    :goto_3
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    goto/32 :goto_1d

    :goto_4
    return v0

    :goto_5
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    goto/32 :goto_2f

    :goto_7
    if-ne p2, p3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2d

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_1a

    :goto_a
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_20

    :goto_b
    return v1

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/32 :goto_32

    :goto_e
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    goto/32 :goto_5

    :goto_f
    if-ne p2, p3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2c

    :goto_10
    add-int/2addr v3, p2

    goto/32 :goto_18

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_15

    :goto_13
    if-nez p3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_2e

    :goto_14
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    goto/32 :goto_29

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_1

    :goto_17
    if-eqz p3, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_3

    :goto_18
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result p2

    goto/32 :goto_d

    :goto_19
    if-ne p2, p3, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_2a

    :goto_1a
    return v1

    :goto_1b
    goto/32 :goto_24

    :goto_1c
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result p3

    goto/32 :goto_1f

    :goto_1e
    sub-int/2addr p2, v2

    goto/32 :goto_21

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_20
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    goto/32 :goto_26

    :goto_21
    sub-int/2addr v3, p2

    goto/32 :goto_a

    :goto_22
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    goto/32 :goto_11

    :goto_23
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    goto/32 :goto_28

    :goto_24
    return v1

    :goto_25
    goto/32 :goto_4

    :goto_26
    if-ne p2, p3, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_22

    :goto_27
    if-ne p2, p3, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_30

    :goto_28
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    goto/32 :goto_2b

    :goto_29
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_2a
    const p3, 0x1020038

    goto/32 :goto_f

    :goto_2b
    sub-int/2addr p2, p3

    goto/32 :goto_1e

    :goto_2c
    const p3, 0x102003a

    goto/32 :goto_31

    :goto_2d
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    goto/32 :goto_8

    :goto_2e
    const/16 p3, 0x1000

    goto/32 :goto_27

    :goto_2f
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    goto/32 :goto_23

    :goto_30
    const/16 p3, 0x2000

    goto/32 :goto_19

    :goto_31
    if-ne p2, p3, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_b

    :goto_32
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    goto/32 :goto_7
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_a

    :goto_1
    const-class v0, Landroid/widget/ScrollView;

    goto/32 :goto_4

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_f

    :goto_6
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    goto/32 :goto_13

    :goto_7
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result p1

    goto/32 :goto_2

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    goto/32 :goto_17

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto/32 :goto_8

    :goto_11
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_9

    :goto_12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto/32 :goto_b

    :goto_13
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    goto/32 :goto_e

    :goto_14
    const/4 v0, 0x0

    :goto_15
    goto/32 :goto_16

    :goto_16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    goto/32 :goto_7

    :goto_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_12
.end method

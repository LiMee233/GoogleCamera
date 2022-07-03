.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    goto/32 :goto_3

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    goto/32 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    goto/32 :goto_1f

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingRight()I

    move-result p2

    goto/32 :goto_6

    :goto_2
    if-lt p5, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_3
    goto/16 :goto_16

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto/32 :goto_8

    :goto_6
    sub-int/2addr p4, p2

    goto/32 :goto_11

    :goto_7
    add-int/2addr v1, v3

    goto/32 :goto_26

    :goto_8
    const/16 v2, 0x8

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto/32 :goto_21

    :goto_a
    move v4, p2

    :goto_b
    goto/32 :goto_7

    :goto_c
    add-int/2addr v4, p2

    goto/32 :goto_20

    :goto_d
    if-ne v4, v5, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_f

    :goto_e
    if-ne v4, v5, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1a

    :goto_f
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingTop()I

    move-result p2

    goto/32 :goto_15

    :goto_11
    sub-int/2addr p4, p3

    goto/32 :goto_10

    :goto_12
    if-ne v1, v2, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_9

    :goto_13
    sub-int v3, p4, v1

    goto/32 :goto_22

    :goto_14
    invoke-virtual {p0, p5}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_5

    :goto_15
    const/4 p5, 0x0

    :goto_16
    goto/32 :goto_2

    :goto_17
    add-int/2addr v3, p3

    goto/32 :goto_18

    :goto_18
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    goto/32 :goto_23

    :goto_19
    add-int/lit8 p5, p5, 0x1

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1c
    goto/32 :goto_19

    :goto_1d
    goto/16 :goto_b

    :goto_1e


    goto/32 :goto_a

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    move-result p1

    goto/32 :goto_27

    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v5

    goto/32 :goto_25

    :goto_21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto/32 :goto_13

    :goto_22
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_17

    :goto_23
    const/4 v5, -0x1

    goto/32 :goto_e

    :goto_24
    sub-int/2addr p4, p2

    goto/32 :goto_1

    :goto_25
    sub-int/2addr v4, v5

    goto/32 :goto_1d

    :goto_26
    add-int/2addr v2, v4

    goto/32 :goto_1b

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingLeft()I

    move-result p3

    goto/32 :goto_24
.end method

.method protected final onMeasure(II)V
    .locals 11

    goto/32 :goto_11

    :goto_0
    add-int/2addr v0, v6

    goto/32 :goto_6

    :goto_1
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v0

    goto/32 :goto_31

    :goto_4
    const/4 v6, -0x1

    goto/32 :goto_16

    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_19

    :goto_6
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_1

    :goto_7
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_d

    :goto_8
    const/16 v10, 0x8

    goto/32 :goto_21

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_a
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/32 :goto_2e

    :goto_b
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_0

    :goto_c
    shl-int/lit8 v1, v5, 0x10

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    goto/32 :goto_34

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v1

    goto/32 :goto_5

    :goto_f
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    move-result v0

    goto/32 :goto_23

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_2d

    :goto_15
    return-void

    :goto_16
    const/4 v7, -0x1

    :goto_17
    goto/32 :goto_1c

    :goto_18
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto/32 :goto_2f

    :goto_19
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto/32 :goto_c

    :goto_1a
    goto/16 :goto_2

    :goto_1b
    goto/32 :goto_32

    :goto_1c
    if-lt v2, v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_26

    :goto_1d
    if-ne v9, v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_33

    :goto_1e
    goto :goto_17

    :goto_1f
    goto/32 :goto_2a

    :goto_20
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/32 :goto_12

    :goto_21
    if-eq v9, v10, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2b

    :goto_22
    invoke-virtual {p0, v8, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    goto/32 :goto_28

    :goto_23
    const/4 v1, -0x1

    goto/32 :goto_25

    :goto_24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto/32 :goto_30

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_29

    :goto_26
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto/32 :goto_10

    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    goto/32 :goto_1d

    :goto_29
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_2a
    if-eq v6, v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a

    :goto_2b
    goto :goto_35

    :goto_2c
    goto/32 :goto_22

    :goto_2d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto/32 :goto_a

    :goto_2e
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto/32 :goto_7

    :goto_2f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    goto/32 :goto_15

    :goto_30
    sub-int/2addr v10, v9

    goto/32 :goto_20

    :goto_31
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_e

    :goto_32
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    move-result v0

    goto/32 :goto_b

    :goto_33
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/32 :goto_24

    :goto_34
    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_35
    goto/32 :goto_27
.end method

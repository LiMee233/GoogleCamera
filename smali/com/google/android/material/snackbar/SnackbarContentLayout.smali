.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p2, 0x7

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto/32 :goto_5

    :goto_5
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    goto/32 :goto_1

    :goto_6
    sget-object v0, Lnvx;->a:[I

    goto/32 :goto_9

    :goto_7
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    const/4 v0, -0x1

    goto/32 :goto_8

    :goto_b
    const/4 p2, 0x0

    goto/32 :goto_a
.end method

.method private final a(III)Z
    .locals 3

    goto/32 :goto_13

    :goto_0
    return v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    goto/32 :goto_19

    :goto_4
    goto/16 :goto_1d

    :goto_5
    goto/32 :goto_1c

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_c

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setOrientation(I)V

    goto/32 :goto_10

    :goto_c
    invoke-static {p1}, Ljx;->g(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_16

    :goto_d
    if-ne v0, p3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_e
    invoke-static {p1}, Ljx;->s(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_6

    :goto_f
    if-ne p1, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_b

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_11
    goto :goto_a

    :goto_12
    goto/32 :goto_1b

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    goto/32 :goto_7

    :goto_14
    goto :goto_18

    :goto_15
    goto/32 :goto_17

    :goto_16
    invoke-static {p1}, Ljx;->h(Landroid/view/View;)I

    move-result v2

    goto/32 :goto_1a

    :goto_17
    const/4 p1, 0x0

    :goto_18
    goto/32 :goto_8

    :goto_19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    goto/32 :goto_d

    :goto_1a
    invoke-static {p1, v0, p2, v2, p3}, Ljx;->a(Landroid/view/View;IIII)V

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_2

    :goto_1c
    return p1

    :goto_1d
    goto/32 :goto_1

    :goto_1e
    if-eq v0, p2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto/32 :goto_1e
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const v0, 0x7f0b01bf

    goto/32 :goto_4

    :goto_1
    check-cast v0, Landroid/widget/Button;

    goto/32 :goto_5

    :goto_2
    const v0, 0x7f0b01c0

    goto/32 :goto_8

    :goto_3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_7
.end method

.method protected final onMeasure(II)V
    .locals 6

    goto/32 :goto_d

    :goto_0
    invoke-direct {p0, v1, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    goto/32 :goto_23

    :goto_1
    const v2, 0x7f0700c1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_18

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    goto/32 :goto_12

    :goto_5
    if-gt v2, v3, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_6
    return-void

    :goto_7
    move v0, v1

    :goto_8
    goto/32 :goto_3

    :goto_9
    goto/16 :goto_24

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/32 :goto_13

    :goto_e
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    goto/32 :goto_10

    :goto_f
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    goto/32 :goto_1e

    :goto_10
    if-gt v0, v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_19

    :goto_11
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    goto/32 :goto_14

    :goto_13
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    goto/32 :goto_25

    :goto_14
    const/4 v3, 0x1

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1c

    :goto_16
    iget-object v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    goto/32 :goto_1a

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_9

    :goto_18
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_19
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_2a

    :goto_1a
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    goto/32 :goto_f

    :goto_1b
    if-gtz v4, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_16

    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1

    :goto_1d
    const v1, 0x7f0700c2

    goto/32 :goto_15

    :goto_1e
    if-gt v4, v5, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_28

    :goto_1f
    if-gt v2, v3, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_22

    :goto_20
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_21
    goto/32 :goto_2b

    :goto_22
    iget v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    goto/32 :goto_1b

    :goto_23
    if-nez v0, :cond_6

    goto/32 :goto_c

    :cond_6
    :goto_24
    goto/32 :goto_b

    :goto_25
    if-gtz v0, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_29

    :goto_26
    goto/16 :goto_8

    :goto_27
    goto/32 :goto_7

    :goto_28
    sub-int v1, v0, v1

    goto/32 :goto_11

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_e

    :goto_2a
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/32 :goto_20

    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1d
.end method

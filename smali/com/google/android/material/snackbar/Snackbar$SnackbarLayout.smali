.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lnvw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lnvw;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lnvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_13

    :goto_1
    goto/32 :goto_14

    :goto_2
    sub-int/2addr p2, v0

    goto/32 :goto_12

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_17

    :goto_8
    invoke-super {p0, p1, p2}, Lnvw;->onMeasure(II)V

    goto/32 :goto_15

    :goto_9
    const/4 v3, -0x1

    goto/32 :goto_10

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_b
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_f

    :goto_d
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_16

    :goto_e
    if-lt v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_f
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_9

    :goto_10
    if-eq v2, v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result p2

    goto/32 :goto_7

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_e

    :goto_14
    return-void

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildCount()I

    move-result p1

    goto/32 :goto_11

    :goto_16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/32 :goto_4

    :goto_17
    sub-int/2addr p2, v0

    goto/32 :goto_18

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getPaddingRight()I

    move-result v0

    goto/32 :goto_2
.end method

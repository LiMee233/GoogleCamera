.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Llx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Llx;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Llx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llx;->a:Lmm;

    iget-object v1, v0, Lmm;->j:Lru;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru;->i()V

    :goto_0
    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lmm;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {v0}, Lmm;->r()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmm;->f(I)Lmk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmk;->j:Lon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lon;->close()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-eq v4, v9, :cond_0

    move/from16 v12, p1

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    if-lt v2, v3, :cond_1

    iget-object v12, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto :goto_0

    :cond_1
    iget-object v12, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :goto_0
    if-nez v12, :cond_2

    move/from16 v12, p1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-nez v13, :cond_3

    move/from16 v12, p1

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v8, :cond_4

    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    goto :goto_1

    :cond_4
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v7, :cond_5

    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v13

    iget v14, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    float-to-int v12, v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-lez v12, :cond_6

    iget-object v13, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move/from16 v12, p1

    const/4 v13, 0x0

    :goto_2
    if-eq v5, v9, :cond_7

    goto :goto_5

    :cond_7
    if-lt v2, v3, :cond_8

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    goto :goto_3

    :cond_8
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :goto_3
    if-eqz v5, :cond_b

    iget v14, v5, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_b

    iget v14, v5, Landroid/util/TypedValue;->type:I

    if-ne v14, v8, :cond_9

    invoke-virtual {v5, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_4

    :cond_9
    iget v14, v5, Landroid/util/TypedValue;->type:I

    if-ne v14, v7, :cond_a

    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    iget v15, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v15

    invoke-virtual {v5, v14, v15}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    float-to-int v5, v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-lez v5, :cond_b

    iget-object v14, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    sub-int/2addr v5, v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v5, p2

    :goto_6
    invoke-super {v0, v12, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-eqz v13, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    if-eq v4, v9, :cond_d

    :goto_7
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    if-lt v2, v3, :cond_e

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    goto :goto_8

    :cond_e
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_8
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-nez v3, :cond_10

    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_11

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_9

    :cond_11
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_12

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-lez v1, :cond_13

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_13
    if-ge v12, v1, :cond_14

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_15

    invoke-super {v0, v14, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_15
    return-void
.end method

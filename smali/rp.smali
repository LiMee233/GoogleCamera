.class public Lrp;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lky;


# instance fields
.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x1010084

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_d

    :goto_2
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p1, p2, p3}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_10

    :goto_6
    invoke-virtual {p1}, Lro;->a()V

    goto/32 :goto_8

    :goto_7
    new-instance p1, Lqi;

    goto/32 :goto_4

    :goto_8
    new-instance p1, Laem;

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    invoke-direct {p1, p0}, Laem;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_9

    :goto_b
    iput-object p1, p0, Lrp;->b:Lqi;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0}, Lrp;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2

    :goto_e
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_3

    :goto_f
    new-instance p1, Lro;

    goto/32 :goto_e

    :goto_10
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_6
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Lro;->a()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lqi;->c()V

    :goto_6
    goto/32 :goto_a

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lrp;->b:Lqi;

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lrp;->c:Lro;

    goto/32 :goto_7

    :goto_b
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    goto/32 :goto_9
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    return v1

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    sub-int/2addr v0, v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto/32 :goto_2

    :goto_5
    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    goto/32 :goto_0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1, p0}, Lqq;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_0

    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    goto/32 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lqi;->d()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Lrp;->b:Lqi;

    goto/32 :goto_4

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lrp;->b:Lqi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_5
    goto/32 :goto_2
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lro;->a()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_4
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lro;->a()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_7

    :goto_1
    if-nez p4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_15

    :goto_2
    move-object p1, v1

    :goto_3
    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lrp;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_16

    :goto_6
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_1c

    :goto_7
    invoke-static {v0, p3}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto/32 :goto_18

    :goto_8
    invoke-virtual {p1}, Lro;->a()V

    :goto_9
    goto/32 :goto_4

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_b
    if-nez p2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_13

    :goto_c
    move-object p2, v1

    :goto_d
    goto/32 :goto_0

    :goto_e
    move-object p3, v1

    :goto_f
    goto/32 :goto_1

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_5

    :goto_13
    invoke-static {v0, p2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_1a

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_15
    invoke-static {v0, p4}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_10

    :goto_16
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_a

    :goto_17
    invoke-virtual {p0}, Lrp;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_14

    :goto_18
    goto :goto_f

    :goto_19
    goto/32 :goto_e

    :goto_1a
    goto :goto_d

    :goto_1b
    goto/32 :goto_c

    :goto_1c
    goto/16 :goto_3

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_6
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lro;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_3
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_12

    :goto_1
    invoke-static {v0, p3}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lrp;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_17

    :goto_3
    move-object p3, v1

    :goto_4
    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_18

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez p4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_15

    :goto_c
    move-object p1, v1

    :goto_d
    goto/32 :goto_19

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_c

    :goto_10
    move-object p2, v1

    :goto_11
    goto/32 :goto_14

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_10

    :goto_14
    if-nez p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_15
    invoke-static {v0, p4}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_6

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1c

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_18
    invoke-virtual {p0, p1, p2, p3, v1}, Lrp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1a

    :goto_19
    if-nez p2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_0

    :goto_1a
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_1b

    :goto_1b
    if-nez p1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_1c
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p1}, Lro;->a()V

    :goto_1e
    goto/32 :goto_5
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Lro;->a()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lrp;->c:Lro;

    goto/32 :goto_2
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lqq;->a()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto/32 :goto_1
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public final setLineHeight(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lqq;->b(Landroid/widget/TextView;I)V

    goto/32 :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lrp;->c:Lro;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {v0, p1, p2}, Lhb;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    if-gtz p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_e

    :goto_8
    move-object p1, v0

    :goto_9
    goto/32 :goto_5

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_d

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_e
    invoke-virtual {p0}, Lrp;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1
.end method

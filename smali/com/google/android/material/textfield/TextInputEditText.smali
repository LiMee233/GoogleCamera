.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Lqp;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z


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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x7f04016f

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_1
    const v6, 0x7f140359

    goto/32 :goto_5

    :goto_2
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    sget-object v4, Lnxh;->b:[I

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0, v1, p2, p3}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_c

    :goto_5
    move-object v2, p1

    goto/32 :goto_6

    :goto_6
    move-object v3, p2

    goto/32 :goto_9

    :goto_7
    invoke-static/range {v2 .. v7}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    invoke-static {p1, p2, p3, v0}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    move v5, p3

    goto/32 :goto_7

    :goto_a
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    goto/32 :goto_d

    :goto_c
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_10

    :goto_e
    new-array v7, v0, [I

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_b

    :goto_10
    return-void
.end method

.method private final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    instance-of v1, v0, Landroid/view/View;

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_b
    goto/32 :goto_7

    :goto_c
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_d

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_9
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getFocusedRect(Landroid/graphics/Rect;)V

    goto/32 :goto_9

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2

    :goto_7
    invoke-super {p0, p1}, Lqp;->getFocusedRect(Landroid/graphics/Rect;)V

    goto/32 :goto_c

    :goto_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    goto/32 :goto_5

    :goto_2
    invoke-super {p0, p1, p2}, Lqp;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    goto/32 :goto_9

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_a

    :goto_7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_8
    return v0

    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_b
    goto/32 :goto_8

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_7
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_4

    :goto_7
    invoke-super {p0}, Lqp;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    const-string v1, "meizu"

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_9

    :goto_9
    invoke-super {p0}, Lqp;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    const-string v0, ""

    goto/32 :goto_f

    :goto_b
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_a

    :goto_e
    invoke-super {p0}, Lqp;->onAttachedToWindow()V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_10
    goto/32 :goto_4
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1}, Lqp;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    return-object v0

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :goto_d
    goto/32 :goto_8
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Lqp;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_1
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 6

    goto/32 :goto_c

    :goto_0
    sub-int/2addr v3, v4

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_10

    :goto_4
    const v5, 0x7f0701ee

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v3

    goto/32 :goto_b

    :goto_7
    return p1

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v5

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_4

    :goto_c
    invoke-super {p0, p1}, Lqp;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    goto/32 :goto_12

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getWidth()I

    move-result v4

    goto/32 :goto_a

    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    goto/32 :goto_13

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_e
.end method

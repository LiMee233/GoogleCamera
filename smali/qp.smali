.class public Lqp;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lqi;

.field private final b:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
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
    invoke-direct {p0, p1, p2, v0}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1, p2, p3}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_f

    :goto_3
    invoke-direct {p1, p0}, Laem;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lqp;->b:Lro;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Lro;->a()V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Lqp;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_b

    :goto_9
    new-instance p1, Laem;

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_10

    :goto_b
    new-instance p1, Lqi;

    goto/32 :goto_0

    :goto_c
    iput-object p1, p0, Lqp;->a:Lqi;

    goto/32 :goto_2

    :goto_d
    iget-object p1, p0, Lqp;->b:Lro;

    goto/32 :goto_6

    :goto_e
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_5

    :goto_f
    new-instance p1, Lro;

    goto/32 :goto_e

    :goto_10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_7
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lqp;->b:Lro;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lro;->a()V

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lqi;->c()V

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    goto/32 :goto_b

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lqp;->a:Lqi;

    goto/32 :goto_a
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lqp;->getText()Landroid/text/Editable;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1, p0}, Lqq;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    goto/32 :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lqi;->d()V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lqp;->a:Lqi;

    goto/32 :goto_5

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lqp;->a:Lqi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto/32 :goto_0
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lqq;->a()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lqp;->b:Lro;

    goto/32 :goto_3
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

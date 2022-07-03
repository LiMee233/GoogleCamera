.class public Lqh;
.super Landroid/widget/AutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    aput v2, v0, v1

    goto/32 :goto_3

    :goto_2
    const v2, 0x1010176

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lqh;->a:[I

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    new-array v0, v0, [I

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_1
    const v0, 0x7f04003a

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, p2, p3}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_15

    :goto_3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Lqh;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_a

    :goto_5
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p0}, Lqh;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    new-instance p1, Lro;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_12

    :goto_9
    invoke-virtual {p1}, Lro;->a()V

    goto/32 :goto_0

    :goto_a
    sget-object v0, Lqh;->a:[I

    goto/32 :goto_17

    :goto_b
    invoke-static {p1, p2, v0, p3, v1}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    goto/32 :goto_13

    :goto_c
    invoke-virtual {p0, v0}, Lqh;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    goto/32 :goto_8

    :goto_e
    iput-object p1, p0, Lqh;->c:Lro;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_7

    :goto_10
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_16

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_18

    :goto_12
    new-instance p1, Lqi;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1, v1}, Lvw;->f(I)Z

    move-result v0

    goto/32 :goto_11

    :goto_14
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_15
    iget-object p1, p0, Lqh;->c:Lro;

    goto/32 :goto_9

    :goto_16
    iput-object p1, p0, Lqh;->b:Lqi;

    goto/32 :goto_f

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_18
    invoke-virtual {p1, v1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_c
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_b

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lqi;->c()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lqh;->c:Lro;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lro;->a()V

    :goto_8
    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lqh;->b:Lqi;

    goto/32 :goto_a

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_b
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    goto/32 :goto_9
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
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Lqi;->d()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lqh;->b:Lqi;

    goto/32 :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lqh;->b:Lqi;

    goto/32 :goto_0
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lqq;->a()V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto/32 :goto_0
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lqh;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lqh;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lqh;->c:Lro;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :goto_5
    goto/32 :goto_1
.end method

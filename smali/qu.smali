.class public final Lqu;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    aput v2, v0, v1

    goto/32 :goto_4

    :goto_2
    new-array v0, v0, [I

    goto/32 :goto_5

    :goto_3
    const v2, 0x1010176

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lqu;->a:[I

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const v0, 0x7f04003a

    goto/32 :goto_12

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lqu;->b:Lqi;

    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Lro;->a()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v2}, Lvw;->f(I)Z

    move-result v1

    goto/32 :goto_17

    :goto_6
    invoke-virtual {p0, v1}, Lqu;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    goto/32 :goto_16

    :goto_8
    invoke-virtual {p1, p2, v0}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_9

    :goto_9
    new-instance p1, Lro;

    goto/32 :goto_a

    :goto_a
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_13

    :goto_b
    iget-object p1, p0, Lqu;->c:Lro;

    goto/32 :goto_4

    :goto_c
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_b

    :goto_e
    new-instance p1, Lqi;

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p0}, Lqu;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_19

    :goto_10
    invoke-static {p1, p2, v1, v0, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    goto/32 :goto_5

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_12
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_15

    :goto_13
    iput-object p1, p0, Lqu;->c:Lro;

    goto/32 :goto_d

    :goto_14
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_15
    invoke-virtual {p0}, Lqu;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_e

    :goto_17
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_18

    :goto_18
    invoke-virtual {p1, v2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_6

    :goto_19
    sget-object v1, Lqu;->a:[I

    goto/32 :goto_11
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lro;->a()V

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lqu;->b:Lqi;

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lqi;->c()V

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lqu;->c:Lro;

    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, p0}, Lqq;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
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
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Lqi;->d()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lqu;->b:Lqi;

    goto/32 :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lqu;->b:Lqi;

    goto/32 :goto_0
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lqu;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lqu;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lqu;->c:Lro;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.class public final Lql;
.super Landroid/widget/CheckedTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const v2, 0x1010108

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-array v0, v0, [I

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lql;->a:[I

    goto/32 :goto_1

    :goto_5
    aput v2, v0, v1

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    new-instance p1, Lro;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_11

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_3
    const v0, 0x10103c8

    goto/32 :goto_10

    :goto_4
    sget-object v1, Lql;->a:[I

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Lql;->b:Lro;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1, v2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p1}, Lro;->a()V

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0}, Lql;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_d

    :goto_a
    iput-object p1, p0, Lql;->b:Lro;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p0}, Lql;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p0, p2}, Lql;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_d
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_5

    :goto_f
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_9

    :goto_11
    return-void

    :goto_12
    invoke-static {p1, p2, v1, v0, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    goto/32 :goto_7
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lro;->a()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lql;->b:Lro;

    goto/32 :goto_1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0, p1, p0}, Lqq;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lql;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lql;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lqq;->a()V

    goto/32 :goto_1
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lql;->b:Lro;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_0
.end method

.class public final Lnxa;
.super Lqh;
.source "PG"


# instance fields
.field public final a:Ltp;

.field private final b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    goto/32 :goto_23

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v0}, Ltp;->k()V

    goto/32 :goto_5

    :goto_2
    const v5, 0x7f04003a

    goto/32 :goto_17

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_5
    iget-object p1, p0, Lnxa;->a:Ltp;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    iput-object p0, p1, Ltp;->l:Landroid/view/View;

    goto/32 :goto_11

    :goto_8
    invoke-direct {v0, p1, v2, v1}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_d

    :goto_9
    sget-object v4, Lnxh;->a:[I

    goto/32 :goto_1a

    :goto_a
    move-object v3, p2

    goto/32 :goto_14

    :goto_b
    const-string v0, "accessibility"

    goto/32 :goto_1b

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_f

    :goto_d
    iput-object v0, p0, Lnxa;->a:Ltp;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p0}, Lnxa;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto/32 :goto_19

    :goto_10
    new-instance v0, Lnwz;

    goto/32 :goto_1f

    :goto_11
    invoke-virtual {p1}, Ltp;->j()V

    goto/32 :goto_26

    :goto_12
    invoke-virtual {p1, v0}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_27

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_14
    invoke-static/range {v2 .. v7}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_6

    :goto_15
    new-instance v0, Ltp;

    goto/32 :goto_24

    :goto_16
    invoke-virtual {p0}, Lnxa;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_12

    :goto_17
    const v6, 0x7f14030f

    goto/32 :goto_21

    :goto_18
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_20

    :goto_19
    if-eqz v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_1a
    new-array v7, v1, [I

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1c
    invoke-direct {p0, p1, p2, v0}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p0, v2}, Lnxa;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1e


    goto/32 :goto_b

    :goto_1f
    invoke-direct {v0, p0}, Lnwz;-><init>(Lnxa;)V

    goto/32 :goto_25

    :goto_20
    iput-object v0, p0, Lnxa;->b:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_15

    :goto_21
    move-object v2, p1

    goto/32 :goto_a

    :goto_22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_3

    :goto_23
    const v0, 0x7f04003a

    goto/32 :goto_13

    :goto_24
    const v1, 0x7f040274

    goto/32 :goto_8

    :goto_25
    iput-object v0, p1, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    goto/32 :goto_22

    :goto_26
    iget-object p1, p0, Lnxa;->a:Ltp;

    goto/32 :goto_16

    :goto_27
    iget-object p1, p0, Lnxa;->a:Ltp;

    goto/32 :goto_10
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1}, Lnxa;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1, v0}, Lnxa;->setText(Ljava/lang/CharSequence;Z)V

    goto/32 :goto_2

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_14

    :goto_7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_c

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0}, Lnxa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_e
    goto/32 :goto_6

    :goto_f
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_11

    :goto_10
    invoke-super {p0}, Lqh;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_3

    :goto_11
    if-eqz v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_12

    :goto_12
    goto :goto_16

    :goto_13
    goto/32 :goto_4

    :goto_14
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_5

    :goto_15
    return-object v0

    :goto_16
    goto/32 :goto_10
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lnxa;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lnxa;->a:Ltp;

    goto/32 :goto_0

    :goto_4
    invoke-super {p0, p1}, Lqh;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_3
.end method

.method public final showDropDown()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnxa;->getInputType()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lnxa;->a:Ltp;

    goto/32 :goto_b

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-super {p0}, Lqh;->showDropDown()V

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lnxa;->b:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto/32 :goto_d

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9
.end method

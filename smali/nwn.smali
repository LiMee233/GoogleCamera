.class final Lnwn;
.super Lnxm;
.source "PG"


# instance fields
.field final synthetic b:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnwn;->b:Lnwv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2}, Lnxm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_1
    const-class p1, Landroid/widget/Spinner;

    goto/32 :goto_8

    :goto_2
    invoke-super {p0, p1, p2}, Lnxm;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_1

    :goto_3
    iget-object p1, p2, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p2, p1}, Lkj;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p2, p1}, Lkj;->c(Ljava/lang/CharSequence;)V

    :goto_b
    goto/32 :goto_4
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-eq p2, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_1
    iget-object p2, p0, Lnwn;->b:Lnwv;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p2, p1}, Lnwv;->a(Landroid/widget/AutoCompleteTextView;)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    goto/32 :goto_f

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lnwn;->b:Lnwv;

    goto/32 :goto_e

    :goto_7
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1, v0}, Lnwv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    goto/32 :goto_c

    :goto_9
    sget v1, Lnwv;->j:I

    goto/32 :goto_8

    :goto_a
    invoke-super {p0, p1, p2}, Lnxm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    goto/32 :goto_b

    :goto_d
    iget-object p2, p2, Lnwv;->h:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_4

    :goto_e
    iget-object v0, p1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_7

    :goto_f
    if-nez p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_10
    iget-object p2, p0, Lnwn;->b:Lnwv;

    goto/32 :goto_d
.end method

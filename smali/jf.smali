.class final Ljf;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Ljg;


# direct methods
.method public constructor <init>(Ljg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljf;->a:Ljg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljg;->a(Landroid/view/View;)Lkm;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object p1, p1, Lkm;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_7
    return-object p1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    goto/32 :goto_1e

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p2}, Lkj;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_26

    :goto_2
    iget-object v3, v0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_27

    :goto_3
    iget-object v2, v0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v1, p1}, Ljw;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v1, p1, v0}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_10

    :goto_6
    invoke-direct {v1}, Lju;-><init>()V

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_23

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto/32 :goto_25

    :goto_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1f

    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto/32 :goto_e

    :goto_c
    invoke-static {p1}, Ljg;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    :goto_d
    goto/32 :goto_b

    :goto_e
    if-lt v2, p2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_a

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    goto/32 :goto_24

    :goto_11
    goto :goto_16

    :goto_12
    goto/32 :goto_15

    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1b

    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_15
    const/4 v1, 0x0

    :goto_16
    goto/32 :goto_8

    :goto_17
    goto :goto_d

    :goto_18
    goto/32 :goto_7

    :goto_19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c

    :goto_1a
    new-instance v1, Lju;

    goto/32 :goto_6

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_1c
    invoke-virtual {v0, p2}, Lkj;->a(Lkg;)V

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_11

    :goto_1e
    new-instance v0, Lkj;

    goto/32 :goto_1

    :goto_1f
    check-cast p2, Lkg;

    goto/32 :goto_1c

    :goto_20
    iget-object v1, p0, Ljf;->a:Ljg;

    goto/32 :goto_5

    :goto_21
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1d

    :goto_22
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto/32 :goto_1a

    :goto_23
    iget-object v3, v0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_9

    :goto_24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_19

    :goto_25
    invoke-static {p1}, Ljx;->E(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_14

    :goto_26
    invoke-static {p1}, Ljx;->D(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_0

    :goto_27
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_20
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;I)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_1
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljf;->a:Ljg;

    goto/32 :goto_1
.end method

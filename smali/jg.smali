.class public Ljg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field private final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ljg;->b:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljg;->b:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Ljg;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p1, p0}, Ljf;-><init>(Ljg;)V

    goto/32 :goto_4

    :goto_3
    new-instance p1, Ljf;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Ljg;->a:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_3
.end method

.method static b(Landroid/view/View;)Ljava/util/List;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    check-cast p0, Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    if-eqz p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-object p0

    :goto_6
    const v0, 0x7f0b01ed

    goto/32 :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;)Lkm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lkm;

    goto/32 :goto_7

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_3
    return-object p1

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0, p1}, Lkm;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_8
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_1
.end method

.method public a(Landroid/view/View;Lkj;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p2, p2, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    goto/32 :goto_55

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_54

    :goto_1
    iget-object v0, v3, Lkg;->k:Lku;

    goto/32 :goto_52

    :goto_2
    goto/16 :goto_36

    :goto_3
    goto/32 :goto_42

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_5
    const/4 p3, 0x0

    :goto_6
    goto/32 :goto_16

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_57

    :goto_a
    goto/16 :goto_41

    :catch_0
    move-exception v0

    goto/32 :goto_22

    :goto_b
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    goto/32 :goto_4c

    :goto_c
    if-lt v0, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_28

    :goto_d
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_1d

    :goto_f
    if-lt v2, v3, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_4d

    :goto_10
    check-cast p3, [Landroid/text/style/ClickableSpan;

    goto/32 :goto_4a

    :goto_11
    if-ne v4, p2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_2f

    :goto_12
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto/32 :goto_20

    :goto_13
    const/4 p2, -0x1

    goto/32 :goto_56

    :goto_14
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    goto/32 :goto_45

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_f

    :goto_16
    const/4 v0, 0x0

    :goto_17
    goto/32 :goto_43

    :goto_18
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_3c

    :goto_19
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1a

    :goto_1a
    check-cast p3, Landroid/util/SparseArray;

    goto/32 :goto_3b

    :goto_1b
    const-string v2, "null"

    :goto_1c
    goto/32 :goto_44

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2a

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_32

    :goto_1f
    if-nez p2, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_48

    :goto_20
    const p3, 0x7f0b01ee

    goto/32 :goto_19

    :goto_21
    iget-object v0, v3, Lkg;->j:Ljava/lang/Class;

    goto/32 :goto_27

    :goto_22
    iget-object v2, v3, Lkg;->j:Ljava/lang/Class;

    goto/32 :goto_e

    :goto_23
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto/32 :goto_25

    :goto_24
    const v2, 0x7f0b0011

    goto/32 :goto_5a

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto/32 :goto_2e

    :goto_27
    if-nez v0, :cond_5

    goto/32 :goto_41

    :cond_5
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_28
    aget-object v2, p3, v0

    goto/32 :goto_18

    :goto_29
    if-eqz v0, :cond_6

    goto/32 :goto_58

    :cond_6
    goto/32 :goto_24

    :goto_2a
    goto/16 :goto_1c

    :goto_2b
    goto/32 :goto_1b

    :goto_2c
    check-cast v0, Landroid/text/Spanned;

    goto/32 :goto_26

    :goto_2d
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_51

    :goto_2e
    const-class v2, Landroid/text/style/ClickableSpan;

    goto/32 :goto_37

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_30
    if-nez p2, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_5f

    :goto_31
    return v0

    :goto_32
    goto/16 :goto_17

    :goto_33
    goto/32 :goto_23

    :goto_34
    check-cast p2, Landroid/text/style/ClickableSpan;

    goto/32 :goto_30

    :goto_35
    const/4 v2, 0x0

    :goto_36
    goto/32 :goto_15

    :goto_37
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_10

    :goto_38
    const/4 v0, 0x0

    :goto_39
    goto/32 :goto_3a

    :goto_3a
    if-eqz v0, :cond_8

    goto/32 :goto_5d

    :cond_8
    goto/32 :goto_0

    :goto_3b
    if-nez p3, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_2d

    :goto_3c
    if-eqz v2, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_1e

    :goto_3d
    goto :goto_39

    :goto_3e
    goto/32 :goto_38

    :goto_3f
    const-string v4, "A11yActionCompat"

    goto/32 :goto_40

    :goto_40
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_41
    goto/32 :goto_1

    :goto_42
    iget-object v0, v3, Lkg;->k:Lku;

    goto/32 :goto_53

    :goto_43
    if-nez p3, :cond_b

    goto/32 :goto_8

    :cond_b
    goto/32 :goto_59

    :goto_44
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3f

    :goto_47
    invoke-virtual {v3}, Lkg;->a()I

    move-result v4

    goto/32 :goto_11

    :goto_48
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_34

    :goto_49
    const/4 v1, 0x0

    goto/32 :goto_35

    :goto_4a
    goto/16 :goto_6

    :goto_4b
    goto/32 :goto_5

    :goto_4c
    instance-of v0, p3, Landroid/text/Spanned;

    goto/32 :goto_5b

    :goto_4d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4e

    :goto_4e
    check-cast v3, Lkg;

    goto/32 :goto_47

    :goto_4f
    move-object v0, p3

    goto/32 :goto_2c

    :goto_50
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto/32 :goto_5c

    :goto_51
    check-cast p2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1f

    :goto_52
    invoke-interface {v0, p1}, Lku;->a(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_3d

    :goto_53
    if-nez v0, :cond_c

    goto/32 :goto_3e

    :cond_c
    goto/32 :goto_21

    :goto_54
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_50

    :goto_55
    invoke-static {p1}, Ljg;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_49

    :goto_56
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    goto/32 :goto_12

    :goto_57
    return v1

    :goto_58
    goto/32 :goto_31

    :goto_59
    array-length v2, p3

    goto/32 :goto_c

    :goto_5a
    if-eq p2, v2, :cond_d

    goto/32 :goto_58

    :cond_d
    goto/32 :goto_13

    :goto_5b
    if-nez v0, :cond_e

    goto/32 :goto_4b

    :cond_e
    goto/32 :goto_4f

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_29

    :goto_5f
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    goto/32 :goto_b
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    goto/32 :goto_1
.end method

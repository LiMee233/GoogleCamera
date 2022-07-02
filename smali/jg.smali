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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ljg;->b:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ljg;->b:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Ljg;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, p0}, Ljf;-><init>(Ljg;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljf;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p1, p0, Ljg;->a:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iput-object p1, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method static b(Landroid/view/View;)Ljava/util/List;
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    check-cast p0, Ljava/util/List;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    :goto_6
    const v0, 0x7f0b01ed

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public a(Landroid/view/View;)Lkm;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lkm;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p1}, Lkm;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public a(Landroid/view/View;Lkj;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object p2, p2, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_1
    iget-object v0, v3, Lkg;->k:Lku;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_36

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_16

    nop

    nop

    :goto_7
    goto :goto_9

    nop

    nop

    nop

    :goto_8
    nop

    :goto_9
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_c
    if-lt v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-lt v2, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4d

    nop

    nop

    :goto_10
    check-cast p3, [Landroid/text/style/ClickableSpan;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_11
    if-ne v4, p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p2, -0x1

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    check-cast p3, Landroid/util/SparseArray;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, "null"

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_44

    nop

    nop

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez p2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_20
    const p3, 0x7f0b01ee

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, v3, Lkg;->j:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v3, Lkg;->j:Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const v2, 0x7f0b0011

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_27
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    nop

    new-array v2, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lkz;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    aget-object v2, p3, v0

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_29
    if-eqz v0, :cond_6

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_6
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v0, Landroid/text/Spanned;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-class v2, Landroid/text/style/ClickableSpan;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_30
    if-nez p2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    return v0

    nop

    nop

    :goto_32
    goto/16 :goto_17

    nop

    :goto_33
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_34
    check-cast p2, Landroid/text/style/ClickableSpan;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_38
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez p3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_9
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v2, :cond_a

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_39

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_3f
    const-string v4, "A11yActionCompat"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_40
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_41
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, v3, Lkg;->k:Lku;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_43
    if-nez p3, :cond_b

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_44
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_47
    invoke-virtual {v3}, Lkg;->a()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_49
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4c
    instance-of v0, p3, Landroid/text/Spanned;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    check-cast v3, Lkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object v0, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_51
    check-cast p2, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_52
    invoke-interface {v0, p1}, Lku;->a(Landroid/view/View;)Z

    move-result v0

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-nez v0, :cond_c

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {p1}, Ljg;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_57
    return v1

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_31

    nop

    nop

    :goto_59
    array-length v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-eq p2, v2, :cond_d

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_13

    nop

    nop

    :goto_5b
    if-nez v0, :cond_e

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_4f

    nop

    nop

    :goto_5c
    goto :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    nop

    :goto_5e
    goto/32 :goto_29

    nop

    nop

    :goto_5f
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    :goto_1
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return p1

    nop
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljg;->c:Landroid/view/View$AccessibilityDelegate;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

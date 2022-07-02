.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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

    :goto_2
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, Lkh;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

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

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iget-object p1, p1, Lkh;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    goto :goto_1

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkg;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Lkg;->h:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_5

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
    check-cast p1, Lki;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p1, Lki;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_15

    nop

    nop

    :goto_0
    iget-object p1, p1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return v1

    nop

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    nop

    nop

    :goto_c
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return v1

    nop

    nop

    :goto_e
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return v1

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, Lkj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return v0

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    if-ne p0, p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    instance-of v2, p1, Lkj;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    :goto_4
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v3, "; boundsInParent: "

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v4, "ACTION_COPY"

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v7, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    :goto_5
    new-instance v7, Lkg;

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b7

    nop

    nop

    :goto_7
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v10, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_116

    nop

    nop

    nop

    :goto_a
    const-string v4, "ACTION_MOVE_WINDOW"

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    :goto_b
    const-string v4, "ACTION_CLEAR_FOCUS"

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_c
    goto/16 :goto_114

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3d

    nop

    nop

    :goto_f
    goto/16 :goto_114

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_67

    nop

    nop

    :goto_13
    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_114

    nop

    nop

    :pswitch_0
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "; focused: "

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_16
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_19
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Lkg;->a()I

    move-result v4

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v4, "ACTION_LONG_CLICK"

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0, v1}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v4, "ACTION_SET_PROGRESS"

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_114

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_24
    move-object v4, v5

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v1, Lkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_28
    const-string v4, "ACTION_SET_TEXT"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-object v0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x8 -> :sswitch_a
        0x10 -> :sswitch_b
        0x20 -> :sswitch_4
        0x40 -> :sswitch_e
        0x80 -> :sswitch_0
        0x100 -> :sswitch_7
        0x200 -> :sswitch_3
        0x400 -> :sswitch_5
        0x800 -> :sswitch_c
        0x1000 -> :sswitch_12
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_10
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_f
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_1
        0x200000 -> :sswitch_d
        0x1020042 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_2
        :pswitch_d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :goto_2c
    invoke-direct {p0, v1}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v1, "; clickable: "

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_96

    nop

    nop

    :goto_31
    invoke-direct {v7, v6, v3, v8, v8}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_78

    nop

    nop

    :goto_32
    goto/16 :goto_114

    nop

    nop

    :sswitch_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_d9

    nop

    :goto_34
    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v2, :cond_1

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_1
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v4, "ACTION_SCROLL_UP"

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_38
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v6, Landroid/text/SpannableString;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_3d
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_3e
    check-cast v10, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const-string v1, "; focusable: "

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-ne v4, v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_2
    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_114

    nop

    :pswitch_2
    goto/32 :goto_f6

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const-string v4, "ACTION_PAGE_RIGHT"

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :sswitch_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_48
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_49
    const-string v4, "ACTION_PASTE"

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_114

    nop

    nop

    :sswitch_5
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

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

    :goto_4c
    invoke-direct {p0, v5}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v4, "ACTION_SELECT"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v5, :cond_3

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_114

    nop

    nop

    :pswitch_3
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_54
    const-string v4, "ACTION_COLLAPSE"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_55
    const-string v4, "ACTION_PAGE_UP"

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_56
    goto/16 :goto_114

    nop

    :sswitch_6
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const-string v4, "ACTION_SCROLL_LEFT"

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    :goto_58
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :sswitch_7
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    :goto_5c
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :sswitch_8
    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_5d
    const-string v4, "ACTION_HIDE_TOOLTIP"

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_5f
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1}, Lkg;->b()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_114

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_113

    nop

    nop

    nop

    :goto_64
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_65
    invoke-direct {p0, v4}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_66
    move-object v1, v6

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_25

    nop

    nop

    :goto_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v1, "; password: "

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_6a
    new-instance v1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_6d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6e
    const-string v1, "; selected: "

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_6f
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_71
    new-instance v8, Lkf;

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const-string v4, "ACTION_CLEAR_SELECTION"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_76
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_77
    const-string v1, ", "

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :goto_78
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_7b
    const-string v4, "ACTION_PAGE_DOWN"

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    :goto_7c
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_114

    nop

    :pswitch_5
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_80
    const-string v1, "; longClickable: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_81
    const-string v1, "; ["

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    goto/16 :goto_114

    nop

    nop

    nop

    :sswitch_9
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto/16 :goto_114

    nop

    nop

    nop

    :sswitch_a
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    nop

    nop

    :goto_85
    const/4 v3, 0x0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_86
    const/4 v6, 0x1

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_87
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_90
    goto/16 :goto_114

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_91
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_93
    goto :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_95
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_96
    const-string v4, "ACTION_EXPAND"

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_97
    const-string v1, "; className: "

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-string v4, "ACTION_CLICK"

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_9a
    const/4 v7, 0x0

    nop

    :goto_9b
    goto/32 :goto_d6

    nop

    nop

    :goto_9c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    const-string v4, "ACTION_SET_SELECTION"

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_9e
    const-string v4, "ACTION_PAGE_LEFT"

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    goto/16 :goto_114

    nop

    nop

    :pswitch_7
    goto/32 :goto_9e

    nop

    nop

    :goto_a0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_a1
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_a2
    if-lt v7, v8, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_a3
    const/4 v5, 0x0

    nop

    nop

    :goto_a4
    goto/32 :goto_ac

    nop

    nop

    :goto_a5
    goto/16 :goto_114

    nop

    nop

    :pswitch_8
    goto/32 :goto_d4

    nop

    nop

    :goto_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_a7
    if-ne v4, v6, :cond_5

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    check-cast v9, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    nop

    nop

    :goto_ab
    invoke-virtual {v1}, Lkg;->b()Ljava/lang/CharSequence;

    move-result-object v5

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

    :goto_ac
    if-lt v5, v4, :cond_6

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_ad
    const-string v4, "ACTION_SCROLL_FORWARD"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_b1
    const/4 v8, 0x0

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_b3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_b4
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_b5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_b6
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    nop

    :sswitch_b
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    const-string v3, "; boundsInScreen: "

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const-string v5, "ACTION_UNKNOWN"

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_bb
    invoke-direct {p0, v2}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_bc
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    :goto_c0
    check-cast v11, Ljava/lang/Integer;

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    goto/16 :goto_114

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :sswitch_c
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_c4
    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    :goto_c5
    const-string v1, "; contentDescription: "

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_c6
    const-string v1, "; checkable: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_c7
    new-instance v0, Ljava/lang/StringBuilder;

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

    nop

    :goto_c8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_c9
    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_ca
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_cb
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_cc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_cf
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_d0
    goto/16 :goto_a4

    nop

    nop

    nop

    :goto_d1
    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_d2
    goto/16 :goto_114

    nop

    nop

    :sswitch_d
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_d3
    goto/16 :goto_114

    nop

    nop

    :sswitch_e
    goto/32 :goto_50

    nop

    nop

    :goto_d4
    const-string v4, "ACTION_SCROLL_DOWN"

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    iget-object v8, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    :goto_d8
    nop

    :goto_d9
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_db
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    const-string v1, "; packageName: "

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_dd
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_de
    const-string v1, "; viewId: "

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    const-string v1, "; enabled: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_e1
    goto/16 :goto_114

    nop

    :sswitch_f
    goto/32 :goto_9d

    nop

    nop

    :goto_e2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_e4
    goto/16 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_e7
    const-string v1, "; checked: "

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_ea
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    nop

    nop

    :goto_ec
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_ee
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    const-string v4, "ACTION_SCROLL_BACKWARD"

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_f1
    const-string v2, "; scrollable: "

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_f2
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_f3
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/32 :goto_f7

    nop

    nop

    :goto_f4
    if-lt v3, v1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    check-cast v9, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_f6
    const-string v4, "ACTION_SCROLL_RIGHT"

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_f7
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    invoke-direct {v8, v9, p0, v10}, Lkf;-><init>(ILkj;I)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    const-string v4, "ACTION_CONTEXT_CLICK"

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_fa
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    nop

    :sswitch_10
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_fd
    const-string v1, "]"

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    :goto_ff
    goto/16 :goto_114

    nop

    nop

    :pswitch_b
    goto/32 :goto_37

    nop

    nop

    :goto_100
    goto/16 :goto_114

    nop

    nop

    :sswitch_11
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_103
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_107
    if-nez v5, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    :cond_8
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_108
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_10a
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_10b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_10d
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_10e
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    :pswitch_c
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_10f
    goto/16 :goto_114

    nop

    nop

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_f9

    nop

    nop

    nop

    :goto_110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_111
    const/4 v6, 0x2

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_112
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_113
    const-string v4, "ACTION_FOCUS"

    nop

    :goto_114
    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_115
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/32 :goto_9a

    nop

    nop

    :goto_116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_117
    goto :goto_114

    nop

    nop

    :sswitch_12
    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_118
    if-ne v3, v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    goto :goto_114

    nop

    nop

    nop

    :sswitch_13
    goto/32 :goto_a

    nop

    nop

    :goto_11a
    const-string v1, "; text: "

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    const-string v4, "ACTION_SHOW_TOOLTIP"

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_11d
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_11e
    const-string v4, "ACTION_CUT"

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_11f
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_51

    nop

    nop

    nop

    nop
.end method

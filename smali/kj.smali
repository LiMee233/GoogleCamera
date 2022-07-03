.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_9

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_3
    check-cast p1, Lkh;

    goto/32 :goto_7

    :goto_4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iget-object p1, p1, Lkh;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto/32 :goto_6
.end method

.method public final a(Lkg;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/32 :goto_5

    :goto_2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_1

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lki;

    goto/32 :goto_6

    :goto_3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_2

    :goto_6
    iget-object p1, p1, Lki;->a:Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_15

    :goto_0
    iget-object p1, p1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_6

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_6
    if-nez v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_0

    :goto_7
    iget-object p1, p1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_5

    :goto_8
    if-nez v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_11

    :goto_9
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_16

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_b
    return v0

    :goto_c
    if-eqz p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_f

    :goto_d
    return v1

    :goto_e
    goto/32 :goto_12

    :goto_f
    return v1

    :goto_10
    goto/32 :goto_7

    :goto_11
    check-cast p1, Lkj;

    goto/32 :goto_1

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_2

    :goto_14
    if-ne p0, p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_a

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_16
    instance-of v2, p1, Lkj;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    goto/32 :goto_c7

    :goto_0
    const-string v3, "; boundsInParent: "

    goto/32 :goto_40

    :goto_1
    const-string v4, "ACTION_COPY"

    goto/32 :goto_5c

    :goto_2
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto/32 :goto_5a

    :goto_3
    iget-object v7, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_7c

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_f4

    :goto_5
    new-instance v7, Lkg;

    goto/32 :goto_b1

    :goto_6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b7

    :goto_7
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto/32 :goto_f

    :goto_8
    iget-object v10, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_116

    :goto_a
    const-string v4, "ACTION_MOVE_WINDOW"

    goto/32 :goto_d2

    :goto_b
    const-string v4, "ACTION_CLEAR_FOCUS"

    goto/32 :goto_62

    :goto_c
    goto/16 :goto_114

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3d

    :goto_f
    goto/16 :goto_114

    :sswitch_0
    goto/32 :goto_89

    :goto_10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_9c

    :goto_11
    goto/16 :goto_114

    :sswitch_1
    goto/32 :goto_54

    :goto_12
    goto/16 :goto_67

    :goto_13


    goto/32 :goto_1f

    :goto_14
    goto/16 :goto_114

    :pswitch_0
    goto/32 :goto_91

    :goto_15
    const-string v1, "; focused: "

    goto/32 :goto_2e

    :goto_16
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto/32 :goto_4a

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_da

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_dd

    :goto_19
    if-nez v1, :cond_0

    goto/32 :goto_e5

    :cond_0
    goto/32 :goto_2a

    :goto_1a
    invoke-virtual {v1}, Lkg;->a()I

    move-result v4

    goto/32 :goto_ba

    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6f

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_23

    :goto_1d
    const-string v4, "ACTION_LONG_CLICK"

    goto/32 :goto_b6

    :goto_1e
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    goto/32 :goto_48

    :goto_1f
    invoke-direct {p0, v1}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_ca

    :goto_20
    const-string v4, "ACTION_SET_PROGRESS"

    goto/32 :goto_10f

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_de

    :goto_22
    goto/16 :goto_114

    :pswitch_1
    goto/32 :goto_20

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b4

    :goto_24
    move-object v4, v5

    goto/32 :goto_7d

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_c5

    :goto_26
    check-cast v1, Lkg;

    goto/32 :goto_1a

    :goto_27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a0

    :goto_28
    const-string v4, "ACTION_SET_TEXT"

    goto/32 :goto_11

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_11f

    :goto_2b
    return-object v0

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

    goto/32 :goto_46

    :goto_2d
    const-string v1, "; clickable: "

    goto/32 :goto_fc

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_be

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    :goto_30
    goto/16 :goto_114

    :sswitch_2
    goto/32 :goto_96

    :goto_31
    invoke-direct {v7, v6, v3, v8, v8}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_78

    :goto_32
    goto/16 :goto_114

    :sswitch_3
    goto/32 :goto_2

    :goto_33
    goto/16 :goto_d9

    :goto_34


    goto/32 :goto_fd

    :goto_35
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_c0

    :goto_36
    if-nez v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_87

    :goto_37
    const-string v4, "ACTION_SCROLL_UP"

    goto/32 :goto_6c

    :goto_38
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_58

    :goto_39
    new-instance v6, Landroid/text/SpannableString;

    goto/32 :goto_3

    :goto_3a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_5

    :goto_3b
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    goto/32 :goto_65

    :goto_3c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_107

    :goto_3d
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_e3

    :goto_3e
    check-cast v10, Ljava/lang/Integer;

    goto/32 :goto_7f

    :goto_3f
    const-string v1, "; focusable: "

    goto/32 :goto_e2

    :goto_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    :goto_41
    if-ne v4, v6, :cond_2

    goto/32 :goto_d

    :cond_2
    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/32 :goto_24

    :goto_42
    goto/16 :goto_114

    :pswitch_2
    goto/32 :goto_f6

    :goto_43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/32 :goto_6d

    :goto_44
    const-string v4, "ACTION_PAGE_RIGHT"

    goto/32 :goto_9f

    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    :goto_46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_85

    :goto_47
    goto/16 :goto_114

    :sswitch_4
    goto/32 :goto_1d

    :goto_48
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    goto/32 :goto_10a

    :goto_49
    const-string v4, "ACTION_PASTE"

    goto/32 :goto_fb

    :goto_4a
    goto/16 :goto_114

    :sswitch_5
    goto/32 :goto_bc

    :goto_4b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_26

    :goto_4c
    invoke-direct {p0, v5}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_39

    :goto_4d
    const-string v4, "ACTION_SELECT"

    goto/32 :goto_c

    :goto_4e
    if-nez v5, :cond_3

    goto/32 :goto_c9

    :cond_3
    goto/32 :goto_60

    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_70

    :goto_50
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    goto/32 :goto_47

    :goto_51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_a3

    :goto_52
    goto/16 :goto_114

    :pswitch_3
    goto/32 :goto_7b

    :goto_53
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    goto/32 :goto_14

    :goto_54
    const-string v4, "ACTION_COLLAPSE"

    goto/32 :goto_30

    :goto_55
    const-string v4, "ACTION_PAGE_UP"

    goto/32 :goto_90

    :goto_56
    goto/16 :goto_114

    :sswitch_6
    goto/32 :goto_11e

    :goto_57
    const-string v4, "ACTION_SCROLL_LEFT"

    goto/32 :goto_ff

    :goto_58
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_21

    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_5a
    goto/16 :goto_114

    :sswitch_7
    goto/32 :goto_7

    :goto_5b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_11b

    :goto_5c
    goto/16 :goto_114

    :sswitch_8
    goto/32 :goto_f0

    :goto_5d
    const-string v4, "ACTION_HIDE_TOOLTIP"

    goto/32 :goto_c1

    :goto_5e
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    goto/32 :goto_59

    :goto_5f
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_b9

    :goto_60
    invoke-virtual {v1}, Lkg;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_c8

    :goto_61
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    goto/32 :goto_9

    :goto_62
    goto/16 :goto_114

    :goto_63
    goto/32 :goto_113

    :goto_64
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_10

    :goto_65
    invoke-direct {p0, v4}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto/32 :goto_7a

    :goto_66
    move-object v1, v6

    :goto_67
    goto/32 :goto_25

    :goto_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cb

    :goto_69
    const-string v1, "; password: "

    goto/32 :goto_cd

    :goto_6a
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e7

    :goto_6c
    goto/16 :goto_114

    :pswitch_4
    goto/32 :goto_53

    :goto_6d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_8

    :goto_6e
    const-string v1, "; selected: "

    goto/32 :goto_18

    :goto_6f
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_ee

    :goto_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f1

    :goto_71
    new-instance v8, Lkf;

    goto/32 :goto_b0

    :goto_72
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    goto/32 :goto_10d

    :goto_73
    const-string v4, "ACTION_CLEAR_SELECTION"

    goto/32 :goto_100

    :goto_74
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto/32 :goto_c4

    :goto_75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_76
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_5e

    :goto_77
    const-string v1, ", "

    goto/32 :goto_102

    :goto_78
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b8

    :goto_79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_7a
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    goto/32 :goto_4c

    :goto_7b
    const-string v4, "ACTION_PAGE_DOWN"

    goto/32 :goto_e8

    :goto_7c
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto/32 :goto_d5

    :goto_7d
    goto/16 :goto_114

    :pswitch_5
    goto/32 :goto_44

    :goto_7e
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_118

    :goto_7f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/32 :goto_35

    :goto_80
    const-string v1, "; longClickable: "

    goto/32 :goto_8d

    :goto_81
    const-string v1, "; ["

    goto/32 :goto_8f

    :goto_82
    goto/16 :goto_114

    :sswitch_9
    goto/32 :goto_49

    :goto_83
    goto/16 :goto_114

    :sswitch_a
    goto/32 :goto_73

    :goto_84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_85
    const/4 v3, 0x0

    goto/32 :goto_36

    :goto_86
    const/4 v6, 0x1

    goto/32 :goto_a7

    :goto_87
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_10b

    :goto_88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11d

    :goto_89
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto/32 :goto_d3

    :goto_8a
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto/32 :goto_74

    :goto_8b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_f5

    :goto_8c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    goto/32 :goto_6b

    :goto_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    :goto_8e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_df

    :goto_8f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    :goto_90
    goto/16 :goto_114

    :pswitch_6
    goto/32 :goto_5d

    :goto_91
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    goto/32 :goto_119

    :goto_92
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    goto/32 :goto_a6

    :goto_93
    goto :goto_9b

    :goto_94
    goto/32 :goto_66

    :goto_95
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_33

    :goto_96
    const-string v4, "ACTION_EXPAND"

    goto/32 :goto_e1

    :goto_97
    const-string v1, "; className: "

    goto/32 :goto_eb

    :goto_98
    const-string v4, "ACTION_CLICK"

    goto/32 :goto_83

    :goto_99
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_ae

    :goto_9a
    const/4 v7, 0x0

    :goto_9b
    goto/32 :goto_d6

    :goto_9c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    :goto_9d
    const-string v4, "ACTION_SET_SELECTION"

    goto/32 :goto_56

    :goto_9e
    const-string v4, "ACTION_PAGE_LEFT"

    goto/32 :goto_52

    :goto_9f
    goto/16 :goto_114

    :pswitch_7
    goto/32 :goto_9e

    :goto_a0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_aa

    :goto_a1
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_e9

    :goto_a2
    if-lt v7, v8, :cond_4

    goto/32 :goto_94

    :cond_4
    goto/32 :goto_71

    :goto_a3
    const/4 v5, 0x0

    :goto_a4
    goto/32 :goto_ac

    :goto_a5
    goto/16 :goto_114

    :pswitch_8
    goto/32 :goto_d4

    :goto_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_a7
    if-ne v4, v6, :cond_5

    goto/32 :goto_63

    :cond_5
    goto/32 :goto_111

    :goto_a8
    check-cast v9, Ljava/lang/Integer;

    goto/32 :goto_43

    :goto_a9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_106

    :goto_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_ab
    invoke-virtual {v1}, Lkg;->b()Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_4e

    :goto_ac
    if-lt v5, v4, :cond_6

    goto/32 :goto_d1

    :cond_6
    goto/32 :goto_3a

    :goto_ad
    const-string v4, "ACTION_SCROLL_FORWARD"

    goto/32 :goto_c3

    :goto_ae
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    goto/32 :goto_8e

    :goto_af
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_c2

    :goto_b0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_a8

    :goto_b1
    const/4 v8, 0x0

    goto/32 :goto_31

    :goto_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    :goto_b3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_3e

    :goto_b4
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_72

    :goto_b5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7e

    :goto_b6
    goto/16 :goto_114

    :sswitch_b
    goto/32 :goto_98

    :goto_b7
    const-string v3, "; boundsInScreen: "

    goto/32 :goto_fe

    :goto_b8
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_d0

    :goto_b9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_ec

    :goto_ba
    const-string v5, "ACTION_UNKNOWN"

    goto/32 :goto_86

    :goto_bb
    invoke-direct {p0, v2}, Lkj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_3b

    :goto_bc
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    goto/32 :goto_32

    :goto_bd
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b5

    :goto_be
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_ef

    :goto_bf
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_10c

    :goto_c0
    check-cast v11, Ljava/lang/Integer;

    goto/32 :goto_104

    :goto_c1
    goto/16 :goto_114

    :pswitch_9
    goto/32 :goto_11c

    :goto_c2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_101

    :goto_c3
    goto/16 :goto_114

    :sswitch_c
    goto/32 :goto_16

    :goto_c4
    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_115

    :goto_c5
    const-string v1, "; contentDescription: "

    goto/32 :goto_e0

    :goto_c6
    const-string v1, "; checkable: "

    goto/32 :goto_68

    :goto_c7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_c8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c9
    goto/32 :goto_bd

    :goto_ca
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    goto/32 :goto_bb

    :goto_cb
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_8c

    :goto_cc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a1

    :goto_ce
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_cf
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5b

    :goto_d0
    goto/16 :goto_a4

    :goto_d1
    goto/32 :goto_e4

    :goto_d2
    goto/16 :goto_114

    :sswitch_d
    goto/32 :goto_28

    :goto_d3
    goto/16 :goto_114

    :sswitch_e
    goto/32 :goto_50

    :goto_d4
    const-string v4, "ACTION_SCROLL_DOWN"

    goto/32 :goto_10e

    :goto_d5
    iget-object v8, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_8a

    :goto_d6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    goto/32 :goto_a2

    :goto_d7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_d8


    :goto_d9
    goto/32 :goto_4

    :goto_da
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_db
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/32 :goto_b3

    :goto_dc
    const-string v1, "; packageName: "

    goto/32 :goto_84

    :goto_dd
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_92

    :goto_de
    const-string v1, "; viewId: "

    goto/32 :goto_110

    :goto_df
    const-string v1, "; enabled: "

    goto/32 :goto_45

    :goto_e0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_e1
    goto/16 :goto_114

    :sswitch_f
    goto/32 :goto_9d

    :goto_e2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_108

    :goto_e3
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto/32 :goto_f2

    :goto_e4
    goto/16 :goto_d8

    :goto_e5
    goto/32 :goto_d7

    :goto_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_e7
    const-string v1, "; checked: "

    goto/32 :goto_b2

    :goto_e8
    goto/16 :goto_114

    :pswitch_a
    goto/32 :goto_55

    :goto_e9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    goto/32 :goto_e6

    :goto_ea
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    goto/32 :goto_cc

    :goto_eb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_ec
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/32 :goto_11a

    :goto_ed
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_19

    :goto_ee
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_105

    :goto_ef
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    goto/32 :goto_29

    :goto_f0
    const-string v4, "ACTION_SCROLL_BACKWARD"

    goto/32 :goto_117

    :goto_f1
    const-string v2, "; scrollable: "

    goto/32 :goto_a9

    :goto_f2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_75

    :goto_f3
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/32 :goto_f7

    :goto_f4
    if-lt v3, v1, :cond_7

    goto/32 :goto_34

    :cond_7
    goto/32 :goto_4b

    :goto_f5
    check-cast v9, Ljava/lang/Integer;

    goto/32 :goto_db

    :goto_f6
    const-string v4, "ACTION_SCROLL_RIGHT"

    goto/32 :goto_a5

    :goto_f7
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_93

    :goto_f8
    invoke-direct {v8, v9, p0, v10}, Lkf;-><init>(ILkj;I)V

    goto/32 :goto_8b

    :goto_f9
    const-string v4, "ACTION_CONTEXT_CLICK"

    goto/32 :goto_42

    :goto_fa
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_ea

    :goto_fb
    goto/16 :goto_114

    :sswitch_10
    goto/32 :goto_1

    :goto_fc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fa

    :goto_fd
    const-string v1, "]"

    goto/32 :goto_17

    :goto_fe
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_ff
    goto/16 :goto_114

    :pswitch_b
    goto/32 :goto_37

    :goto_100
    goto/16 :goto_114

    :sswitch_11
    goto/32 :goto_4d

    :goto_101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_dc

    :goto_102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_103
    goto/32 :goto_95

    :goto_104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/32 :goto_f3

    :goto_105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c6

    :goto_106
    iget-object v2, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_61

    :goto_107
    if-nez v5, :cond_8

    goto/32 :goto_c9

    :cond_8
    goto/32 :goto_ab

    :goto_108
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_112

    :goto_109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_10a
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    goto/32 :goto_f8

    :goto_10b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_12

    :goto_10c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    goto/32 :goto_2f

    :goto_10d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_10e
    goto/16 :goto_114

    :pswitch_c
    goto/32 :goto_57

    :goto_10f
    goto/16 :goto_114

    :pswitch_d
    goto/32 :goto_f9

    :goto_110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_111
    const/4 v6, 0x2

    goto/32 :goto_41

    :goto_112
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    goto/32 :goto_ce

    :goto_113
    const-string v4, "ACTION_FOCUS"

    :goto_114


    goto/32 :goto_3c

    :goto_115
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/32 :goto_9a

    :goto_116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_109

    :goto_117
    goto :goto_114

    :sswitch_12
    goto/32 :goto_ad

    :goto_118
    if-ne v3, v1, :cond_9

    goto/32 :goto_103

    :cond_9
    goto/32 :goto_77

    :goto_119
    goto :goto_114

    :sswitch_13
    goto/32 :goto_a

    :goto_11a
    const-string v1, "; text: "

    goto/32 :goto_88

    :goto_11b
    iget-object v1, p0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_ed

    :goto_11c
    const-string v4, "ACTION_SHOW_TOOLTIP"

    goto/32 :goto_22

    :goto_11d
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    goto/32 :goto_2c

    :goto_11e
    const-string v4, "ACTION_CUT"

    goto/32 :goto_82

    :goto_11f
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_51
.end method

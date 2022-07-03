.class public final Lixb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lixb;->a:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_f

    :goto_4
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_e

    :goto_8
    const-string v2, "com.google.android.apps.userpanel"

    goto/32 :goto_7

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lixb;->a:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_5

    :goto_e
    if-eqz v2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_1b

    :goto_f
    goto :goto_a

    :goto_10
    goto/32 :goto_16

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_3

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_13
    if-eqz v0, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_14

    :goto_14
    iget-object v0, p0, Lixb;->a:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_18

    :goto_15
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    goto/32 :goto_c

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto/32 :goto_13

    :goto_18
    const/4 v1, -0x1

    goto/32 :goto_1a

    :goto_19
    return v0

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_d

    :goto_1b
    const-string v2, "com.google"

    goto/32 :goto_11
.end method

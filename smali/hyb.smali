.class public final Lhyb;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_17

    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_4
    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    goto/32 :goto_1a

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_7
    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    :goto_8
    goto/32 :goto_10

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_3

    :goto_b
    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    goto/32 :goto_0

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_18

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    goto/32 :goto_c

    :goto_12
    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    move-result v0

    goto/32 :goto_e

    :goto_14
    if-eq v0, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_12

    :goto_15
    if-eqz v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_a

    :goto_16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    goto/32 :goto_1c

    :goto_17
    iget-object v0, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    goto/32 :goto_19

    :goto_18
    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    move-result v0

    goto/32 :goto_15

    :goto_1a
    const/high16 v1, 0x10000

    goto/32 :goto_14

    :goto_1b
    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    goto/32 :goto_4

    :goto_1c
    const v1, 0x8000

    goto/32 :goto_1d

    :goto_1d
    if-ne v0, v1, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_5
.end method

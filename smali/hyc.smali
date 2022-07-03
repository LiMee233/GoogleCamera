.class public final Lhyc;
.super Lixa;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhyc;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2}, Lixa;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Lhyc;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_6

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_3
    if-eq v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_4
    const/16 v1, 0x800

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    goto/32 :goto_4

    :goto_6
    iget-object v1, v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_7
    iput-object v0, v2, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Lhyc;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-super {p0, p1, p2}, Lixa;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_a

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_c
.end method

.class public final Litp;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Litp;->a:Litq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Litq;->getProgress()I

    move-result v0

    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Litp;->a:Litq;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, v0}, Litq;->b(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method

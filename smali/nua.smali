.class public final Lnua;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnua;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_5

    :goto_1
    iget-object p2, p2, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lnua;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2, p1}, Lkj;->a(Z)V

    goto/32 :goto_2

    :goto_4
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lnua;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6

    :goto_6
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/32 :goto_8

    :goto_8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lnua;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1

    :goto_1
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0
.end method

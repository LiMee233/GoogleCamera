.class public Lqj;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lky;


# instance fields
.field public final b:Lqi;

.field private final c:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const v0, 0x7f040083

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_e

    :goto_0
    iput-object p1, p0, Lqj;->b:Lqi;

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_6

    :goto_2
    new-instance p1, Lro;

    goto/32 :goto_a

    :goto_3
    iput-object p1, p0, Lqj;->c:Lro;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, p2, p3}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_9

    :goto_5
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lqj;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    new-instance p1, Lqi;

    goto/32 :goto_5

    :goto_9
    iget-object p1, p0, Lqj;->c:Lro;

    goto/32 :goto_d

    :goto_a
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_3

    :goto_b
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_d
    invoke-virtual {p1}, Lro;->a()V

    goto/32 :goto_7

    :goto_e
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lqj;->c:Lro;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lqi;->c()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lro;->a()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lqj;->b:Lqi;

    goto/32 :goto_4

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    goto/32 :goto_8
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v1

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    goto/32 :goto_2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const-class v0, Landroid/widget/Button;

    goto/32 :goto_3
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-class v0, Landroid/widget/Button;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lqj;->c:Lro;

    goto/32 :goto_2

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lqi;->d()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lqj;->b:Lqi;

    goto/32 :goto_4

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lqj;->b:Lqi;

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_5
    goto/32 :goto_1
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lqq;->a()V

    goto/32 :goto_1
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/content/Context;I)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lqj;->c:Lro;

    goto/32 :goto_2
.end method

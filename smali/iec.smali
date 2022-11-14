.class final Liec;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lied;


# direct methods
.method public constructor <init>(Lied;)V
    .locals 0

    iput-object p1, p0, Liec;->a:Lied;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Liec;->a:Lied;

    iget-object v0, v0, Lied;->d:Libw;

    if-eqz v0, :cond_1

    iget-object v1, v0, Libw;->a:Libx;

    iget-object v1, v1, Libx;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licu;

    iget-object v0, v0, Libw;->a:Libx;

    iget-object v0, v0, Libx;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Licu;->p(J)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

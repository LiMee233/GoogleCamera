.class public Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

.field private c:Ljrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljrx;->a:Ljrx;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ljrx;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0078

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01ac

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    const p1, 0x7f0b01ad

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    return-void
.end method


# virtual methods
.method public final a(Ljrx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ljrx;

    invoke-static {p0, p1}, Lmin;->es(Landroid/view/View;Ljrx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v0, p1}, Lmin;->et(Landroid/view/View;Ljrx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Ljrx;)V

    return-void
.end method

.method public final b(Ljhn;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget v1, p1, Ljhn;->c:I

    invoke-virtual {v0, v1}, Lmw;->setImageResource(I)V

    if-eqz p2, :cond_1

    iget-object p1, p1, Ljhn;->a:Ljava/lang/Object;

    check-cast p1, Lhsr;

    sget-object p2, Lhsr;->b:Lhsr;

    invoke-virtual {p1, p2}, Lhsr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Lmin;->dU(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Lmin;->dP(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setColorFilter(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Lmin;->dT(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Lmin;->dS(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setColorFilter(I)V

    return-void

    :cond_1
    iget-object p1, p1, Ljhn;->a:Ljava/lang/Object;

    check-cast p1, Lhsr;

    sget-object p2, Lhsr;->b:Lhsr;

    invoke-virtual {p1, p2}, Lhsr;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f060047

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->b(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060654

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->b(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ljrx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ljrx;

    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

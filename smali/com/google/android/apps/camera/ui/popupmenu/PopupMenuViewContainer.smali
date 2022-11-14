.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Ljrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljrx;->a:Ljrx;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ljrx;

    return-void
.end method


# virtual methods
.method public final a(Ljrx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ljrx;

    invoke-static {p0, p1}, Lmin;->es(Landroid/view/View;Ljrx;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ljrx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Ljrx;

    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

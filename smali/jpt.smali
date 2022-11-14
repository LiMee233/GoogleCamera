.class final Ljpt;
.super Lmin;


# instance fields
.field final synthetic a:Ljpu;


# direct methods
.method public constructor <init>(Ljpu;)V
    .locals 0

    iput-object p1, p0, Ljpt;->a:Ljpu;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljtu;)Z
    .locals 1

    invoke-virtual {p1}, Ljtu;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Ljpt;->a:Ljpu;

    iget-object v0, v0, Ljpu;->a:Ljpv;

    iget-object v0, v0, Ljpv;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lmin;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    iget-object v0, p0, Ljpt;->a:Ljpu;

    iget-object v0, v0, Ljpu;->a:Ljpv;

    iget-object v0, v0, Ljpv;->b:Ljdi;

    iget-object v0, v0, Ljdi;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljpt;->a:Ljpu;

    iget-object p1, p1, Ljpu;->a:Ljpv;

    iget-object p1, p1, Ljpv;->b:Ljdi;

    iget-object p1, p1, Ljdi;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

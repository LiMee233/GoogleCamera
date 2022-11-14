.class final Ljqk;
.super Lmin;


# instance fields
.field final synthetic a:Lcuu;


# direct methods
.method public constructor <init>(Lcuu;)V
    .locals 0

    iput-object p1, p0, Ljqk;->a:Lcuu;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljtu;)Z
    .locals 2

    iget-object v0, p0, Ljqk;->a:Lcuu;

    invoke-interface {v0}, Lcuu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljtu;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Ljqk;->a:Lcuu;

    check-cast v0, Lcus;

    iget-object v0, v0, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lmin;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljqk;->a:Lcuu;

    invoke-interface {p1}, Lcuu;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

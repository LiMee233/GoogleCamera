.class final Lcti;
.super Ljava/lang/Object;

# interfaces
.implements Ljek;


# instance fields
.field final synthetic a:Lctl;


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0

    iput-object p1, p0, Lcti;->a:Lctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljtw;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Ljdx;

    move-result-object p1

    iget-object p1, p1, Ljdx;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object v0, p0, Lcti;->a:Lctl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lctl;->l(Ljrj;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcti;->a:Lctl;

    invoke-virtual {p1}, Lctl;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcti;->a:Lctl;

    invoke-virtual {p2, p1}, Lctl;->i(Ljrj;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcti;->a:Lctl;

    iget-object v0, p1, Lctl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p1, Lctl;->g:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p1, Lctl;->h:Ljkz;

    invoke-interface {v0, v1}, Ljkz;->F(Z)V

    iget-object p1, p1, Lctl;->d:Lepi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lepi;->g(I)V

    :cond_0
    return-void
.end method

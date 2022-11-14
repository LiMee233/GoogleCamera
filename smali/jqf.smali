.class final Ljqf;
.super Lmin;


# instance fields
.field final synthetic a:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    iput-object p1, p0, Ljqf;->a:Ljqg;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljtu;)Z
    .locals 4

    iget-object v0, p0, Ljqf;->a:Ljqg;

    iget-object v0, v0, Ljqg;->h:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljqf;->a:Ljqg;

    iget-object v0, v0, Ljqg;->h:Lgtf;

    invoke-virtual {p1}, Ljtu;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, v0, Lgtf;->e:Ldde;

    sget-object v3, Lddu;->d:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-static {p1, v2}, Lmin;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lmin;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lgtf;->aU:Landroid/view/View;

    invoke-static {p1, v0}, Lmin;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ljqf;->a:Ljqg;

    iget-object p1, p1, Ljqg;->h:Lgtf;

    invoke-virtual {p1}, Lgtf;->g()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

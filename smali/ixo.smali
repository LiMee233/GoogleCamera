.class Lixo;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixo;->a:Lixv;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lixo;->a:Lixv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixv;->m:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lixo;->a:Lixv;

    invoke-virtual {v0}, Lixv;->u()V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    sget-object v1, Ljrj;->e:Ljrj;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfl;->j(Ljrj;Z)V

    iget-object v0, p0, Lixo;->a:Lixv;

    sget-object v1, Ljrj;->e:Ljrj;

    invoke-virtual {v0, v1}, Lixv;->A(Ljrj;)V

    iget-object v0, p0, Lixo;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->h:Lqkb;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Lixo;->a:Lixv;

    invoke-virtual {v0}, Lixv;->t()V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->c()V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->k:Ldde;

    sget-object v1, Lddk;->V:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    :cond_0
    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v1, v0, Lixv;->d:Lgtf;

    iget-object v1, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    :cond_1
    iget-object v0, v0, Lixv;->o:Ljjn;

    sget-object v1, Ljrj;->e:Ljrj;

    invoke-static {v1}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v1

    iget-object v3, p0, Lixo;->a:Lixv;

    invoke-virtual {v3}, Lixv;->q()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljrg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljrj;->e:Ljrj;

    invoke-static {v3}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v3

    iget-object v4, p0, Lixo;->a:Lixv;

    invoke-virtual {v4}, Lixv;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljrg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->o:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    iget-object v0, p0, Lixo;->a:Lixv;

    invoke-virtual {v0, v2}, Lixv;->z(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lixo;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, p0, Lixo;->a:Lixv;

    iget v1, v0, Lixv;->l:I

    invoke-virtual {v0, v1}, Lixv;->z(I)V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v1, v0, Lixv;->d:Lgtf;

    iget-object v1, v1, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Z

    :cond_0
    iget-object v0, v0, Lixv;->h:Lqkb;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Lixo;->a:Lixv;

    iget-object v0, v0, Lixv;->o:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    return-void
.end method

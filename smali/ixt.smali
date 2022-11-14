.class Lixt;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixt;->a:Lixv;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lixt;->a:Lixv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixv;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lixt;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixt;->a:Lixv;

    invoke-virtual {v0}, Lixv;->w()V

    iget-object v0, p0, Lixt;->a:Lixv;

    sget-object v2, Ljrj;->n:Ljrj;

    invoke-virtual {v0, v2}, Lixv;->A(Ljrj;)V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    move-object v2, v0

    check-cast v2, Lkbg;

    iget-boolean v2, v2, Lkbg;->L:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->c:Leag;

    invoke-virtual {v0}, Leag;->b()V

    iget-object v0, p0, Lixt;->a:Lixv;

    invoke-virtual {v0}, Lixv;->t()V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    sget-object v2, Ljrj;->n:Ljrj;

    invoke-interface {v0, v2, v1}, Ljfl;->j(Ljrj;Z)V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->k:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->c()V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->o:Ljjn;

    sget-object v1, Ljrj;->n:Ljrj;

    invoke-static {v1}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v1

    iget-object v2, p0, Lixt;->a:Lixv;

    invoke-virtual {v2}, Lixv;->q()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljrj;->n:Ljrj;

    invoke-static {v2}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v2

    iget-object v3, p0, Lixt;->a:Lixv;

    invoke-virtual {v3}, Lixv;->q()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->o:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixt;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->c:Leag;

    invoke-virtual {v0}, Leag;->a()V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->k:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->f:Lhoy;

    invoke-virtual {v0}, Lhor;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lixt;->a:Lixv;

    iget-object v0, v0, Lixv;->o:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

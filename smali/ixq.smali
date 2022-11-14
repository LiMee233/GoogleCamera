.class Lixq;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixq;->a:Lixv;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixq;->a:Lixv;

    invoke-virtual {v0}, Lixv;->v()V

    iget-object v0, p0, Lixq;->a:Lixv;

    invoke-virtual {v0}, Lixv;->w()V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    iget-object v0, p0, Lixq;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0}, Lkaq;->u()V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    move-object v2, v0

    check-cast v2, Lkbg;

    iget-boolean v2, v2, Lkbg;->L:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkaq;->h()V

    :cond_0
    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    sget-object v2, Ljrj;->g:Ljrj;

    invoke-interface {v0, v2, v1}, Ljfl;->j(Ljrj;Z)V

    iget-object v0, p0, Lixq;->a:Lixv;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-virtual {v0, v1}, Lixv;->A(Ljrj;)V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->e:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixq;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    invoke-interface {v0}, Lkaq;->o()V

    iget-object v0, p0, Lixq;->a:Lixv;

    iget-object v0, v0, Lixv;->f:Lhoy;

    invoke-virtual {v0}, Lhor;->c()V

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

.method public p()V
    .locals 0

    return-void
.end method

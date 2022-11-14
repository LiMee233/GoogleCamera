.class Lixl;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixl;->a:Lixv;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lixl;->a:Lixv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixv;->m:Z

    invoke-virtual {p0}, Lixi;->k()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixl;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    iget-object v0, p0, Lixl;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    sget-object v1, Ljrj;->p:Ljrj;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfl;->j(Ljrj;Z)V

    iget-object v0, p0, Lixl;->a:Lixv;

    sget-object v1, Ljrj;->p:Ljrj;

    invoke-virtual {v0, v1}, Lixv;->A(Ljrj;)V

    iget-object v0, p0, Lixl;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixl;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->n()V

    iget-object v0, p0, Lixl;->a:Lixv;

    invoke-virtual {v0}, Lixv;->u()V

    iget-object v0, p0, Lixl;->a:Lixv;

    invoke-virtual {v0}, Lixv;->t()V

    iget-object v0, p0, Lixl;->a:Lixv;

    iget-object v0, v0, Lixv;->a:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixl;->a:Lixv;

    iget-object v0, v0, Lixv;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixl;->a:Lixv;

    invoke-virtual {v0}, Lixv;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixl;->a:Lixv;

    iget-object v1, v0, Lixv;->b:Ljfl;

    iget-boolean v0, v0, Lixv;->m:Z

    invoke-interface {v1, v0}, Ljfl;->d(Z)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
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

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

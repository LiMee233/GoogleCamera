.class Lixx;
.super Lixw;


# instance fields
.field final synthetic a:Lixz;


# direct methods
.method public constructor <init>(Lixz;)V
    .locals 0

    iput-object p1, p0, Lixx;->a:Lixz;

    invoke-direct {p0}, Lixw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->b:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v1, v0, Lixz;->a:Ljfl;

    invoke-interface {v1}, Ljfl;->r()Z

    move-result v1

    iput-boolean v1, v0, Lixz;->k:Z

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->a:Ljfl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->i:Liub;

    invoke-virtual {v0, v1}, Liub;->b(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->h:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->a:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->v(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->d:Ljkz;

    invoke-interface {v0}, Ljkz;->L()V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->e:Ljai;

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->f:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    invoke-static {}, Ljxl;->c()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->b:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v2, v0, Lixz;->a:Ljfl;

    iget-boolean v0, v0, Lixz;->k:Z

    invoke-interface {v2, v0}, Ljfl;->l(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v2, v0, Lixz;->a:Ljfl;

    iget-boolean v0, v0, Lixz;->k:Z

    invoke-interface {v2, v0}, Ljfl;->v(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->d:Ljkz;

    invoke-interface {v0}, Ljkz;->ac()V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->e:Ljai;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljai;->d(Z)V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->f:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->h:Lkaq;

    invoke-interface {v0, v2}, Lkaq;->v(Z)V

    invoke-static {}, Ljxl;->d()V

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->l:Limw;

    iget-object v0, v0, Limw;->a:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->i:Liub;

    invoke-virtual {v0}, Liub;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->j:Ldde;

    sget-object v2, Lddk;->br:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->i:Liub;

    invoke-virtual {v0, v1}, Liub;->g(Z)V

    :cond_1
    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->h:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkaq;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v1, v0, Lixz;->h:Lkaq;

    iget-object v0, v0, Lixz;->g:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    invoke-interface {v1, v0}, Lkaq;->D(Ljrj;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lixx;->a:Lixz;

    iget-object v0, v0, Lixz;->h:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void
.end method

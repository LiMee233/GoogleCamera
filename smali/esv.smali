.class Lesv;
.super Lesu;


# instance fields
.field final synthetic b:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Lesv;->b:Lesz;

    invoke-direct {p0}, Lesu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->h:Ljgo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->j:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0, v1}, Lesn;->a(Z)V

    :cond_0
    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->k:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lesm;->a(I)Lesm;

    move-result-object v0

    sget-object v2, Lesm;->c:Lesm;

    invoke-virtual {v0, v2}, Lesm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->g:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->j:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->o:Ljbo;

    invoke-virtual {v0}, Ljbo;->a()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0}, Lesn;->d()V

    :cond_1
    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->m:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->m:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    invoke-virtual {v0}, Ljgq;->d()V

    :cond_2
    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->e:Ljkz;

    invoke-interface {v0}, Ljkz;->T()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->g:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->h:Ljgo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->j:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->j:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->o:Ljbo;

    invoke-virtual {v0}, Ljbo;->b()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0}, Lesn;->e()V

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->l:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0, v1}, Lesn;->a(Z)V

    :cond_0
    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->m:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesv;->b:Lesz;

    iget-object v0, v0, Lesz;->m:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    iget-object v1, p0, Lesv;->b:Lesz;

    iget-object v1, v1, Lesz;->n:Lelv;

    invoke-virtual {v0, v1}, Ljgq;->e(Lelv;)V

    :cond_1
    return-void
.end method

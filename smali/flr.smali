.class Lflr;
.super Lflq;


# instance fields
.field final synthetic b:Lflx;


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 0

    iput-object p1, p0, Lflr;->b:Lflx;

    invoke-direct {p0}, Lflq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->g:Ljkz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->h:Ljjc;

    invoke-interface {v0}, Ljjc;->g()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->h:Ljjc;

    invoke-interface {v0}, Ljjc;->e()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->i:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->l:Lgva;

    const-class v1, Lflx;

    invoke-interface {v0, v1}, Lgva;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->j:Ljgo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->g:Ljkz;

    invoke-interface {v0}, Ljkz;->O()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->g:Ljkz;

    invoke-interface {v0}, Ljkz;->m()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->i:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->j:Ljgo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->l:Lgva;

    const-class v2, Lflx;

    invoke-interface {v0, v2}, Lgva;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lflr;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void
.end method

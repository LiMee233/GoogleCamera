.class Lflt;
.super Lflq;


# instance fields
.field final synthetic b:Lflx;


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 0

    iput-object p1, p0, Lflt;->b:Lflx;

    invoke-direct {p0}, Lflq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->i:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->j:Ljgo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

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
    .locals 2

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->i:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->j:Ljgo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->g()V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->m:Leal;

    invoke-virtual {v0}, Leal;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->g:Ljkz;

    invoke-interface {v0}, Ljkz;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lflt;->b:Lflx;

    iget-object v0, v0, Lflx;->g:Ljkz;

    invoke-interface {v0}, Ljkz;->Q()V

    return-void
.end method

.method public fZ()V
    .locals 0

    return-void
.end method

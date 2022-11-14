.class Lflv;
.super Lflq;


# instance fields
.field final synthetic b:Lflx;


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 0

    iput-object p1, p0, Lflv;->b:Lflx;

    invoke-direct {p0}, Lflq;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->h:Ljjc;

    invoke-interface {v0}, Ljjc;->h()V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->h:Ljjc;

    invoke-interface {v0}, Ljjc;->f()V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->i:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->j:Ljgo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->g:Ljkz;

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lflv;->b:Lflx;

    iget-object v0, v0, Lflx;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void
.end method

.method public fZ()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

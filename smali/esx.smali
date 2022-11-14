.class Lesx;
.super Lesu;


# instance fields
.field final synthetic b:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Lesx;->b:Lesz;

    invoke-direct {p0}, Lesu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

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

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->f:Ljjc;

    invoke-interface {v0}, Ljjc;->h()V

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->g:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->h:Ljgo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgo;->p(Z)V

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->e:Ljkz;

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->j:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->v(Z)V

    iget-object v0, p0, Lesx;->b:Lesz;

    iget-object v0, v0, Lesz;->j:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void
.end method

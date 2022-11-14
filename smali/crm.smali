.class Lcrm;
.super Lcsa;


# instance fields
.field final synthetic b:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0

    iput-object p1, p0, Lcrm;->b:Lcro;

    invoke-direct {p0}, Lcsa;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcrm;->b:Lcro;

    iget-object v1, v0, Lcro;->f:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcro;->j:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcro;->j:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    invoke-interface {v1, v2}, Lctw;->g(Z)V

    :cond_0
    iget-object v1, v0, Lcro;->h:Ljfl;

    invoke-interface {v1, v2}, Ljfl;->v(Z)V

    iget-object v1, v0, Lcro;->h:Ljfl;

    invoke-interface {v1, v2}, Ljfl;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcro;->m:Ljjn;

    invoke-virtual {v1}, Ljjn;->b()V

    :goto_0
    iget-object v1, v0, Lcro;->i:Lcsb;

    invoke-virtual {v1}, Lcsb;->b()V

    iget-object v1, v0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, v0, Lcro;->g:Ljkz;

    invoke-interface {v0}, Ljkz;->M()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcrm;->b:Lcro;

    iput-object p0, v0, Lcro;->l:Lcsa;

    iget-object v0, v0, Lcro;->k:Lgtf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgtf;->ax:Z

    return-void
.end method

.method public final fK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

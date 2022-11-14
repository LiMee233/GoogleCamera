.class final Lexl;
.super Ljava/lang/Object;

# interfaces
.implements Lfwj;


# instance fields
.field public final a:Lpyi;

.field public final b:Llcu;

.field public c:Z

.field private final d:Lfnu;

.field private final e:Lpyi;

.field private final f:Livh;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfnu;Lpyi;Lpyi;Livh;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexl;->c:Z

    iput-object p1, p0, Lexl;->d:Lfnu;

    iput-object p2, p0, Lexl;->a:Lpyi;

    iput-object p3, p0, Lexl;->e:Lpyi;

    iput-object p4, p0, Lexl;->f:Livh;

    new-instance p1, Llcu;

    new-instance p2, Lexj;

    invoke-direct {p2, p0}, Lexj;-><init>(Lexl;)V

    invoke-direct {p1, p2}, Llcu;-><init>(Loju;)V

    iput-object p1, p0, Lexl;->b:Llcu;

    const p1, 0x7f14023a

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lpho;
    .locals 5

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lexl;->c:Z

    iget-object v0, p0, Lexl;->b:Llcu;

    invoke-virtual {v0}, Llcu;->c()V

    iget-object v0, p0, Lexl;->e:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfni;

    iget-object v1, v0, Lfni;->m:Llan;

    iget-object v2, v0, Lfni;->l:Lfnn;

    iget-object v3, v2, Lfnn;->g:Lfnp;

    invoke-virtual {v3}, Lfnp;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lfnn;->e:Lelv;

    iget-object v2, v2, Lfnn;->d:Ljgs;

    invoke-interface {v3, v2}, Lelv;->d(Lelu;)Llic;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbug;->k:Lbug;

    :goto_0
    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfni;->p:Z

    iput-boolean p1, v0, Lfni;->q:Z

    iget-boolean v2, v0, Lfni;->r:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lfni;->v:Ljrf;

    iget-object v2, v0, Ljrf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    new-instance v3, Ljre;

    invoke-direct {v3, v0}, Ljre;-><init>(Ljrf;)V

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ljre;

    if-nez v4, :cond_1

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Ljre;

    :cond_1
    iget-object v0, v0, Ljrf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, Lexl;->d:Lfnu;

    invoke-interface {v0}, Lfnu;->d()V

    iget-object v0, p0, Lexl;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    iget-object v2, v0, Lexh;->U:Llcc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lexh;->j:Lkaq;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lkaq;->i(Z)V

    iget-object v2, v0, Lexh;->j:Lkaq;

    invoke-interface {v2}, Lkaq;->g()V

    :cond_3
    iget-object v2, v0, Lexh;->k:Ldmf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ldmf;->e()V

    :cond_4
    iget-object v2, v0, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->m()V

    :cond_5
    iget-object v2, v0, Lexh;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    iget-object v2, v0, Lexh;->V:Lgtf;

    invoke-virtual {v2}, Lgtf;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lgtf;->h()V

    :cond_6
    iget-object v2, v0, Lexh;->s:Ljfl;

    invoke-interface {v2, p1}, Ljfl;->l(Z)V

    iget-object v2, v0, Lexh;->l:Ljai;

    invoke-virtual {v2, p1}, Ljai;->d(Z)V

    iget-object p1, v0, Lexh;->A:Lfwk;

    invoke-virtual {p1}, Lfwk;->b()V

    iget-object p1, v0, Lexh;->ac:Lelv;

    sget-object v0, Lelw;->d:Lelw;

    invoke-interface {p1, v0}, Lelv;->j(Lelw;)V

    iget-object p1, p0, Lexl;->a:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    iget-object v0, p1, Lexh;->F:Lgft;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lexh;->H:Lijn;

    invoke-virtual {v0}, Lijn;->f()V

    invoke-virtual {p1, v1}, Lexh;->K(Z)V

    :cond_7
    iget-object p1, p0, Lexl;->a:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    iget-object p1, p1, Lexh;->B:Ldni;

    invoke-virtual {p1}, Ldni;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lpho;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lexl;->d:Lfnu;

    invoke-interface {p1}, Lfnu;->c()V

    iget-object p1, p0, Lexl;->e:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfni;

    invoke-virtual {p1}, Lfni;->a()V

    iget-object p1, p0, Lexl;->f:Livh;

    iget-object v0, p0, Lexl;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Livh;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lexk;

    invoke-direct {v0, p0}, Lexk;-><init>(Lexl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lexl;->a:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    iget-object p1, p1, Lexh;->B:Ldni;

    invoke-virtual {p1}, Ldni;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexl;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lexl;->b(I)Lpho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

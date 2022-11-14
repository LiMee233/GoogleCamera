.class public final Lfzg;
.super Lbuf;

# interfaces
.implements Lchy;


# instance fields
.field public final b:Lcfe;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcgx;

.field public final e:Ljava/lang/Object;

.field private final f:Lbtt;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcpm;

.field private final i:Lqkb;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Loix;

.field private final l:Lctx;

.field private final m:Ldde;

.field private final n:Z

.field private final o:Llcc;


# direct methods
.method public constructor <init>(Lbtt;Lcfe;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqkb;Lcpm;Lqkb;Loix;Ldde;Llcc;Z)V
    .locals 1

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfzg;->f:Lbtt;

    iput-object p2, p0, Lfzg;->b:Lcfe;

    iput-object p3, p0, Lfzg;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lfzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgx;

    iput-object p1, p0, Lfzg;->d:Lcgx;

    iput-object p6, p0, Lfzg;->h:Lcpm;

    iput-object p7, p0, Lfzg;->i:Lqkb;

    new-instance p1, Lfze;

    invoke-direct {p1, p0}, Lfze;-><init>(Lfzg;)V

    iput-object p1, p0, Lfzg;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p8, p0, Lfzg;->k:Loix;

    new-instance p1, Lfzf;

    invoke-direct {p1, p0}, Lfzf;-><init>(Lfzg;)V

    iput-object p1, p0, Lfzg;->l:Lctx;

    iput-object p9, p0, Lfzg;->m:Ldde;

    iput-object p10, p0, Lfzg;->o:Llcc;

    iput-boolean p11, p0, Lfzg;->n:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfzg;->g:Landroid/content/res/Resources;

    const v1, 0x7f1404f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gb()V
    .locals 2

    iget-object v0, p0, Lfzg;->d:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    return-void
.end method

.method public final gc(I)V
    .locals 2

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->f(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gd(Z)V
    .locals 2

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->k(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ge()V
    .locals 4

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->d:Lcgx;

    iget-object v2, p0, Lfzg;->f:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    sget-object v3, Ljrj;->f:Ljrj;

    invoke-virtual {v1, v2, v3}, Lcgx;->c(Lbtv;Ljrj;)V

    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lfzg;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzg;->o:Llcc;

    sget-object v1, Lldx;->h:Lldx;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v0}, Lcfe;->n()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lclf;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->h(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->b:Lcfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcfe;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzg;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfzg;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->h()V

    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->b(Lchy;)V

    iget-object v1, p0, Lfzg;->k:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzg;->k:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    iget-object v2, p0, Lfzg;->l:Lctx;

    invoke-interface {v1, v2}, Lctw;->a(Lctx;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->i()V

    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->l(Lchy;)V

    iget-object v1, p0, Lfzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzg;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfzg;->k:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzg;->k:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    iget-object v2, p0, Lfzg;->l:Lctx;

    invoke-interface {v1, v2}, Lctw;->e(Lctx;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->o()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lldx;->g:Lldx;

    iget-object v2, p0, Lfzg;->m:Ldde;

    sget-object v3, Ldct;->J:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    sget-object v1, Lldx;->h:Lldx;

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lldx;->g:Lldx;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lldx;->h:Lldx;

    :cond_3
    :goto_1
    iget-object p1, p0, Lfzg;->h:Lcpm;

    sget-object v2, Ljrj;->f:Ljrj;

    invoke-virtual {p1, v2}, Lcpm;->a(Ljrj;)Lcpl;

    move-result-object p1

    invoke-interface {p1}, Lcpl;->fA()Ljava/lang/Object;

    invoke-interface {p1}, Lcpl;->fA()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v1}, Lcpl;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lfzg;->i:Lqkb;

    check-cast p1, Ljnu;

    invoke-virtual {p1}, Ljnu;->a()Ljnq;

    move-result-object p1

    iget-object p1, p1, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrj;->f:Ljrj;

    new-instance v2, Lfzd;

    invoke-direct {v2, p0}, Lfzd;-><init>(Lfzg;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrj;Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

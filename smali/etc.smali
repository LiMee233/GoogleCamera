.class public Letc;
.super Lfin;


# instance fields
.field public k:Lljd;

.field public l:Lfhh;

.field public m:Ldde;

.field public n:Lbui;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private volatile q:Lema;

.field private volatile r:Letd;

.field private s:Lbqg;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfin;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Letc;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Letc;->p:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letc;->v:Ljava/lang/String;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-boolean v0, p0, Letc;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Letc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Letc;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Letc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->k:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    iput-object v2, p0, Letc;->k:Lljd;

    move-object v2, v1

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->B:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iput-object v2, p0, Letc;->n:Lbui;

    move-object v2, v1

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->b:Lfho;

    invoke-static {v2}, Lfhp;->b(Lfho;)Lfhh;

    move-result-object v2

    iput-object v2, p0, Letc;->l:Lfhh;

    check-cast v1, Lewa;

    iget-object v1, v1, Lewa;->i:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iput-object v1, p0, Letc;->m:Ldde;

    iget-object v1, p0, Letc;->n:Lbui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lobm;->aq(Z)V

    new-instance v3, Lbqg;

    invoke-direct {v3, v1}, Lbqg;-><init>(Lbui;)V

    iput-object v3, p0, Letc;->s:Lbqg;

    iput-boolean v2, p0, Letc;->p:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final k()Lema;
    .locals 2

    iget-object v0, p0, Letc;->q:Lema;

    if-nez v0, :cond_1

    iget-object v0, p0, Letc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letc;->q:Lema;

    if-nez v1, :cond_0

    new-instance v1, Lema;

    invoke-direct {v1, p0}, Lema;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Letc;->q:Lema;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Letc;->q:Lema;

    return-object v0
.end method

.method protected final l()Letd;
    .locals 4

    invoke-direct {p0}, Letc;->n()V

    iget-object v0, p0, Letc;->r:Letd;

    if-nez v0, :cond_1

    iget-object v0, p0, Letc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letc;->r:Letd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfin;->t:Lfhu;

    iget-object v2, p0, Letc;->l:Lfhh;

    invoke-virtual {v1, v2}, Lfhu;->e(Lfij;)V

    new-instance v1, Letd;

    iget-object v2, p0, Letc;->t:Lfhu;

    invoke-direct {p0}, Letc;->n()V

    iget-object v3, p0, Letc;->s:Lbqg;

    invoke-direct {v1, p0, v2, v3}, Letd;-><init>(Letc;Lfhu;Lbqg;)V

    iput-object v1, p0, Letc;->r:Letd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Letc;->r:Letd;

    return-object v0
.end method

.method protected final m()Lljd;
    .locals 1

    invoke-direct {p0}, Letc;->n()V

    iget-object v0, p0, Letc;->k:Lljd;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Letc;->n()V

    iget-object v0, p0, Letc;->m:Ldde;

    sget-object v1, Lddk;->ay:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmio;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f150365

    invoke-virtual {p0, v0}, Lih;->setTheme(I)V

    :goto_0
    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    iget-object v0, p0, Letc;->k:Lljd;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letc;->s:Lbqg;

    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbqg;->g:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbqg;->h:Lbui;

    invoke-virtual {v2}, Lbui;->b()Llan;

    move-result-object v2

    iput-object v2, v0, Lbqg;->d:Llan;

    iget-object v2, v0, Lbqg;->d:Llan;

    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iput-object v3, v0, Lbqg;->g:Lbws;

    iget-object v2, v0, Lbqg;->h:Lbui;

    iget-object v3, v0, Lbqg;->d:Llan;

    invoke-virtual {v2, v3}, Lbui;->c(Llan;)Llan;

    move-result-object v2

    iput-object v2, v0, Lbqg;->c:Llan;

    iget-object v2, v0, Lbqg;->c:Llan;

    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iput-object v3, v0, Lbqg;->f:Lbws;

    iget-object v2, v0, Lbqg;->h:Lbui;

    iget-object v3, v0, Lbqg;->c:Llan;

    invoke-virtual {v2, v3}, Lbui;->a(Llan;)Llan;

    move-result-object v2

    iput-object v2, v0, Lbqg;->b:Llan;

    iget-object v2, v0, Lbqg;->b:Llan;

    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iput-object v3, v0, Lbqg;->e:Lbws;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfin;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Letc;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    iget-object v0, p0, Letc;->k:Lljd;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lfin;->onDestroy()V

    iget-object v0, p0, Letc;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fT()V

    iget-object v0, p0, Letc;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    invoke-super {p0, p1}, Lfin;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    iget-object v0, p0, Letc;->k:Lljd;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lfin;->onPause()V

    iget-object v0, p0, Letc;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fU()V

    iget-object v0, p0, Letc;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    iget-object v0, p0, Letc;->k:Lljd;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letc;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fV()V

    invoke-super {p0}, Lfin;->onResume()V

    iget-object v0, p0, Letc;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    iget-object v0, p0, Letc;->k:Lljd;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letc;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->fW()V

    invoke-super {p0}, Lfin;->onStart()V

    iget-object v0, p0, Letc;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Letc;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Letc;->o()V

    iget-object v0, p0, Letc;->k:Lljd;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lfin;->onStop()V

    iget-object v0, p0, Letc;->s:Lbqg;

    invoke-virtual {v0}, Lbqg;->e()V

    iget-object v0, p0, Letc;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

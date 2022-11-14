.class public Lipv;
.super Lipf;


# instance fields
.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ljai;

.field public final h:Ldde;

.field public final i:Ljfl;

.field public final j:Lgtf;

.field public final k:Ljkz;

.field public final l:Liqh;

.field public final m:Lepi;

.field public final n:Ljjn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Ldde;Ljfl;Ljjn;Lgtf;Ljkz;Liqh;Lepi;)V
    .locals 0

    invoke-direct {p0}, Lipf;-><init>()V

    iput-object p1, p0, Lipv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lipv;->g:Ljai;

    iput-object p3, p0, Lipv;->h:Ldde;

    iput-object p4, p0, Lipv;->i:Ljfl;

    iput-object p5, p0, Lipv;->n:Ljjn;

    iput-object p6, p0, Lipv;->j:Lgtf;

    iput-object p7, p0, Lipv;->k:Ljkz;

    iput-object p8, p0, Lipv;->l:Liqh;

    iput-object p9, p0, Lipv;->m:Lepi;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lipv;->j:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lipv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Lipv;->k:Ljkz;

    invoke-interface {v0}, Ljkz;->ah()V

    iget-object v0, p0, Lipv;->l:Liqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqh;->c(Z)V

    iget-object v2, v0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Liqh;->C:Liub;

    invoke-virtual {v2, v1}, Liub;->d(Z)V

    iget-object v2, v0, Liqh;->k:Ldde;

    sget-object v3, Ldct;->J:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Liqh;->q:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Liqh;->q:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2}, Lctw;->i()V

    iget-object v2, v0, Liqh;->q:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2, v3}, Lctw;->h(Z)V

    iget-object v0, v0, Liqh;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v3}, Lctw;->f(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Liqh;->v:Lirx;

    iget-object v2, v2, Lirx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Liqh;->T:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lipv;->l:Liqh;

    iget-object v2, v0, Liqh;->k:Ldde;

    sget-object v4, Ldct;->J:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Liqh;->j:Ljaq;

    invoke-interface {v2, v1}, Ljaq;->a(Z)V

    iget-object v0, v0, Liqh;->I:Lcmq;

    invoke-virtual {v0}, Lcmq;->f()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Liqh;->i:Lirm;

    iget-object v1, v0, Lirm;->f:Liri;

    invoke-virtual {v1}, Liri;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lirm;->f:Liri;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liri;->setAlpha(F)V

    iget-object v1, v0, Lirm;->f:Liri;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Liri;->setVisibility(I)V

    iget-object v1, v0, Lirm;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Lirm;->a()V

    :goto_1
    iget-object v0, p0, Lipv;->g:Ljai;

    invoke-virtual {v0, v3}, Ljai;->d(Z)V

    invoke-static {}, Ljxl;->d()V

    iget-object v0, p0, Lipv;->h:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lipv;->i:Ljfl;

    invoke-interface {v0, v3}, Ljfl;->v(Z)V

    iget-object v0, p0, Lipv;->i:Ljfl;

    invoke-interface {v0, v3}, Ljfl;->l(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lipv;->n:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    return-void
.end method

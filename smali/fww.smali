.class public final synthetic Lfww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfni;


# direct methods
.method public synthetic constructor <init>(Lfni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Lfni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfww;->a:Lfni;

    iget-boolean v1, v0, Lfni;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfni;->o:Z

    iget-object v2, v0, Lfni;->j:Lgva;

    const-class v3, Lfni;

    invoke-interface {v2, v3}, Lgva;->a(Ljava/lang/Class;)V

    iget-object v2, v0, Lfni;->k:Llap;

    iget-object v3, v0, Lfni;->i:Ljjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfnh;

    invoke-direct {v4, v3}, Lfnh;-><init>(Ljjc;)V

    invoke-virtual {v2, v4}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfni;->i:Ljjc;

    invoke-interface {v2}, Ljjc;->e()V

    iget-object v2, v0, Lfni;->u:Ldag;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldag;->b(Z)V

    iget-object v2, v0, Lfni;->d:Ljfl;

    invoke-interface {v2, v3}, Ljfl;->v(Z)V

    iget-object v2, v0, Lfni;->t:Liub;

    invoke-virtual {v2, v1}, Liub;->b(Z)V

    iget-object v2, v0, Lfni;->t:Liub;

    invoke-virtual {v2, v1}, Liub;->d(Z)V

    iget-object v2, v0, Lfni;->h:Lgtf;

    invoke-virtual {v2}, Lgtf;->l()V

    iget-object v2, v0, Lfni;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v2, v0, Lfni;->l:Lfnn;

    iget-object v4, v2, Lfnn;->a:Ljava/util/Queue;

    iget-object v5, v2, Lfnn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lfnn;->f:Lfnt;

    invoke-virtual {v5}, Lfnt;->a()Lfoz;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lfoz;->d:Lghw;

    invoke-virtual {v6}, Llwc;->k()Llwb;

    move-result-object v6

    sget-object v7, Llwb;->b:Llwb;

    if-ne v6, v7, :cond_3

    iget-object v5, v5, Lfoz;->c:Llcm;

    invoke-interface {v5}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjj;

    sget-object v6, Lgjj;->d:Lgjj;

    if-eq v5, v6, :cond_2

    sget-object v6, Lgjj;->b:Lgjj;

    if-ne v5, v6, :cond_3

    :cond_2
    iget-object v5, v2, Lfnn;->e:Lelv;

    iget-object v6, v2, Lfnn;->c:Ljgs;

    invoke-interface {v5, v6}, Lelv;->d(Lelu;)Llic;

    new-instance v5, Lfnm;

    invoke-direct {v5, v2}, Lfnm;-><init>(Lfnn;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v5, Lbug;->l:Lbug;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfni;->a:Ljkz;

    invoke-interface {v2}, Ljkz;->R()V

    iget-object v2, v0, Lfni;->c:Ljaq;

    invoke-interface {v2}, Ljaq;->f()V

    iget-object v2, v0, Lfni;->b:Lkaq;

    invoke-interface {v2, v1}, Lkaq;->i(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v5, v0, Lfni;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfng;

    invoke-direct {v6, v0, v1, v2, v3}, Lfng;-><init>(Lfni;JI)V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lfni;->n:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lfni;->q:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfni;->a()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

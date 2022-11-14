.class final Liqc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method public constructor <init>(Liqh;)V
    .locals 0

    iput-object p1, p0, Liqc;->a:Liqh;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 4

    iget-object v0, p0, Liqc;->a:Liqh;

    iget-object v0, v0, Liqh;->M:Liry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lioz;

    iget-object v0, v0, Lioz;->b:Lipd;

    iget-object v1, v0, Lipd;->j:Llcc;

    sget-object v2, Linp;->c:Linp;

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lipd;->g:Lcvo;

    new-instance v2, Lior;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lior;-><init>(Lipd;I)V

    invoke-virtual {v1, v2}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 10

    iget-object v0, p0, Liqc;->a:Liqh;

    iget-object v0, v0, Liqh;->M:Liry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lioz;

    iget-object v0, v0, Lioz;->b:Lipd;

    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->h:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lipd;->h:Lifl;

    const v3, 0x7f13001c

    invoke-interface {v1, v3}, Lifl;->b(I)V

    iget-object v1, v0, Lipd;->w:Ljjc;

    invoke-interface {v1}, Ljjc;->f()V

    iget-object v1, v0, Lipd;->q:Llap;

    iget-object v3, v0, Lipd;->C:Lipv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liot;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Liot;-><init>(Lipv;I)V

    invoke-virtual {v1, v4}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipd;->B:Lioo;

    iget-object v3, v1, Lioo;->d:Ldde;

    sget-object v4, Ldef;->d:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lioo;->v:Liob;

    iget-object v4, v3, Liob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    iget-object v4, v3, Liob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v3, Liob;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x0

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v4, v3, Liob;->s:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v6

    iput-object v6, v3, Liob;->x:Lpic;

    iget-object v6, v3, Liob;->x:Lpic;

    new-instance v7, Linz;

    invoke-direct {v7, v3}, Linz;-><init>(Liob;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Liob;->x:Lpic;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v4, Lioh;

    invoke-direct {v4, v1, v5}, Lioh;-><init>(Lioo;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v3, v4, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v3, v1, Lioo;->l:Lini;

    iget-object v3, v3, Lini;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lioo;->ad:Lldt;

    invoke-virtual {v1}, Lldt;->a()V

    :goto_1
    iget-object v0, v0, Lipd;->A:Linv;

    iget-object v0, v0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    iget-object v0, p0, Liqc;->a:Liqh;

    invoke-virtual {v0, v2}, Liqh;->c(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 10

    iget-object v0, p0, Liqc;->a:Liqh;

    iget-object v0, v0, Liqh;->M:Liry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lioz;

    iget-object v0, v0, Lioz;->b:Lipd;

    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->g:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lipd;->h:Lifl;

    const v2, 0x7f13001d

    invoke-interface {v1, v2}, Lifl;->b(I)V

    iget-object v1, v0, Lipd;->w:Ljjc;

    invoke-interface {v1}, Ljjc;->e()V

    iget-object v1, v0, Lipd;->q:Llap;

    iget-object v2, v0, Lipd;->C:Lipv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liot;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Liot;-><init>(Lipv;I)V

    invoke-virtual {v1, v3}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipd;->B:Lioo;

    iget-object v2, v1, Lioo;->ad:Lldt;

    iget-object v3, v2, Lldt;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lldt;->e:Llds;

    sget-object v6, Llds;->c:Llds;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "%s is expected but we get %s"

    sget-object v8, Llds;->c:Llds;

    iget-object v9, v2, Lldt;->e:Llds;

    invoke-static {v5, v6, v8, v9}, Lobm;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Llds;->b:Llds;

    iput-object v5, v2, Lldt;->e:Llds;

    iget-object v5, v2, Lldt;->a:Llfh;

    invoke-interface {v5}, Llfh;->h()Lpho;

    move-result-object v5

    new-instance v6, Lldp;

    invoke-direct {v6, v2, v4}, Lldp;-><init>(Lldt;I)V

    iget-object v2, v2, Lldt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lioo;->d:Ldde;

    sget-object v3, Ldef;->d:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lioo;->v:Liob;

    iget-object v2, v1, Liob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Liob;->f()V

    iget-object v1, v1, Liob;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lioo;->l:Lini;

    iget-object v1, v1, Lini;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v0, v0, Lipd;->A:Linv;

    iget-object v0, v0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    iget-object v0, p0, Liqc;->a:Liqh;

    invoke-virtual {v0}, Liqh;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 8

    iget-object v0, p0, Liqc;->a:Liqh;

    invoke-virtual {v0}, Liqh;->e()V

    iget-object v0, p0, Liqc;->a:Liqh;

    iget-object v1, v0, Liqh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, v0, Liqh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->l()V

    iget-object v0, p0, Liqc;->a:Liqh;

    iget-object v0, v0, Liqh;->M:Liry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lioz;

    iget-object v0, v0, Lioz;->b:Lipd;

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lhsq;->p:Lhsq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ldhx;->a(Lhsq;J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhsq;->p:Lhsq;

    invoke-static {v1, v3, v4, v5, v6}, Lhsp;->a(Lhso;JLjava/lang/String;Lhsq;)Lhsp;

    move-result-object v1

    iget-object v3, v0, Lipd;->K:Ldia;

    invoke-interface {v3, v1}, Ldia;->i(Lhsp;)V

    iget-object v3, v0, Lipd;->z:Lcpy;

    invoke-virtual {v3, v1}, Lcpy;->a(Lhsp;)Lpho;

    move-result-object v1

    new-instance v3, Lipc;

    invoke-direct {v3, v0, v2}, Lipc;-><init>(Lipd;I)V

    iget-object v0, v0, Lipd;->q:Llap;

    invoke-static {v1, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

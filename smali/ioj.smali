.class final Lioj;
.super Ljava/lang/Object;

# interfaces
.implements Lldm;


# instance fields
.field final synthetic a:Lioo;


# direct methods
.method public constructor <init>(Lioo;)V
    .locals 0

    iput-object p1, p0, Lioj;->a:Lioo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lioo;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Camcorder.onError(): %s"

    const/16 v2, 0xbf6

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lioj;->a:Lioo;

    iget-object v0, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->ag:Lioy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lipd;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const-string v3, "onRecordingError() %s"

    const/16 v4, 0xc02

    invoke-static {v2, v3, p1, v4}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, v1, Lioy;->g:Lipd;

    iget-object p1, p1, Lipd;->j:Llcc;

    sget-object v2, Linp;->j:Linp;

    invoke-virtual {p1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object p1, v1, Lioy;->d:Lelv;

    new-instance v2, Ljgt;

    invoke-direct {v2}, Ljgt;-><init>()V

    iget-object v3, v1, Lioy;->e:Landroid/content/Context;

    iput-object v3, v2, Ljgt;->f:Landroid/content/Context;

    const/16 v4, 0xb

    iput v4, v2, Ljgt;->i:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Ljgt;->a:Z

    const v5, 0x7f1404f0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljgt;->e:Ljava/lang/String;

    iget-object v3, v1, Lioy;->f:Ldde;

    sget-object v5, Lddk;->ay:Lddf;

    invoke-interface {v3, v5}, Ldde;->k(Lddf;)Z

    move-result v3

    iput-boolean v3, v2, Ljgt;->h:Z

    invoke-virtual {v2}, Ljgt;->a()Ljgs;

    move-result-object v2

    invoke-interface {p1, v2}, Lelv;->d(Lelu;)Llic;

    iget-object p1, v1, Lioy;->g:Lipd;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lipd;->i(Z)V

    iget-object p1, v1, Lioy;->a:Llap;

    iget-object v1, v1, Lioy;->c:Lgva;

    new-instance v2, Liox;

    invoke-direct {v2, v1, v4}, Liox;-><init>(Lgva;I)V

    invoke-virtual {p1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lioj;->a:Lioo;

    iget-object v0, v0, Lioo;->ag:Lioy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lioy;->g:Lipd;

    iget-object v0, v0, Lipd;->j:Llcc;

    sget-object v1, Linp;->g:Linp;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lioj;->a:Lioo;

    iget-object v0, v0, Lioo;->ag:Lioy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lioy;->g:Lipd;

    iget-object v1, v1, Lipd;->j:Llcc;

    sget-object v2, Linp;->h:Linp;

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lioy;->g:Lipd;

    invoke-virtual {v0}, Lipd;->f()V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lioj;->a:Lioo;

    iget-object v0, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->d:Ldde;

    sget-object v2, Ldef;->d:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v4, v1, Lioo;->v:Liob;

    iget-object v5, v1, Lioo;->ad:Lldt;

    iget-object v6, v1, Lioo;->X:Liqj;

    iget-object v1, v1, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqm;

    iget-object v7, v4, Liob;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    :try_start_1
    iput-object v8, v4, Liob;->B:Lldt;

    iput-object v8, v4, Liob;->v:Liqm;

    iput-object v8, v4, Liob;->u:Liqj;

    sget-object v8, Loic;->a:Loic;

    iput-object v8, v4, Liob;->w:Loix;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v4, Liob;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Liob;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Liob;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Liob;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v4, Liob;->B:Lldt;

    iput-object v1, v4, Liob;->v:Liqm;

    iput-object v6, v4, Liob;->u:Liqj;

    iget-object v1, v5, Lldt;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v5, Lldt;->e:Llds;

    sget-object v8, Llds;->d:Llds;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Camcorder is closed already"

    invoke-static {v2, v6}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v2, v5, Lldt;->a:Llfh;

    invoke-interface {v2}, Llfh;->c()Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v5

    const-string v6, "Input surface is not available."

    invoke-static {v5, v6}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x5

    :try_start_5
    invoke-static {v2, v1}, Lmin;->aU(Landroid/view/Surface;I)Llvh;

    move-result-object v1

    iput-object v1, v4, Liob;->A:Llvh;

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_1
    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v4, v1, Lioo;->l:Lini;

    iget-object v1, v1, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqm;

    iget-object v5, p0, Lioj;->a:Lioo;

    iget-object v5, v5, Lioo;->X:Liqj;

    iget-object v6, v4, Lini;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v5, v4, Lini;->G:Liqj;

    iput-object v1, v4, Lini;->H:Liqm;

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v4, Lini;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v4, Lini;->K:Liql;

    iget v5, v5, Liql;->f:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v4, Lini;->L:Ljava/util/Timer;

    iget-object v5, v4, Lini;->L:Ljava/util/Timer;

    new-instance v6, Linh;

    invoke-direct {v6, v4}, Linh;-><init>(Lini;)V

    const-wide/16 v7, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v4, Lini;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->ad:Lldt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lldt;->a:Llfh;

    sget-object v2, Ldxg;->g:Ldxg;

    invoke-virtual {v2}, Ldxg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llfh;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->ag:Lioy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lioy;->g:Lipd;

    iget-object v2, v2, Lipd;->j:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Linp;

    sget-object v4, Linp;->j:Linp;

    invoke-virtual {v2, v4}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lioy;->g:Lipd;

    iget-object v2, v2, Lipd;->j:Llcc;

    sget-object v4, Linp;->h:Linp;

    invoke-virtual {v2, v4}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, v1, Lioy;->a:Llap;

    iget-object v4, v1, Lioy;->b:Lipv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liot;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Liot;-><init>(Lipv;I)V

    invoke-virtual {v2, v5}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lioy;->g:Lipd;

    invoke-virtual {v2, v3}, Lipd;->h(Z)V

    iget-object v1, v1, Lioy;->g:Lipd;

    invoke-virtual {v1}, Lipd;->f()V

    :cond_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lioj;->a:Lioo;

    iget-object v0, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->d:Ldde;

    sget-object v2, Ldef;->d:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lioj;->a:Lioo;

    invoke-virtual {v1}, Lioo;->e()V

    :cond_0
    iget-object v1, p0, Lioj;->a:Lioo;

    iget-object v1, v1, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lioj;->a:Lioo;

    iget-object v2, v2, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lioj;->a:Lioo;

    iget-object v3, v2, Lioo;->ag:Lioy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lioo;->X:Liqj;

    iget-object v4, v3, Lioy;->g:Lipd;

    iget-object v5, v4, Lipd;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Lios;

    invoke-direct {v6, v4, v1, v2}, Lios;-><init>(Lipd;Ljava/util/List;Liqj;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lioy;->a:Llap;

    iget-object v2, v3, Lioy;->c:Lgva;

    new-instance v3, Liox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Liox;-><init>(Lgva;I)V

    invoke-virtual {v1, v3}, Llap;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public final Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Llna;


# instance fields
.field public final a:Llpd;

.field public final b:Lliq;

.field public final c:Llpo;

.field private final d:Llqe;

.field private final e:Llow;

.field private final f:Llok;

.field private final g:Llra;

.field private final h:Llqr;

.field private final i:Llan;

.field private final j:J

.field private final k:Llrv;

.field private final l:Llqx;

.field private final m:Llpx;

.field private final n:Llpp;

.field private final o:Llqi;

.field private final p:Llom;

.field private final q:Lphq;

.field private r:Ljava/util/concurrent/Future;

.field private final s:Lmhl;


# direct methods
.method public constructor <init>(Llpp;Llpx;Llpd;Llqe;Llow;Llok;Llqr;Llra;Llan;Lllb;Llqx;Lmhl;Llrv;Llqi;Lliq;Llpo;[B[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "FSEx"

    invoke-static {v7}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v7

    iput-object v7, v0, Llpv;->q:Lphq;

    iput-object v1, v0, Llpv;->n:Llpp;

    move-object v8, p3

    iput-object v8, v0, Llpv;->a:Llpd;

    move-object v9, p4

    iput-object v9, v0, Llpv;->d:Llqe;

    move-object/from16 v9, p5

    iput-object v9, v0, Llpv;->e:Llow;

    move-object/from16 v9, p6

    iput-object v9, v0, Llpv;->f:Llok;

    move-object/from16 v9, p7

    iput-object v9, v0, Llpv;->h:Llqr;

    move-object/from16 v9, p8

    iput-object v9, v0, Llpv;->g:Llra;

    iput-object v3, v0, Llpv;->i:Llan;

    move-object/from16 v9, p11

    iput-object v9, v0, Llpv;->l:Llqx;

    move-object/from16 v9, p12

    iput-object v9, v0, Llpv;->s:Lmhl;

    iput-object v2, v0, Llpv;->m:Llpx;

    iput-object v6, v0, Llpv;->c:Llpo;

    move-object/from16 v9, p14

    iput-object v9, v0, Llpv;->o:Llqi;

    iput-object v4, v0, Llpv;->k:Llrv;

    new-instance v9, Llom;

    invoke-direct {v9, v6, v7, v5}, Llom;-><init>(Llpo;Ljava/util/concurrent/Executor;Lliq;)V

    iput-object v9, v0, Llpv;->p:Llom;

    const-string v7, "FrameServer"

    invoke-interface {v5, v7}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v5

    iput-object v5, v0, Llpv;->b:Lliq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v0, Llpv;->j:J

    invoke-virtual {p2, p1}, Llpx;->b(Llpp;)V

    invoke-virtual {p1}, Llpp;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Lllb;->b(Ljava/lang/String;)Llic;

    move-result-object v1

    invoke-virtual {v3, v1}, Llan;->c(Llic;)V

    invoke-virtual {v3, v6}, Llan;->c(Llic;)V

    invoke-virtual {p3}, Llpd;->d()Llvq;

    move-result-object v1

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    iget-object v2, v4, Llrv;->a:Llru;

    iget-object v2, v2, Llru;->a:Llxy;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Llxy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Llpv;->i:Llan;

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpv;->b:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Llmn;
    .locals 1

    invoke-static {}, Lloi;->b()Lloi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llnb;
    .locals 1

    iget-object v0, p0, Llpv;->a:Llpd;

    return-object v0
.end method

.method public final c()Llne;
    .locals 4

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpv;->l:Llqx;

    invoke-virtual {v0}, Llqx;->a()Llqv;

    move-result-object v0

    iget-object v1, p0, Llpv;->s:Lmhl;

    new-instance v2, Llpz;

    iget-object v3, v1, Lmhl;->a:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmhl;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v1, v0}, Llpz;-><init>(Llor;Lljd;Llqv;)V

    return-object v2

    :cond_0
    new-instance v0, Lllt;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Llpv;->b:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Llpv;->q:Lphq;

    invoke-interface {v0}, Lphq;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Llpv;->m:Llpx;

    iget-object v1, p0, Llpv;->n:Llpp;

    invoke-virtual {v0, v1}, Llpx;->c(Llpp;)V

    iget-object v0, p0, Llpv;->i:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Llpv;->k:Llrv;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Llpv;->j:J

    iget-object v5, p0, Llpv;->a:Llpd;

    invoke-virtual {v5}, Llpd;->d()Llvq;

    move-result-object v5

    iget-object v5, v5, Llvq;->a:Ljava/lang/String;

    iget-object v0, v0, Llrv;->a:Llru;

    iget-object v0, v0, Llru;->b:Llyd;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Llyd;->b(D[Ljava/lang/Object;)V

    iget-object v0, p0, Llpv;->b:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Llnv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llpv;->e(Llnv;Z)V

    return-void
.end method

.method public final e(Llnv;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Llpv;->o:Llqi;

    invoke-virtual {p2, p1}, Llqi;->e(Llnv;)V

    :cond_0
    instance-of p2, p1, Lltu;

    if-eqz p2, :cond_2

    iget-object p2, p0, Llpv;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Draining "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lliq;->f(Ljava/lang/String;)V

    check-cast p1, Lltu;

    iget-object p1, p1, Lltu;->a:Llue;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Llue;->k:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Llue;->f:Lliq;

    iget-object v0, p1, Llue;->a:Lmad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Draining free buffers for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lliq;->f(Ljava/lang/String;)V

    iget-object p2, p1, Llue;->a:Lmad;

    invoke-interface {p2}, Lmad;->h()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpv;->b:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llpv;->m:Llpx;

    iget-object v1, p0, Llpv;->n:Llpp;

    invoke-virtual {v0, v1}, Llpx;->a(Llpp;)V

    iget-object v0, p0, Llpv;->g:Llra;

    invoke-virtual {v0}, Llra;->a()V

    :cond_0
    return-void
.end method

.method public final g(Llno;)V
    .locals 1

    iget-object v0, p0, Llpv;->f:Llok;

    invoke-virtual {v0, p1}, Llok;->c(Llno;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llpv;->f:Llok;

    iget-object v1, v0, Llok;->a:Llqn;

    invoke-virtual {v1, p1}, Llqn;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-virtual {v0, p1}, Llok;->c(Llno;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llpv;->f:Llok;

    invoke-virtual {v0, p1}, Llok;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final j(Llnt;)V
    .locals 3

    iget-object v0, p0, Llpv;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpv;->q:Lphq;

    new-instance v1, Llps;

    invoke-direct {v1, p0, p1}, Llps;-><init>(Llpv;Llnt;)V

    invoke-interface {v0, v1}, Lphq;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llpv;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llpv;->b:Lliq;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lliq;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final k(Llmo;Llnt;)V
    .locals 2

    iget-object v0, p0, Llpv;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpv;->q:Lphq;

    new-instance v1, Llpr;

    invoke-direct {v1, p0, p1, p2}, Llpr;-><init>(Llpv;Llmo;Llnt;)V

    invoke-interface {v0, v1}, Lphq;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llpv;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llpv;->b:Lliq;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lliq;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final l(ZZZ)V
    .locals 2

    iget-object v0, p0, Llpv;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpv;->q:Lphq;

    new-instance v1, Llpu;

    invoke-direct {v1, p0, p1, p2, p3}, Llpu;-><init>(Llpv;ZZZ)V

    invoke-interface {v0, v1}, Lphq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llpv;->b:Lliq;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lliq;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final m(Llmo;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpv;->p:Llom;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llom;->a(Llmo;Z)V

    return-void
.end method

.method public final n(Llmo;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpv;->p:Llom;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llom;->a(Llmo;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Llpv;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llpv;->q:Lphq;

    new-instance v1, Llpt;

    invoke-direct {v1, p0, p1}, Llpt;-><init>(Llpv;Z)V

    invoke-interface {v0, v1}, Lphq;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llpv;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llpv;->b:Lliq;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lliq;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final p(Llqb;)Llic;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->e:Llow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llow;->c(Llqb;I)Llou;

    move-result-object p1

    return-object p1
.end method

.method public final q(Llqb;)Llmp;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->h:Llqr;

    invoke-virtual {v0, p1}, Llqr;->g(Llqb;)Llmp;

    move-result-object p1

    return-object p1
.end method

.method public final r(Llqb;I)Llmt;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->e:Llow;

    invoke-virtual {v0, p1, p2}, Llow;->c(Llqb;I)Llou;

    move-result-object p1

    return-object p1
.end method

.method public final s(Llnv;)Llqb;
    .locals 4

    iget-object v0, p0, Llpv;->k:Llrv;

    iget-object v1, p0, Llpv;->a:Llpd;

    invoke-virtual {v1}, Llpd;->d()Llvq;

    move-result-object v1

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llrv;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->d:Llqe;

    sget-object v1, Lors;->a:Lors;

    invoke-virtual {v0, p1, v1}, Llqe;->a(Llnv;Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/Set;)Llqb;
    .locals 4

    iget-object v0, p0, Llpv;->k:Llrv;

    iget-object v1, p0, Llpv;->a:Llpd;

    invoke-virtual {v1}, Llpd;->d()Llvq;

    move-result-object v1

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llrv;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->d:Llqe;

    sget-object v1, Lors;->a:Lors;

    invoke-virtual {v0, p1, v1}, Llqe;->b(Ljava/util/Set;Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpv;->n:Llpp;

    invoke-virtual {v0}, Llpp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Llnv;Ljava/util/Set;)Llqb;
    .locals 4

    iget-object v0, p0, Llpv;->k:Llrv;

    iget-object v1, p0, Llpv;->a:Llpd;

    invoke-virtual {v1}, Llpd;->d()Llvq;

    move-result-object v1

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Llrv;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->d:Llqe;

    invoke-static {p2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llqe;->a(Llnv;Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Llqb;
    .locals 4

    iget-object v0, p0, Llpv;->k:Llrv;

    iget-object v1, p0, Llpv;->a:Llpd;

    invoke-virtual {v1}, Llpd;->d()Llvq;

    move-result-object v1

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llrv;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Llpv;->w(Ljava/lang/String;)Z

    iget-object v0, p0, Llpv;->d:Llqe;

    invoke-static {p2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llqe;->b(Ljava/util/Set;Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1
.end method

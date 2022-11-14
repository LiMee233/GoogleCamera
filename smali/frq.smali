.class public final Lfrq;
.super Ljava/lang/Object;

# interfaces
.implements Lfrm;


# static fields
.field private static final u:Loue;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/atomic/AtomicLong;

.field private final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private I:Ldxy;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private K:J

.field private L:Ljava/util/List;

.field private final M:Ljuh;

.field public final a:Lfpn;

.field public final b:Lfrl;

.field public final c:Lfqx;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Loix;

.field public final g:Lfqw;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lmpg;

.field public final p:Lfru;

.field public q:Lmqi;

.field public r:Lmrg;

.field public s:Z

.field public t:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Loix;

.field private final x:Lmos;

.field private y:Lfqm;

.field private volatile z:Lfrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/VideoTrackSamplerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfrq;->u:Loue;

    return-void
.end method

.method public constructor <init>(Ljtv;Lfpn;Lfrl;Lfqw;Lfqx;Loix;Lfrx;Ldde;[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2dc6c0

    invoke-virtual {p9, v0, v1, p10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p9

    long-to-int p10, p9

    mul-int/lit8 p10, p10, 0x3c

    invoke-static {p10}, Lmin;->ed(I)Ljuh;

    move-result-object p9

    iput-object p9, p0, Lfrq;->M:Ljuh;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p10, 0x0

    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lfrq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmos;->b()Lmos;

    move-result-object p9

    iput-object p9, p0, Lfrq;->x:Lmos;

    iput-boolean p10, p0, Lfrq;->h:Z

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lfrq;->H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfrq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfrq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Lfrq;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p10, p0, Lfrq;->s:Z

    iput-boolean p10, p0, Lfrq;->t:Z

    const-wide/16 p9, 0x0

    iput-wide p9, p0, Lfrq;->K:J

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    iput-object p9, p0, Lfrq;->L:Ljava/util/List;

    sget-object p9, Lddq;->a:Lddh;

    invoke-interface {p8}, Ldde;->d()V

    iput-object p2, p0, Lfrq;->a:Lfpn;

    iput-object p3, p0, Lfrq;->b:Lfrl;

    iput-object p4, p0, Lfrq;->g:Lfqw;

    iput-object p5, p0, Lfrq;->c:Lfqx;

    new-instance p2, Llan;

    invoke-direct {p2}, Llan;-><init>()V

    const-string p3, "mv-vid-encode"

    invoke-static {p2, p3}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfrq;->e:Landroid/os/Handler;

    new-instance p2, Llan;

    invoke-direct {p2}, Llan;-><init>()V

    const-string p3, "mv-vid-update"

    invoke-static {p2, p3}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfrq;->d:Landroid/os/Handler;

    iput-object p6, p0, Lfrq;->f:Loix;

    invoke-interface {p8}, Ldde;->b()V

    const-string p2, "stabilized-vid-track"

    invoke-virtual {p1, p2}, Ljtv;->h(Ljava/lang/String;)Lmpg;

    move-result-object p1

    iput-object p1, p0, Lfrq;->o:Lmpg;

    new-instance p2, Lfru;

    invoke-interface {p8}, Ldde;->b()V

    invoke-interface {p4}, Lfqw;->g()V

    invoke-direct {p2, p1}, Lfru;-><init>(Lmpg;)V

    iput-object p2, p0, Lfrq;->p:Lfru;

    new-instance p2, Ldxy;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ldxy;-><init>(Lmpg;I)V

    iput-object p2, p0, Lfrq;->I:Ldxy;

    invoke-virtual {p2}, Ldxy;->a()Lmqi;

    move-result-object p1

    iput-object p1, p0, Lfrq;->q:Lmqi;

    iget-object p1, p0, Lfrq;->I:Ldxy;

    invoke-static {}, Lmos;->b()Lmos;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldxy;->b(Ljava/util/List;)Lmrg;

    move-result-object p1

    iput-object p1, p0, Lfrq;->r:Lmrg;

    iget-object p1, p7, Lfrx;->b:Lhog;

    iget-object p2, p7, Lfrx;->c:Llvn;

    invoke-interface {p2}, Llvn;->k()Llwb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhog;->e(Llwb;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Loic;->a:Loic;

    goto :goto_0

    :cond_0
    sget-object p1, Lfrx;->a:Lmos;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfrq;->w:Loix;

    invoke-interface {p8}, Ldde;->b()V

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p8}, Ldde;->e()V

    return-void
.end method

.method private final i(J)Lfql;
    .locals 4

    iget-object v0, p0, Lfrq;->M:Ljuh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrq;->M:Ljuh;

    invoke-virtual {v1, p1, p2}, Ljuh;->a(J)Llic;

    move-result-object v1

    check-cast v1, Lfql;

    if-nez v1, :cond_0

    new-instance v1, Lfql;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v2

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lfql;-><init>(JLpic;Lpic;)V

    iget-object v2, p0, Lfrq;->M:Ljuh;

    invoke-virtual {v2, p1, p2, v1}, Ljuh;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrq;->t:Z

    iget-object v1, p0, Lfrq;->c:Lfqx;

    invoke-virtual {v1, v0}, Lfqx;->b(Z)V

    invoke-virtual {p0}, Lfrq;->h()V

    iget-object v0, p0, Lfrq;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrq;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfrq;->i(J)Lfql;

    move-result-object p1

    iget-object p1, p1, Lfql;->b:Lpic;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpic;->cancel(Z)Z

    iget-object p1, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance p2, Lfro;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lfrq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lfrq;->i(J)Lfql;

    move-result-object p1

    iget-object p1, p1, Lfql;->b:Lpic;

    invoke-virtual {p1, p3}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance p2, Lfro;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized c(Lmll;Lfqm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfrq;->y:Lfqm;

    iget-object v0, p0, Lfrq;->g:Lfqw;

    iget-object v1, p0, Lfrq;->o:Lmpg;

    new-instance v2, Lfrp;

    invoke-direct {v2, p0, p2}, Lfrp;-><init>(Lfrq;Lfqm;)V

    iget-object p2, p0, Lfrq;->e:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2, p2}, Lfqw;->b(Lmll;Lmpg;Lmsl;Landroid/os/Handler;)V

    iget-object p1, p0, Lfrq;->c:Lfqx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfqx;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfrq;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfrq;->u:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Trying to close after handler shutdown"

    const/16 v2, 0x786

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfrq;->a:Lfpn;

    iget-wide v1, p0, Lfrq;->K:J

    invoke-interface {v0, v1, v2}, Lfpn;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfrq;->f:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfrq;->f:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqh;

    invoke-interface {v3, v1, v2}, Lfqh;->b(J)V

    :cond_1
    invoke-virtual {p0}, Lfrq;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance v1, Lfro;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lfrq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance v1, Lfro;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lfrq;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfrq;->u:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x78f

    const-string v2, "Trying to start after handler shutdown"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance v1, Lfro;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfrq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfrq;->u:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x78e

    const-string v2, "Shutdown already called. Skipping additional requests."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfrq;->h()V

    iget-object v0, p0, Lfrq;->g:Lfqw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfqw;->a()Lpho;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    :goto_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lfvp;->a(Ljava/lang/String;Lpho;)V

    new-instance v1, Lfro;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfro;-><init>(Lfrq;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfrq;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lfrq;->u:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x790

    const-string v2, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lfrq;->a:Lfpn;

    invoke-interface {v0}, Lfpn;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lfrq;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, Lfrq;->y:Lfqm;

    iget-object v1, p0, Lfrq;->g:Lfqw;

    invoke-interface {v1}, Lfqw;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lfrq;->t:Z

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v1, p0, Lfrq;->a:Lfpn;

    iget-wide v2, p0, Lfrq;->K:J

    invoke-interface {v1, v2, v3}, Lfpn;->b(J)Lmaa;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lfrq;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v1}, Lmaa;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lfrq;->s:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfrq;->j()V

    invoke-virtual {p0}, Lfrq;->f()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Lmaa;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lfrq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    iget-object v6, p0, Lfrq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide v8, 0x12a05f200L

    cmp-long v10, v6, v8

    if-gtz v10, :cond_6

    iget-object v6, p0, Lfrq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_7

    :cond_6
    iget-object v6, p0, Lfrq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lfrq;->h()V

    :cond_7
    invoke-interface {v0, v4, v5}, Lfqm;->g(J)Lnlc;

    move-result-object v0

    invoke-virtual {v0}, Lnlc;->l()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    iput-wide v2, p0, Lfrq;->K:J

    iget-object v4, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance v6, Lfro;

    invoke-direct {v6, p0, v5}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-direct {p0, v2, v3}, Lfrq;->i(J)Lfql;

    move-result-object v2

    iget-object v3, v2, Lfql;->c:Lpic;

    invoke-virtual {v3, v0}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnlc;->n()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v6, v2, Lfql;->b:Lpic;

    invoke-virtual {v6}, Lpic;->isDone()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v2, Lfql;->c:Lpic;

    invoke-virtual {v7}, Lpic;->isDone()Z

    move-result v7

    if-eqz v7, :cond_18

    if-nez v6, :cond_18

    iget-object v6, v2, Lfql;->c:Lpic;

    invoke-virtual {v6}, Lpic;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_9

    :cond_a
    if-eqz v0, :cond_b

    iget-object v6, v2, Lfql;->b:Lpic;

    invoke-virtual {v6}, Lpic;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Lmaa;->d()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v2, Lfql;->c:Lpic;

    invoke-static {v9}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnlc;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Lfql;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    iget v10, v9, Lnlc;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_17

    invoke-static {}, Lfvp;->b()V

    if-nez v6, :cond_d

    iget-object v7, p0, Lfrq;->w:Loix;

    invoke-virtual {v7}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    nop

    :goto_3
    if-eqz v3, :cond_13

    if-eqz v6, :cond_e

    iget-object v4, v2, Lfql;->b:Lpic;

    invoke-static {v4}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v4, p0, Lfrq;->x:Lmos;

    invoke-static {v4}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lfrq;->L:Ljava/util/List;

    iget-object v6, p0, Lfrq;->w:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, p0, Lfrq;->w:Loix;

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmos;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmos;

    invoke-virtual {v8, v7}, Lmos;->c(Lmos;)Lmos;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v4, v6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lfrq;->I:Ldxy;

    if-eqz v7, :cond_11

    iget v7, v7, Ldxy;->b:I

    if-eq v7, v6, :cond_12

    :cond_11
    new-instance v7, Ldxy;

    iget-object v8, p0, Lfrq;->o:Lmpg;

    invoke-direct {v7, v8, v6}, Ldxy;-><init>(Lmpg;I)V

    iput-object v7, p0, Lfrq;->I:Ldxy;

    iget-object v6, p0, Lfrq;->q:Lmqi;

    invoke-virtual {v6}, Lmqi;->close()V

    iget-object v6, p0, Lfrq;->I:Ldxy;

    invoke-virtual {v6}, Ldxy;->a()Lmqi;

    move-result-object v6

    iput-object v6, p0, Lfrq;->q:Lmqi;

    :cond_12
    iget-object v6, p0, Lfrq;->r:Lmrg;

    invoke-virtual {v6}, Lmrg;->close()V

    iget-object v6, p0, Lfrq;->I:Ldxy;

    invoke-virtual {v6, v4}, Ldxy;->b(Ljava/util/List;)Lmrg;

    move-result-object v4

    iput-object v4, p0, Lfrq;->r:Lmrg;

    :cond_13
    iget-object v4, p0, Lfrq;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1}, Lmaa;->d()J

    move-result-wide v6

    iget-object v4, p0, Lfrq;->b:Lfrl;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfrq;->L:Ljava/util/List;

    invoke-interface {v4, v6, v7, v0}, Lfrl;->d(JLjava/util/List;)V

    iget-object v0, p0, Lfrq;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_6

    :cond_14
    invoke-interface {v4, v6, v7}, Lfrl;->c(J)V

    iget-object v0, p0, Lfrq;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_15
    :goto_6
    iget-wide v6, v2, Lfql;->a:J

    iput-wide v6, p0, Lfrq;->K:J

    if-eqz v3, :cond_16

    iget-object v0, p0, Lfrq;->g:Lfqw;

    new-instance v2, Lfrn;

    invoke-direct {v2, p0}, Lfrn;-><init>(Lfrq;)V

    invoke-interface {v0, v1, v2}, Lfqw;->f(Lmaa;Lfqv;)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lfrq;->g:Lfqw;

    invoke-interface {v0, v1}, Lfqw;->e(Lmaa;)V

    :goto_7
    iget-object v0, p0, Lfrq;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrq;->d:Landroid/os/Handler;

    new-instance v2, Lfro;

    invoke-direct {v2, p0, v5}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_17
    iget-object v0, p0, Lfrq;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrq;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_8
    invoke-virtual {v9}, Lnlc;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lfrq;->j()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Future expected to be in done state but was not."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_9
    iget-boolean v0, p0, Lfrq;->s:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lfrq;->j()V

    invoke-virtual {p0}, Lfrq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    :goto_a
    invoke-interface {v1}, Lmaa;->close()V

    return-void

    :goto_b
    if-eqz v1, :cond_1a

    :try_start_3
    invoke-interface {v1}, Lmaa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v1

    :cond_1a
    :goto_c
    throw v0

    :cond_1b
    :goto_d
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfrq;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, p0, Lfrq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method

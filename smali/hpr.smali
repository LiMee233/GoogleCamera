.class public final Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Lhrz;


# static fields
.field private static final x:Loue;


# instance fields
.field private A:Lhhn;

.field private final B:Ljava/util/List;

.field private C:Z

.field private final D:Lhhk;

.field private final E:Lhgy;

.field public final a:Ldia;

.field public final b:Lhsq;

.field public c:Llid;

.field public d:Lhra;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhsp;

.field public final g:Lhqa;

.field public final h:Lhrb;

.field public final i:Lbww;

.field public final j:Ljtv;

.field public final k:Liih;

.field public final l:Lpic;

.field public final m:Lpic;

.field public n:Z

.field public o:Llzs;

.field public final p:Loix;

.field public final q:Lhsf;

.field public r:Lhsb;

.field public final s:Lpic;

.field public volatile t:Loix;

.field public u:I

.field public v:I

.field public final w:Ljtj;

.field private y:Ljmm;

.field private final z:Lhrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/CaptureSessionBase"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhpr;->x:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhrb;Lhqa;Liih;Ldia;Lhrw;Ljtv;Lhsq;Ljava/lang/String;Lbww;Lhsf;Lhhk;Loix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljmo;->a:Ljmm;

    iput-object v0, p0, Lhpr;->y:Ljmm;

    sget-object v0, Llid;->c:Llid;

    iput-object v0, p0, Lhpr;->c:Llid;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lhpr;->l:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lhpr;->m:Lpic;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhpr;->B:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhpr;->C:Z

    iput-boolean v1, p0, Lhpr;->n:Z

    const/4 v1, 0x1

    iput v1, p0, Lhpr;->u:I

    iput v1, p0, Lhpr;->v:I

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lhpr;->s:Lpic;

    iput-object p1, p0, Lhpr;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhpr;->z:Lhrw;

    iput-object p11, p0, Lhpr;->q:Lhsf;

    iput-object p3, p0, Lhpr;->g:Lhqa;

    iput-object p2, p0, Lhpr;->h:Lhrb;

    iput-object p10, p0, Lhpr;->i:Lbww;

    iput-object p7, p0, Lhpr;->j:Ljtv;

    iput-object p4, p0, Lhpr;->k:Liih;

    iput-object p5, p0, Lhpr;->a:Ldia;

    iput-object p12, p0, Lhpr;->D:Lhhk;

    iput-object p13, p0, Lhpr;->p:Loix;

    iput-object p8, p0, Lhpr;->b:Lhsq;

    new-instance p1, Ljtj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljtj;-><init>([B)V

    iput-object p1, p0, Lhpr;->w:Ljtj;

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object p1

    iget-wide p2, p11, Lhsf;->b:J

    invoke-static {p1, p2, p3, p9, p8}, Lhsp;->a(Lhso;JLjava/lang/String;Lhsq;)Lhsp;

    move-result-object p1

    iput-object p1, p0, Lhpr;->f:Lhsp;

    new-instance p2, Lhij;

    invoke-direct {p2, p0}, Lhij;-><init>(Lhrz;)V

    iput-object p2, p0, Lhpr;->E:Lhgy;

    iget-object p1, p1, Lhsp;->a:Lhso;

    iget-object p2, p11, Lhsf;->d:Lhsr;

    invoke-virtual {p6, p1, v0, p2}, Lhrw;->h(Lhso;Lpho;Lhsr;)V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lhpr;->t:Loix;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->h:Lhrb;

    iget-object v1, p0, Lhpr;->d:Lhra;

    invoke-virtual {v0, v1}, Lhrb;->a(Lhra;)V

    iget-object v0, p0, Lhpr;->g:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()V

    iget-object v0, p0, Lhpr;->E:Lhgy;

    invoke-interface {v0}, Lhgy;->h()V

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    invoke-static {}, Lhlr;->j()V

    return-void
.end method

.method public final C(Ljmm;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "finishWithFailure, throwable message = "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhpr;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->w:Ljtj;

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring finishWithFailure. CaptureSession already saved/canceled or failed."

    invoke-virtual {p0, p1}, Lhpr;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhpr;->w:Ljtj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljtj;->g(I)V

    iput-object p1, p0, Lhpr;->y:Ljmm;

    invoke-virtual {p0}, Lhpr;->t()V

    invoke-virtual {p0, p1}, Lhpr;->J(Ljmm;)V

    iget-object p1, p0, Lhpr;->h:Lhrb;

    iget-object v0, p0, Lhpr;->d:Lhra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lhrb;->a(Lhra;)V

    iget-object p1, p0, Lhpr;->g:Lhqa;

    iget v0, p0, Lhpr;->u:I

    iget v1, p0, Lhpr;->v:I

    invoke-virtual {p1, v0, v1, p2}, Lhqa;->g(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhpr;->a:Ldia;

    iget-object p2, p0, Lhpr;->f:Lhsp;

    iget-wide v0, p2, Lhsp;->b:J

    invoke-interface {p1, v0, v1}, Ldia;->e(J)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhpr;->p:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijn;

    sget-object v0, Lijm;->c:Lijm;

    invoke-virtual {p1, v0}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v0, p1, Lijn;->a:Lljg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lljg;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lijn;->a:Lljg;

    :cond_1
    iget-object p1, p0, Lhpr;->a:Ldia;

    iget-object v0, p0, Lhpr;->f:Lhsp;

    iget-wide v0, v0, Lhsp;->b:J

    const-string v2, "onFramesRequested"

    invoke-interface {p1, v0, v1, v2}, Ldia;->c(JLjava/lang/String;)V

    return-void
.end method

.method final E(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhpr;->x:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xa1c

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized F(Landroid/graphics/Bitmap;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpr;->z:Lhrw;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v1

    new-instance v2, Lhrq;

    invoke-direct {v2, v0, v1, p1, p2}, Lhrq;-><init>(Lhrw;Lhso;Landroid/graphics/Bitmap;I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x21

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "#onSessionCaptureIndicatorUpdate "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lhrw;->e(Lhso;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized G(Lhso;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->z:Lhrw;

    new-instance v1, Lhrp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhrp;-><init>(Lhrw;Lhso;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onSessionUpdated "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lhrw;->e(Lhso;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpr;->l:Lpic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpic;->cancel(Z)Z

    iget-object v0, p0, Lhpr;->z:Lhrw;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v1

    iget-object v2, v0, Lhrw;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpho;

    if-nez v2, :cond_0

    sget-object v0, Lhrw;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    const/16 v3, 0xa49

    invoke-static {v0, v2, v1, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lhrp;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lhrp;-><init>(Lhrw;Lhso;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpr;->z:Lhrw;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrw;->g(Lhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized J(Ljmm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhpr;->z:Lhrw;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v0

    iget-object v1, p1, Lhrw;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpho;

    if-nez v1, :cond_0

    sget-object p1, Lhrw;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskFailed"

    const/16 v2, 0xa4f

    invoke-static {p1, v1, v0, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lhrp;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lhrp;-><init>(Lhrw;Lhso;I)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized K(Llid;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p1, Llid;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhpr;->S(Ljava/lang/Integer;)V

    iget-object v0, p0, Lhpr;->z:Lhrw;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v1

    new-instance v2, Lhrr;

    invoke-direct {v2, v0, v1, p1}, Lhrr;-><init>(Lhrw;Lhso;Llid;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onSessionProgress "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lhrw;->e(Lhso;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Llzs;)V
    .locals 6

    iget-object v0, p0, Lhpr;->o:Llzs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llzs;->b()J

    move-result-wide v2

    invoke-interface {v0}, Llzs;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lhpr;->o:Llzs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lhpr;->o:Llzs;

    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lhpr;->t:Loix;

    return-void
.end method

.method public final declared-synchronized N(Llid;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :try_start_0
    sget-object p2, Llid;->a:Llid;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    nop

    :goto_0
    const-string p2, "Cannot set progress to 100% before persisting images."

    invoke-static {v0, p2}, Lobm;->ar(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhpr;->c:Llid;

    iget-object p2, p0, Lhpr;->q:Lhsf;

    iget-object p2, p2, Lhsf;->d:Lhsr;

    sget-object v0, Lhsr;->b:Lhsr;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Lhpr;->n:Z

    if-nez p2, :cond_3

    sget-object p2, Llid;->d:Llid;

    invoke-virtual {p1, p2}, Llid;->a(Llid;)I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Llid;->d:Llid;

    goto :goto_2

    :cond_3
    nop

    :goto_1
    move-object p2, p1

    :goto_2
    iget-object v0, p0, Lhpr;->q:Lhsf;

    iget-object v1, p0, Lhpr;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lhsf;->d:Lhsr;

    sget-object v3, Lhsr;->b:Lhsr;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Llid;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, v0, Lhsf;->g:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping progress update for not yet started GcaMediaGroup "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lliq;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lhsf;->c()Lmah;

    move-result-object v2

    invoke-interface {v2}, Lmah;->c()Lpho;

    move-result-object v2

    new-instance v3, Lhsd;

    invoke-direct {v3, v0, p2}, Lhsd;-><init>(Lhsf;Llid;)V

    invoke-static {v2, v3, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lhpr;->K(Llid;)V

    iget-object p2, p0, Lhpr;->A:Lhhn;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lhhn;->a(Llid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ljmm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpr;->w:Ljtj;

    invoke-virtual {v0}, Ljtj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhpr;->w:Ljtj;

    invoke-virtual {v0}, Ljtj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lhpr;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iput-object p1, p0, Lhpr;->y:Ljmm;

    invoke-static {p1}, Lmin;->ez(Ljmm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhpr;->c:Llid;

    sget-object v1, Llid;->c:Llid;

    if-ne v0, v1, :cond_2

    sget-object v0, Llid;->b:Llid;

    iput-object v0, p0, Lhpr;->c:Llid;

    :cond_2
    iget-object v0, p0, Lhpr;->A:Lhhn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhhn;->b(Ljmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Llie;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(J)V
    .locals 2

    iget-object v0, p0, Lhpr;->z:Lhrw;

    new-instance v1, Lhru;

    invoke-direct {v1, p1, p2}, Lhru;-><init>(J)V

    invoke-virtual {v0, v1}, Lhrw;->d(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Lhlr;->i(Lhrz;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lhpr;->a:Ldia;

    iget-object v1, p0, Lhpr;->f:Lhsp;

    iget-wide v1, v1, Lhsp;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldia;->g(JLjava/lang/Integer;)V

    return-void
.end method

.method final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhpr;->a:Ldia;

    iget-object v1, p0, Lhpr;->f:Lhsp;

    iget-wide v1, v1, Lhsp;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldia;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhpr;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhpr;->F(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhpr;->g:Lhqa;

    iget-object p2, p0, Lhpr;->p:Loix;

    invoke-virtual {p1, p2}, Lhqa;->e(Loix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpr;->C:Z

    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhpr;->z:Lhrw;

    invoke-virtual {v0, p1}, Lhrw;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lhpr;->w:Ljtj;

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->h:Lhrb;

    iget-object v1, p0, Lhpr;->d:Lhra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbiu;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lhrb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Landroid/graphics/drawable/BitmapDrawable;I)V

    iget-object v0, v0, Lhrb;->b:Likn;

    iget-object v1, v1, Lhra;->a:Lhso;

    iget-object v3, v0, Likn;->b:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    invoke-virtual {v2}, Lbik;->a()I

    move-result v3

    const/high16 v5, 0x1400000

    const/4 v6, 0x0

    if-le v3, v5, :cond_1

    invoke-virtual {v2}, Lbik;->a()I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbik;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v5, v3}, Llie;->h(II)Llie;

    move-result-object v3

    iget-object v5, v0, Likn;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Likn;->b:Landroid/util/LruCache;

    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Likn;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Likn;->d:Ljava/util/HashMap;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhpr;->G(Lhso;)V

    iget-object v0, p0, Lhpr;->q:Lhsf;

    iget-object v0, v0, Lhsf;->d:Lhsr;

    sget-object v1, Lhsr;->b:Lhsr;

    if-ne v0, v1, :cond_4

    const-string v0, "Writing out thumbnail"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->q:Lhsf;

    iget-object v1, p0, Lhpr;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lhsf;->d:Lhsr;

    sget-object v3, Lhsr;->b:Lhsr;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    nop

    const-string v2, "Thumbnail can be written to store only when using private store API"

    invoke-static {v4, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lhsf;->c()Lmah;

    move-result-object v2

    invoke-interface {v2}, Lmah;->c()Lpho;

    move-result-object v2

    new-instance v3, Lhsc;

    invoke-direct {v3, v0, p1}, Lhsc;-><init>(Lhsf;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v1, Lhpp;

    invoke-direct {v1, p0}, Lhpp;-><init>(Lhpr;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Lhpr;->g:Lhqa;

    invoke-virtual {v0, p1}, Lhqa;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final X()V
    .locals 4

    sget-object v0, Lhpr;->x:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xa1a

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p0}, Lhpr;->h()Lhso;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Failed to write out thumbnail for MARS shot"

    invoke-interface {v0, v2, v1, v3}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget v0, p0, Lhpr;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lhpr;->u:I

    :cond_0
    iput p1, p0, Lhpr;->v:I

    return-void
.end method

.method public final a()Llid;
    .locals 1

    iget-object v0, p0, Lhpr;->c:Llid;

    return-object v0
.end method

.method public final declared-synchronized b(Llid;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lhpr;->N(Llid;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lhhn;)V
    .locals 1

    iget-object v0, p0, Lhpr;->y:Ljmm;

    invoke-static {v0}, Lmin;->ez(Ljmm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpr;->y:Ljmm;

    invoke-interface {p1, v0}, Lhhn;->b(Ljmm;)V

    :cond_0
    iget-object v0, p0, Lhpr;->c:Llid;

    invoke-interface {p1, v0}, Lhhn;->a(Llid;)V

    iput-object p1, p0, Lhpr;->A:Lhhn;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lhpr;->q:Lhsf;

    iget-wide v0, v0, Lhsf;->b:J

    return-wide v0
.end method

.method public final e()Lhhk;
    .locals 1

    iget-object v0, p0, Lhpr;->D:Lhhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lhsb;
    .locals 1

    iget-object v0, p0, Lhpr;->r:Lhsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Lhsf;
    .locals 1

    iget-object v0, p0, Lhpr;->q:Lhsf;

    return-object v0
.end method

.method public final h()Lhso;
    .locals 1

    iget-object v0, p0, Lhpr;->f:Lhsp;

    iget-object v0, v0, Lhsp;->a:Lhso;

    return-object v0
.end method

.method public final i()Lhsq;
    .locals 1

    iget-object v0, p0, Lhpr;->b:Lhsq;

    return-object v0
.end method

.method public final j()Lhsr;
    .locals 1

    iget-object v0, p0, Lhpr;->q:Lhsf;

    iget-object v0, v0, Lhsf;->d:Lhsr;

    return-object v0
.end method

.method public final k()Liih;
    .locals 1

    iget-object v0, p0, Lhpr;->k:Liih;

    return-object v0
.end method

.method public final l()Llzs;
    .locals 1

    iget-object v0, p0, Lhpr;->o:Llzs;

    return-object v0
.end method

.method public final m()Loix;
    .locals 1

    iget-object v0, p0, Lhpr;->t:Loix;

    return-object v0
.end method

.method public final n()Loix;
    .locals 1

    iget-object v0, p0, Lhpr;->p:Loix;

    return-object v0
.end method

.method final o(Lika;Lhlu;)Loix;
    .locals 2

    iget-object v0, p1, Lika;->c:Loix;

    new-instance v1, Lhpm;

    invoke-direct {v1, p0, p1, p2}, Lhpm;-><init>(Lhpr;Lika;Lhlu;)V

    invoke-virtual {v0, v1}, Loix;->b(Loip;)Loix;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lpho;
    .locals 1

    iget-object v0, p0, Lhpr;->s:Lpic;

    return-object v0
.end method

.method public final q()Lpho;
    .locals 1

    iget-object v0, p0, Lhpr;->l:Lpic;

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r([BLika;)Lpho;
    .locals 0

    invoke-static {}, Lhlr;->k()Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpr;->f:Lhsp;

    iget-object v0, v0, Lhsp;->c:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpr;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhpr;->x()V

    iget-object v0, p0, Lhpr;->q:Lhsf;

    invoke-virtual {v0}, Lhsf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpr;->f:Lhsp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lhsm;)V
    .locals 2

    iget-object v0, p0, Lhpr;->g:Lhqa;

    iget-object v1, v0, Lhqa;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhqa;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized v(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpr;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lhpr;->C:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldlz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    sget-object v0, Ljmo;->a:Ljmm;

    new-instance v1, Ldmb;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Ldmb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lhpr;->C(Ljmm;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhpr;->w:Ljtj;

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring cancel. CaptureSession already saved/canceled or failed. Cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpr;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->w:Ljtj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljtj;->g(I)V

    invoke-virtual {p0}, Lhpr;->t()V

    invoke-virtual {p0}, Lhpr;->H()V

    iget-object v0, p0, Lhpr;->d:Lhra;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhpr;->h:Lhrb;

    invoke-virtual {v1, v0}, Lhrb;->a(Lhra;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpr;->d:Lhra;

    :cond_3
    iget-object v0, p0, Lhpr;->g:Lhqa;

    iget v1, p0, Lhpr;->u:I

    iget v2, p0, Lhpr;->v:I

    new-instance v3, Ldlz;

    invoke-direct {v3, p1}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2, v3}, Lhqa;->f(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhpr;->a:Ldia;

    iget-object v0, p0, Lhpr;->f:Lhsp;

    iget-wide v0, v0, Lhsp;->b:J

    invoke-interface {p1, v0, v1}, Ldia;->e(J)V

    return-void
.end method

.method final x()V
    .locals 3

    iget-object v0, p0, Lhpr;->l:Lpic;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpr;->l:Lpic;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpic;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not cancel MediaStore insertion"

    invoke-virtual {p0, v1}, Lhpr;->E(Ljava/lang/String;)V

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

.method public final y()V
    .locals 3

    iget-object v0, p0, Lhpr;->g:Lhqa;

    iget v1, p0, Lhpr;->u:I

    iget v2, p0, Lhpr;->v:I

    invoke-virtual {v0, v1, v2}, Lhqa;->i(II)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lhpr;->e()Lhhk;

    move-result-object v0

    iget-object v1, p0, Lhpr;->E:Lhgy;

    invoke-virtual {v0, v1}, Lhhk;->a(Lhhm;)V

    return-void
.end method

.class public final Lcny;
.super Ljava/lang/Object;

# interfaces
.implements Llfb;
.implements Llfd;


# static fields
.field private static final d:Loue;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Z

.field private final e:Llfc;

.field private final f:Llcy;

.field private final g:Lctd;

.field private final h:Llic;

.field private final i:Lcib;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcnx;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/metadata/TopshotMetadataEncoderImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcny;->d:Loue;

    return-void
.end method

.method public constructor <init>(Llfc;Llcy;Lctd;Lcib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcny;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcny;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcny;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcny;->e:Llfc;

    iput-object p2, p0, Lcny;->f:Llcy;

    const-string p1, "application/microvideo-image-meta"

    iput-object p1, p0, Lcny;->a:Ljava/lang/String;

    iput-object p3, p0, Lcny;->g:Lctd;

    new-instance p1, Lcnw;

    invoke-direct {p1, p0}, Lcnw;-><init>(Lcny;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-interface {p2, p1, p3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lcny;->h:Llic;

    iput-object p4, p0, Lcny;->i:Lcib;

    sget-object p1, Lcnx;->a:Lcnx;

    iput-object p1, p0, Lcny;->m:Lcnx;

    return-void
.end method

.method private final n()V
    .locals 6

    iget-boolean v0, p0, Lcny;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcny;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcny;->k:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lcny;->g:Lctd;

    invoke-direct {p0, p1, p2}, Lcny;->m(J)J

    move-result-wide p1

    iget-object v1, v0, Lctd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lctd;->d:Ljava/util/List;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v0, v0, Lctd;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->m:Lcnx;

    sget-object v2, Lcnx;->d:Lcnx;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcny;->h:Llic;

    invoke-interface {v1}, Llic;->close()V

    sget-object v1, Lcnx;->d:Lcnx;

    iput-object v1, p0, Lcny;->m:Lcnx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lcny;->g:Lctd;

    invoke-direct {p0, p1, p2}, Lcny;->m(J)J

    move-result-wide p1

    iget-object v1, v0, Lctd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lctd;->e:Ljava/util/List;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v0, v0, Lctd;->e:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->m:Lcnx;

    sget-object v2, Lcnx;->a:Lcnx;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcny;->d:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x243

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Trying to start with state %s"

    iget-object v3, p0, Lcny;->m:Lcnx;

    invoke-interface {v1, v2, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcny;->e:Llfc;

    invoke-interface {v1, p0}, Llfc;->c(Llfd;)V

    sget-object v1, Lcnx;->b:Lcnx;

    iput-object v1, p0, Lcny;->m:Lcnx;

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

.method public final fE(Llfy;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->i:Lcib;

    invoke-interface {v1}, Lcib;->j()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcny;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->f:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcny;->g:Lctd;

    invoke-virtual {v1}, Lctd;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcny;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcny;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcny;->m:Lcnx;

    sget-object v2, Lcnx;->b:Lcnx;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcny;->d:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x245

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Lcny;->m:Lcnx;

    invoke-interface {v1, v2, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcnx;->c:Lcnx;

    iput-object v1, p0, Lcny;->m:Lcnx;

    iget-object v1, p0, Lcny;->e:Llfc;

    invoke-interface {v1, p0}, Llfc;->g(Llfd;)V

    iget-object v1, p0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget-object v1, Lcny;->d:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x244

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "No video frame is received yet."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Lcny;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lcmj;J)V
    .locals 0

    return-void
.end method

.class public final Ldbk;
.super Ljava/lang/Object;

# interfaces
.implements Llyv;
.implements Liar;
.implements Lial;


# static fields
.field public static final a:Loue;

.field public static final b:J


# instance fields
.field public final c:Loix;

.field public final d:Ldck;

.field public final e:Ldbn;

.field public final f:Lgva;

.field public g:Loix;

.field public h:Loix;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Loix;

.field public m:J

.field public n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Llcy;

.field private q:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/camera/coach/PitchRollIndicator"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldbk;->a:Loue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Ldbk;->b:J

    return-void
.end method

.method public constructor <init>(Loix;Ldbn;Lgva;Llcy;Ljava/util/concurrent/ScheduledExecutorService;Lfjr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbk;->i:Z

    iput-boolean v0, p0, Ldbk;->j:Z

    iput-boolean v0, p0, Ldbk;->k:Z

    sget-object v1, Loic;->a:Loic;

    iput-object v1, p0, Ldbk;->l:Loix;

    sget-object v1, Loic;->a:Loic;

    iput-object v1, p0, Ldbk;->q:Loix;

    iput-boolean v0, p0, Ldbk;->n:Z

    iput-object p5, p0, Ldbk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ldbk;->c:Loix;

    iput-object p2, p0, Ldbk;->e:Ldbn;

    iput-object p4, p0, Ldbk;->p:Llcy;

    iput-object p3, p0, Ldbk;->f:Lgva;

    new-instance p1, Ldcm;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p6}, Ldcm;-><init>(ILfjr;)V

    iput-object p1, p0, Ldbk;->d:Ldck;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liaw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldbk;->j:Z

    iput-boolean v0, p0, Ldbk;->k:Z

    iget-boolean v1, p0, Ldbk;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldbk;->g:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldag;

    iget-object v2, v1, Ldag;->d:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldag;->d:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldah;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ldah;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Ldbk;->h:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lelv;

    sget-object v2, Lelw;->e:Lelw;

    invoke-interface {v1, v2}, Lelv;->m(Lelw;)V

    iput-boolean v0, p0, Ldbk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldbk;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbk;->d:Ldck;

    sget-object v1, Lpbl;->c:Lpbl;

    invoke-interface {v0, v1}, Ldck;->c(Lpbl;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldbk;->d:Ldck;

    sget-object v1, Lpbl;->b:Lpbl;

    invoke-interface {v0, v1}, Ldck;->c(Lpbl;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Ldbk;->q:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbk;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    :cond_0
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v1, p0, Ldbk;->g:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldag;

    new-instance v1, Ldbj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldbj;-><init>(Ldbk;I)V

    iget-object v2, p0, Ldbk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ldag;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldbk;->p:Llcy;

    new-instance v2, Ldbi;

    invoke-direct {v2, p0}, Ldbi;-><init>(Ldbk;)V

    iget-object v3, p0, Ldbk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldbk;->f:Lgva;

    invoke-interface {v1, p0}, Lgva;->g(Llyv;)V

    new-instance v1, Ldbh;

    invoke-direct {v1, p0}, Ldbh;-><init>(Ldbk;)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldbk;->d:Ldck;

    invoke-interface {v1}, Ldck;->a()V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldbk;->q:Loix;

    iget-object v0, p0, Ldbk;->e:Ldbn;

    invoke-virtual {v0}, Ldbn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ldbk;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldbk;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldbk;->c()V

    iget-object v0, p0, Ldbk;->q:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbk;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldbk;->q:Loix;

    :cond_0
    iget-object v0, p0, Ldbk;->d:Ldck;

    invoke-interface {v0}, Ldck;->b()V

    iget-object v0, p0, Ldbk;->e:Ldbn;

    invoke-virtual {v0}, Ldbn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llia;)V
    .locals 2

    iget-object p1, p0, Ldbk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldbj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbj;-><init>(Ldbk;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbk;->f(Z)V

    iget-object v1, p0, Ldbk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldbj;

    invoke-direct {v2, p0, v0}, Ldbj;-><init>(Ldbk;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbk;->f(Z)V

    iget-object v0, p0, Ldbk;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldbj;-><init>(Ldbk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

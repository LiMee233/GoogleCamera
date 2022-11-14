.class public final Ldcg;
.super Ljava/lang/Object;

# interfaces
.implements Llyv;
.implements Liar;
.implements Lial;


# instance fields
.field public final a:Loix;

.field public final b:Lgva;

.field public final c:Ldci;

.field public final d:Ldck;

.field public e:Loix;

.field public f:Loix;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Llcy;

.field private m:Loix;


# direct methods
.method public constructor <init>(Loix;Ldci;Lgva;Llcy;Ljava/util/concurrent/ScheduledExecutorService;Lfjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcg;->e:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcg;->f:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcg;->m:Loix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcg;->g:Z

    iput-boolean v0, p0, Ldcg;->h:Z

    iput-boolean v0, p0, Ldcg;->i:Z

    iput-boolean v0, p0, Ldcg;->j:Z

    iput-object p1, p0, Ldcg;->a:Loix;

    iput-object p5, p0, Ldcg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ldcg;->b:Lgva;

    iput-object p2, p0, Ldcg;->c:Ldci;

    iput-object p4, p0, Ldcg;->l:Llcy;

    new-instance p1, Ldcm;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p6}, Ldcm;-><init>(ILfjr;)V

    iput-object p1, p0, Ldcg;->d:Ldck;

    return-void
.end method

.method public static final i(FF)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ldcg;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcg;->f:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-object v1, v0, Ldag;->d:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldag;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldah;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ldah;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ldcg;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    sget-object v1, Lelw;->e:Lelw;

    invoke-interface {v0, v1}, Lelv;->m(Lelw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcg;->g:Z

    iput-boolean v0, p0, Ldcg;->h:Z

    iput-boolean v0, p0, Ldcg;->i:Z

    iget-object v0, p0, Ldcg;->d:Ldck;

    invoke-interface {v0}, Ldck;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldcg;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldcg;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcg;->d:Ldck;

    sget-object v1, Lpbl;->c:Lpbl;

    invoke-interface {v0, v1}, Ldck;->c(Lpbl;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldcg;->d:Ldck;

    sget-object v1, Lpbl;->b:Lpbl;

    invoke-interface {v0, v1}, Ldck;->c(Lpbl;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcg;->m:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcg;->m:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    :cond_0
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v1, p0, Ldcg;->f:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcg;->f:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    new-instance v1, Ldcf;

    invoke-direct {v1, p0, v2}, Ldcf;-><init>(Ldcg;I)V

    iget-object v3, p0, Ldcg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Ldag;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :cond_1
    iget-object v1, p0, Ldcg;->l:Llcy;

    new-instance v3, Ldce;

    invoke-direct {v3, p0}, Ldce;-><init>(Ldcg;)V

    iget-object v4, p0, Ldcg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldcg;->b:Lgva;

    invoke-interface {v1, p0}, Lgva;->g(Llyv;)V

    new-instance v1, Ldcc;

    invoke-direct {v1, p0}, Ldcc;-><init>(Ldcg;)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldcg;->d:Ldck;

    invoke-interface {v1}, Ldck;->a()V

    iget-object v1, p0, Ldcg;->d:Ldck;

    new-instance v3, Ldcd;

    invoke-direct {v3, v1, v2}, Ldcd;-><init>(Ldck;I)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldcg;->m:Loix;

    iget-object v0, p0, Ldcg;->c:Ldci;

    invoke-virtual {v0}, Ldci;->b()V
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

    iput-boolean p1, p0, Ldcg;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldcg;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldcg;->c()V

    iget-object v0, p0, Ldcg;->m:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcg;->m:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcg;->m:Loix;

    :cond_0
    iget-object v0, p0, Ldcg;->c:Ldci;

    invoke-virtual {v0}, Ldci;->b()V
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

    iget-object p1, p0, Ldcg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldcf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldcf;-><init>(Ldcg;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcg;->f(Z)V

    iget-object v0, p0, Ldcg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldcf;-><init>(Ldcg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldcg;->f(Z)V

    iget-object v0, p0, Ldcg;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldcf;-><init>(Ldcg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

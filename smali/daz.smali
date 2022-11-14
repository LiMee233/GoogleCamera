.class public final Ldaz;
.super Ljava/lang/Object;

# interfaces
.implements Llyv;
.implements Liar;
.implements Lial;


# static fields
.field public static final a:D

.field private static final u:Loue;


# instance fields
.field private final A:Ldbd;

.field private B:Loix;

.field private C:Z

.field public final b:Loix;

.field public final c:Lgva;

.field public final d:[F

.field public final e:Ljty;

.field public final f:Ljtx;

.field public final g:[F

.field public final h:Ljty;

.field public final i:Ljtx;

.field public final j:Ldck;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Loix;

.field public m:Loix;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Loix;

.field public r:Loix;

.field public s:Lday;

.field public final t:Leix;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Llcy;

.field private final x:Z

.field private final y:Ldbk;

.field private final z:Ldcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/coach/CameraLockIndicator"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldaz;->u:Loue;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Ldaz;->a:D

    return-void
.end method

.method public constructor <init>(Loix;Leix;Lgva;Llcy;Ljava/util/concurrent/ScheduledExecutorService;Ldde;Ldbk;Ldbd;Ldcg;Lfjr;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p11, 0x10

    new-array v0, p11, [F

    iput-object v0, p0, Ldaz;->d:[F

    new-instance v0, Ljty;

    invoke-direct {v0}, Ljty;-><init>()V

    iput-object v0, p0, Ldaz;->e:Ljty;

    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    iput-object v0, p0, Ldaz;->f:Ljtx;

    new-array p11, p11, [F

    iput-object p11, p0, Ldaz;->g:[F

    new-instance p11, Ljty;

    invoke-direct {p11}, Ljty;-><init>()V

    iput-object p11, p0, Ldaz;->h:Ljty;

    new-instance p11, Ljtx;

    invoke-direct {p11}, Ljtx;-><init>()V

    iput-object p11, p0, Ldaz;->i:Ljtx;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Ldaz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p11, Loic;->a:Loic;

    iput-object p11, p0, Ldaz;->l:Loix;

    sget-object p11, Loic;->a:Loic;

    iput-object p11, p0, Ldaz;->m:Loix;

    sget-object p11, Loic;->a:Loic;

    iput-object p11, p0, Ldaz;->B:Loix;

    iput-boolean v0, p0, Ldaz;->n:Z

    iput-boolean v0, p0, Ldaz;->o:Z

    iput-boolean v0, p0, Ldaz;->p:Z

    sget-object p11, Loic;->a:Loic;

    iput-object p11, p0, Ldaz;->q:Loix;

    sget-object p11, Loic;->a:Loic;

    iput-object p11, p0, Ldaz;->r:Loix;

    iput-boolean v0, p0, Ldaz;->C:Z

    sget-object p11, Ldat;->a:Ldat;

    iput-object p11, p0, Ldaz;->s:Lday;

    iput-object p1, p0, Ldaz;->b:Loix;

    iput-object p5, p0, Ldaz;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ldaz;->c:Lgva;

    iput-object p2, p0, Ldaz;->t:Leix;

    iput-object p4, p0, Ldaz;->w:Llcy;

    new-instance p1, Ldcm;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p10}, Ldcm;-><init>(ILfjr;)V

    iput-object p1, p0, Ldaz;->j:Ldck;

    sget-object p1, Ldcu;->p:Lddf;

    invoke-interface {p6, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldcu;->n:Lddf;

    invoke-interface {p6, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Ldaz;->x:Z

    iput-object p7, p0, Ldaz;->y:Ldbk;

    iput-object p9, p0, Ldaz;->z:Ldcg;

    iput-object p8, p0, Ldaz;->A:Ldbd;

    return-void
.end method

.method public static j(FF)Z
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

.method private final l()Z
    .locals 3

    iget-boolean v0, p0, Ldaz;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldaz;->A:Ldbd;

    invoke-virtual {v0}, Ldbd;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaz;->A:Ldbd;

    invoke-virtual {v0}, Ldbd;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    iget-object v0, v0, Ldbc;->c:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v2, Llwb;->b:Llwb;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
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

    iget-object v0, p0, Ldaz;->m:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldaz;->l:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldaz;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldaz;->m:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-object v1, v0, Ldag;->d:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldag;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldah;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldah;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Ldaz;->l:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    sget-object v1, Lelw;->e:Lelw;

    invoke-interface {v0, v1}, Lelv;->m(Lelw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaz;->n:Z

    iput-boolean v0, p0, Ldaz;->o:Z

    sget-object v1, Ldat;->b:Ldat;

    iput-object v1, p0, Ldaz;->s:Lday;

    iget-object v1, p0, Ldaz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Ldaz;->p:Z

    iget-object v0, p0, Ldaz;->j:Ldck;

    invoke-interface {v0}, Ldck;->g()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldaz;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldaz;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->j:Ldck;

    sget-object v1, Lpbl;->c:Lpbl;

    invoke-interface {v0, v1}, Ldck;->c(Lpbl;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldaz;->j:Ldck;

    sget-object v1, Lpbl;->b:Lpbl;

    invoke-interface {v0, v1}, Ldck;->c(Lpbl;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Ldaz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldaz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->y:Ldbk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbk;->f(Z)V

    iget-object v0, p0, Ldaz;->z:Ldcg;

    invoke-virtual {v0, v1}, Ldcg;->f(Z)V

    :cond_0
    iget-object v0, p0, Ldaz;->t:Leix;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leix;->a:Z

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldaz;->q:Loix;

    invoke-virtual {p0}, Ldaz;->c()V

    iput-boolean v1, p0, Ldaz;->C:Z

    sget-object v0, Ldat;->c:Ldat;

    iput-object v0, p0, Ldaz;->s:Lday;

    iget-object v0, p0, Ldaz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lday;)V
    .locals 2

    invoke-direct {p0}, Ldaz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldaz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->y:Ldbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbk;->f(Z)V

    iget-object v0, p0, Ldaz;->z:Ldcg;

    invoke-virtual {v0, v1}, Ldcg;->f(Z)V

    :cond_0
    iget-object v0, p0, Ldaz;->t:Leix;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leix;->a:Z

    iget-object v0, p0, Ldaz;->r:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ldaz;->u:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x2a0

    const-string v1, "No camera pose data available."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v0, p0, Ldaz;->q:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldaz;->r:Loix;

    iput-object v0, p0, Ldaz;->q:Loix;

    :cond_2
    iput-boolean v1, p0, Ldaz;->C:Z

    iput-object p1, p0, Ldaz;->s:Lday;

    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldaz;->B:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->B:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    :cond_0
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v1, p0, Ldaz;->m:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldaz;->m:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldaz;)V

    iget-object v2, p0, Ldaz;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ldag;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :cond_1
    iget-object v1, p0, Ldaz;->w:Llcy;

    new-instance v2, Ldav;

    invoke-direct {v2, p0}, Ldav;-><init>(Ldaz;)V

    iget-object v3, p0, Ldaz;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldaz;->c:Lgva;

    invoke-interface {v1, p0}, Lgva;->g(Llyv;)V

    new-instance v1, Ldau;

    invoke-direct {v1, p0}, Ldau;-><init>(Ldaz;)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldaz;->j:Ldck;

    invoke-interface {v1}, Ldck;->a()V

    iget-object v1, p0, Ldaz;->j:Ldck;

    new-instance v2, Ldcd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldcd;-><init>(Ldck;I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldaz;->B:Loix;

    iget-object v0, p0, Ldaz;->t:Leix;

    invoke-virtual {v0}, Leix;->a()V
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

    iget-object p1, p0, Ldaz;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldaw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldaw;-><init>(Ldaz;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldaz;->c()V

    iget-object v0, p0, Ldaz;->B:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->B:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    invoke-virtual {v0}, Llan;->close()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldaz;->B:Loix;

    :cond_0
    iget-object v0, p0, Ldaz;->t:Leix;

    invoke-virtual {v0}, Leix;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ldaz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Ldaz;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaz;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldaw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldaw;-><init>(Ldaz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ldaz;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldaw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldaw;-><init>(Ldaz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

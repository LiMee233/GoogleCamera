.class public final Lhdy;
.super Ljava/lang/Object;

# interfaces
.implements Leau;
.implements Lebx;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lpyi;

.field public final c:Llie;

.field public final d:Lhcf;

.field public final e:Ldde;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ldzt;

.field public final k:Lghw;

.field private final l:Ldzu;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private final o:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/OnDemandPreviewProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhdy;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpyi;Llie;Ldzu;Lhcf;Lghw;Ljava/util/concurrent/Executor;Lnuw;Ldde;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->b:Lpyi;

    iput-object p2, p0, Lhdy;->c:Llie;

    iput-object p3, p0, Lhdy;->l:Ldzu;

    iput-object p4, p0, Lhdy;->d:Lhcf;

    iput-object p5, p0, Lhdy;->k:Lghw;

    iput-object p6, p0, Lhdy;->m:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhdy;->o:Lnuw;

    iput-object p8, p0, Lhdy;->e:Ldde;

    return-void
.end method


# virtual methods
.method public final synthetic b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 0

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdy;->d(Lhso;)V

    return-void
.end method

.method public final declared-synchronized d(Lhso;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhdy;->i:Z

    iput-boolean p1, p0, Lhdy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ledc;Llmp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhdy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdy;->h:I

    iget-boolean v0, p0, Lhdy;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhdy;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdy;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdx;

    invoke-direct {v1, p0, p1, p2}, Lhdx;-><init>(Lhdy;Ledc;Llmp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llmp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 0

    iget-object p1, p0, Lhdy;->l:Ldzu;

    invoke-virtual {p1}, Ldzu;->a()Ldzt;

    move-result-object p1

    iput-object p1, p0, Lhdy;->j:Ldzt;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lhdy;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lhdy;->h:I

    :cond_0
    return-void
.end method

.method public final g(Lhso;)V
    .locals 1

    iget-object v0, p0, Lhdy;->o:Lnuw;

    invoke-virtual {v0, p1}, Lnuw;->f(Lhso;)Ledd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ledd;->e(Lebx;)V

    return-void
.end method

.method public final declared-synchronized h(Ledc;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhdy;->i:Z

    iput-boolean p1, p0, Lhdy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Ledc;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhdy;->i:Z

    iput-wide p1, p0, Lhdy;->f:J

    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iput-boolean v0, p0, Lhdy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ledc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhdy;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdy;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdw;

    invoke-direct {v1, p0, p1}, Lhdw;-><init>(Lhdy;Ledc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ledc;)V
    .locals 0

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdy;->d(Lhso;)V

    return-void
.end method

.class public final Lfur;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lliq;

.field public final b:Lfun;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lliq;Lfun;Ldde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfur;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfur;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfur;->g:J

    const-string v0, "LongPressTrimming"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lfur;->a:Lliq;

    iput-object p2, p0, Lfur;->b:Lfun;

    sget-object p1, Lddq;->w:Lddf;

    invoke-interface {p3, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lfur;->c:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lddq;->b:Lddh;

    invoke-interface {p3, p2}, Ldde;->a(Lddh;)Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lfur;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLfuv;)Lfuv;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfuq;

    invoke-direct {v0, p0, p1, p2, p3}, Lfuq;-><init>(Lfur;JLfuv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfur;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfur;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

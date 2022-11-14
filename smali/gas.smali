.class public final Lgas;
.super Ljava/lang/Object;

# interfaces
.implements Lgbo;


# instance fields
.field private final a:Lgbo;

.field private b:Lmaa;

.field private c:Z


# direct methods
.method public constructor <init>(Lgbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgas;->b:Lmaa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgas;->c:Z

    iput-object p1, p0, Lgas;->a:Lgbo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmaa;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgas;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgas;->a:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a(Lmaa;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Llwi;

    invoke-direct {v0, p1}, Llwi;-><init>(Lmaa;)V

    iget-object p1, p0, Lgas;->b:Lmaa;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmaa;->close()V

    :cond_1
    invoke-virtual {v0}, Llwi;->k()Lmaa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llzx;->d()J

    move-result-wide v1

    new-instance v3, Lgec;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lgec;-><init>(Lmaa;J)V

    iput-object v3, p0, Lgas;->b:Lmaa;

    iget-object p1, p0, Lgas;->a:Lgbo;

    invoke-interface {p1, v0}, Lgbo;->a(Lmaa;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgas;->c:Z

    iget-object v0, p0, Lgas;->b:Lmaa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgas;->a:Lgbo;

    invoke-interface {v1, v0}, Lgbo;->a(Lmaa;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgas;->b:Lmaa;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgas;->a:Lgbo;

    invoke-interface {v0}, Lgbo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

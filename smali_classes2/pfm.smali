.class final Lpfm;
.super Lpff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfr;Lpfr;)V
    .locals 0

    iput-object p2, p1, Lpfr;->next:Lpfr;

    return-void
.end method

.method public final b(Lpfr;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lpfr;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lpfs;Lpfj;Lpfj;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpfs;->listeners:Lpfj;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpfs;->listeners:Lpfj;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lpfs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpfs;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpfs;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lpfs;Lpfr;Lpfr;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpfs;->waiters:Lpfr;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lpfs;->waiters:Lpfr;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

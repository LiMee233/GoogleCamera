.class public final Lfwm;
.super Ljava/lang/Object;

# interfaces
.implements Lgfs;
.implements Llic;


# instance fields
.field private a:Lgfs;


# direct methods
.method public constructor <init>(Lgfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwm;->a:Lgfs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwm;->a:Lgfs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfs;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwm;->a:Lgfs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfs;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwm;->a:Lgfs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgfs;->D(F)V
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

.method public final declared-synchronized E(FI)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized F(FJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwm;->a:Lgfs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgfs;->F(FJ)V
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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfwm;->a:Lgfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lbnn;
.super Lmin;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbns;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Llan;Ldyw;Lghw;Ljava/util/concurrent/Executor;Lliq;)V
    .locals 3

    invoke-direct {p0}, Lmin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnn;->d:Z

    invoke-virtual {p3}, Llwc;->k()Llwb;

    move-result-object v0

    invoke-virtual {v0}, Llwb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "scene-ch-"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lbns;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p5

    invoke-direct {v1, p3, p2, p5, v0}, Lbns;-><init>(Lghw;Ldyw;Lliq;Ljava/lang/String;)V

    iput-object v1, p0, Lbnn;->b:Lbns;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbnn;->a:Ljava/util/Set;

    iput-object p4, p0, Lbnn;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llzs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbnn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnm;

    invoke-direct {v1, p0, p1}, Lbnm;-><init>(Lbnn;Llzs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbnn;->d:Z

    iget-object v0, p0, Lbnn;->b:Lbns;

    invoke-virtual {v0}, Lbns;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnn;->d:Z

    iget-object v0, p0, Lbnn;->b:Lbns;

    invoke-virtual {v0}, Lbns;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

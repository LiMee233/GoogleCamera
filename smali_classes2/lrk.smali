.class final Llrk;
.super Ljava/lang/Object;

# interfaces
.implements Llmp;


# instance fields
.field private final a:Llqf;

.field private final b:Llic;

.field private c:Z


# direct methods
.method public constructor <init>(Llqf;Llic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrk;->c:Z

    iput-object p1, p0, Llrk;->a:Llqf;

    iput-object p2, p0, Llrk;->b:Llic;

    return-void
.end method

.method public static k(Llqf;)Llmp;
    .locals 2

    invoke-virtual {p0}, Llqf;->b()Llic;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Llrk;

    invoke-direct {v1, p0, v0}, Llrk;-><init>(Llqf;Llic;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-static {v0}, Llrk;->k(Llqf;)Llmp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Llmu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    iget-object v0, v0, Llqf;->b:Llmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llzs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0}, Llqf;->d()Llzs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrk;->c:Z

    iget-object v0, p0, Llrk;->b:Llic;

    invoke-interface {v0}, Llic;->close()V
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

.method public final declared-synchronized d(Llnv;)Lmaa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0, p1}, Llqf;->e(Llnv;)Lmaa;

    move-result-object p1
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

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0}, Llqf;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0}, Llqf;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0}, Llqf;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Llqb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    iget-object v0, v0, Llqf;->c:Llqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lmin;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0, p1}, Llqf;->o(Lmin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llrk;->a:Llqf;

    invoke-virtual {v0}, Llqf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

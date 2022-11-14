.class public final Lkvn;
.super Lkvi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Lofc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkvi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    new-instance v0, Lofc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofc;-><init>([B)V

    iput-object v0, p0, Lkvn;->f:Lofc;

    return-void
.end method

.method private final m()V
    .locals 5

    iget-boolean v0, p0, Lkvn;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkvi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkvi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkvi;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lkvn;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    :goto_0
    new-instance v2, Lkuv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lkuv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkus;)Lkvi;
    .locals 3

    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    iget-object v1, p0, Lkvn;->f:Lofc;

    new-instance v2, Lkuu;

    invoke-direct {v2, p1, p2, v0}, Lkuu;-><init>(Ljava/util/concurrent/Executor;Lkus;Lkvn;)V

    invoke-virtual {v1, v2}, Lofc;->c(Lkvj;)V

    invoke-virtual {p0}, Lkvn;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkvn;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkvn;->b:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lmin;->dr(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lkvn;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkvn;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkvn;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lkvh;

    invoke-direct {v2, v1}, Lkvh;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkvn;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkvn;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkvn;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkvn;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lkva;)V
    .locals 1

    sget-object v0, Lkvm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lkvi;->g(Ljava/util/concurrent/Executor;Lkva;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lkva;)V
    .locals 2

    iget-object v0, p0, Lkvn;->f:Lofc;

    new-instance v1, Lkuz;

    invoke-direct {v1, p1, p2}, Lkuz;-><init>(Ljava/util/concurrent/Executor;Lkva;)V

    invoke-virtual {v0, v1}, Lofc;->c(Lkvj;)V

    invoke-virtual {p0}, Lkvn;->j()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lkvd;)V
    .locals 2

    iget-object v0, p0, Lkvn;->f:Lofc;

    new-instance v1, Lkvc;

    invoke-direct {v1, p1, p2}, Lkvc;-><init>(Ljava/util/concurrent/Executor;Lkvd;)V

    invoke-virtual {v0, v1}, Lofc;->c(Lkvj;)V

    invoke-virtual {p0}, Lkvn;->j()V

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lkvg;)V
    .locals 2

    iget-object v0, p0, Lkvn;->f:Lofc;

    new-instance v1, Lkvf;

    invoke-direct {v1, p1, p2}, Lkvf;-><init>(Ljava/util/concurrent/Executor;Lkvg;)V

    invoke-virtual {v0, v1}, Lofc;->c(Lkvj;)V

    invoke-virtual {p0}, Lkvn;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkvn;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkvn;->f:Lofc;

    invoke-virtual {v0, p0}, Lofc;->d(Lkvi;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkvn;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkvn;->b:Z

    iput-object p1, p0, Lkvn;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkvn;->f:Lofc;

    invoke-virtual {p1, p0}, Lofc;->d(Lkvi;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkvn;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkvn;->b:Z

    iput-object p1, p0, Lkvn;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkvn;->f:Lofc;

    invoke-virtual {p1, p0}, Lofc;->d(Lkvi;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

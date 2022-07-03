.class public final Llbs;
.super Llbl;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llbn;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Llbn;-><init>()V

    goto/32 :goto_6

    :goto_2
    new-instance v0, Llbn;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Llbl;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Llbs;->b:Llbn;

    goto/32 :goto_7

    :goto_7
    return-void
.end method

.method private final g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Llbs;->c:Z

    goto/32 :goto_1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v1, "Task is already complete"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1}, Lcqh;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const-string v0, "Exception must not be null"

    goto/32 :goto_6

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llbs;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llbs;->c:Z

    iput-object p1, p0, Llbs;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Llbs;->b:Llbn;

    goto/32 :goto_7

    :goto_6
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, p0}, Llbn;->a(Llbl;)V

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llbs;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llbs;->c:Z

    iput-object p1, p0, Llbs;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Llbn;->a(Llbl;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    iget-object p1, p0, Llbs;->b:Llbn;

    goto/32 :goto_2
.end method

.method public final a(Ljava/util/concurrent/Executor;Llbf;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, p1, p2}, Llbe;-><init>(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Llbs;->f()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llbs;->b:Llbn;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Llbn;->a(Llbm;)V

    goto/32 :goto_1

    :goto_5
    new-instance v1, Llbe;

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llbt;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llbs;->b:Llbn;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Llbs;->f()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Llbn;->a(Llbm;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, p1, p2}, Llbc;-><init>(Ljava/util/concurrent/Executor;Llbt;)V

    goto/32 :goto_2

    :goto_5
    new-instance v1, Llbc;

    goto/32 :goto_4
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llbs;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final b(Ljava/util/concurrent/Executor;Llbt;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p1, p2}, Llbh;-><init>(Ljava/util/concurrent/Executor;Llbt;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Llbs;->b:Llbn;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Llbs;->f()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Llbn;->a(Llbm;)V

    goto/32 :goto_3

    :goto_5
    new-instance v1, Llbh;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llbs;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llbs;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Llbs;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0


    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final c(Ljava/util/concurrent/Executor;Llbt;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p1, p2}, Llbj;-><init>(Ljava/util/concurrent/Executor;Llbt;)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llbs;->b:Llbn;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Llbj;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Llbs;->f()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Llbn;->a(Llbm;)V

    goto/32 :goto_4
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Llbs;->d:Z

    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llbs;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcqh;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Llbs;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Llbs;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Llbs;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Llbk;

    invoke-direct {v2, v1}, Llbk;-><init>(Ljava/lang/Throwable;)V

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

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbs;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Llbs;->b:Llbn;

    goto/32 :goto_3

    :goto_1
    return-void

    :cond_0
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Llbs;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p0}, Llbn;->a(Llbl;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    throw v1
.end method

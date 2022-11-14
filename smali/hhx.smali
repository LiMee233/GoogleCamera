.class final Lhhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhz;

.field private final b:Lhhy;

.field private final c:Lhiz;

.field private final d:Lljd;


# direct methods
.method public constructor <init>(Lhhz;Lhhy;Lhiz;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->a:Lhhz;

    iput-object p2, p0, Lhhx;->b:Lhhy;

    iput-object p3, p0, Lhhx;->c:Lhiz;

    iput-object p4, p0, Lhhx;->d:Lljd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhhx;->d:Lljd;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhhx;->c:Lhiz;

    invoke-virtual {v0}, Lhiz;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lhhx;->a:Lhhz;

    iget-object v1, p0, Lhhx;->c:Lhiz;

    invoke-virtual {v0, v1}, Lhhz;->a(Lhiz;)V

    iget-object v0, p0, Lhhx;->b:Lhhy;

    iget-object v0, v0, Lhhy;->a:Lhij;

    iget-object v1, p0, Lhhx;->a:Lhhz;

    iget-object v1, v1, Lhhz;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lhij;->b:Lhgx;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lhgx;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lhij;->b:Lhgx;

    invoke-virtual {v2}, Lhgx;->d()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lhhx;->b:Lhhy;

    iget-object v1, v1, Lhhy;->b:Ljava/util/Set;

    iget-object v2, p0, Lhhx;->a:Lhhz;

    iget-object v3, v2, Lhhz;->e:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmaa;

    iget-object v5, v2, Lhhz;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhw;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lhhz;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lhhz;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Lhij;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhhx;->d:Lljd;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lhhx;->c:Lhiz;

    iget-object v1, v1, Lhiz;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lhhx;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lhhx;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lhhx;->a:Lhhz;

    iget-object v2, p0, Lhhx;->c:Lhiz;

    invoke-virtual {v1, v2}, Lhhz;->a(Lhiz;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

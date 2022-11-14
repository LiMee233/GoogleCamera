.class public final Lgos;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field public final a:Lhsk;

.field private final b:Lgox;


# direct methods
.method public constructor <init>(Lgox;Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgos;->b:Lgox;

    iput-object p2, p0, Lgos;->a:Lhsk;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgos;->b:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgos;->b:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 4

    iget-object v0, p2, Lgof;->b:Lhrz;

    :try_start_0
    iget-object v1, p0, Lgos;->a:Lhsk;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v1, Lhsk;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lhsk;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhsk;->a:Lljd;

    const-string v3, "#notifyPipelineResumed"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhsk;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsj;

    invoke-interface {v3}, Lhsj;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhsk;->a:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    :cond_1
    iget-object v2, v1, Lhsk;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lhrz;->p()Lpho;

    move-result-object v1

    new-instance v2, Lgor;

    invoke-direct {v2, p0, v0}, Lgor;-><init>(Lgos;Lhrz;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgos;->b:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to add shot after pipeline was shutdown!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lllt;

    const-string v0, "ShotPipeline not available"

    invoke-direct {p2, v0, p1}, Lllt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lgos;->b:Lgox;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

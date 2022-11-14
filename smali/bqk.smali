.class public final synthetic Lbqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqm;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lbqm;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lbqm;

    iput-object p2, p0, Lbqk;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbqk;->a:Lbqm;

    iget-object v1, p0, Lbqk;->b:Lpho;

    :try_start_0
    invoke-interface {v1}, Lpho;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    iget-boolean v2, v1, Ldkj;->a:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lbqm;->a:Llvv;

    invoke-interface {v2}, Llvv;->a()Ljava/util/List;

    iget-object v2, v0, Lbqm;->a:Llvv;

    invoke-interface {v2}, Llvv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v2, Ldkj;

    invoke-direct {v2, v4}, Ldkj;-><init>(Z)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcgw;->b:Lcgw;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lbql;->b:Lbql;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ldkj;

    invoke-direct {v2, v4}, Ldkj;-><init>(Z)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v3, Ldkj;

    invoke-direct {v3, v1}, Ldkj;-><init>(Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljs;

    iput-object v2, v3, Ldkj;->b:Lljs;
    :try_end_1
    .catch Llvx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Llvw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llvt; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    sget-object v3, Lljs;->m:Lljs;

    instance-of v4, v2, Llvx;

    if-eqz v4, :cond_2

    sget-object v3, Lljs;->b:Lljs;

    :cond_2
    instance-of v4, v2, Llvt;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Llvt;

    iget-object v4, v4, Llvt;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lbql;->a:Lbql;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lljs;->b:Lljs;

    goto :goto_1

    :cond_3
    instance-of v4, v2, Llvw;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Llvw;

    iget v3, v3, Llvw;->a:I

    invoke-static {v3}, Lljs;->a(I)Lljs;

    move-result-object v3

    :cond_4
    :goto_1
    new-instance v4, Ldkj;

    invoke-direct {v4, v1}, Ldkj;-><init>(Z)V

    iput-object v3, v4, Ldkj;->b:Lljs;

    iput-object v2, v4, Ldkj;->c:Ljava/lang/Exception;

    move-object v1, v4

    :cond_5
    :goto_2
    iget-object v2, v0, Lbqm;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lbqm;->c:Lpic;

    const/4 v4, 0x0

    iput-object v4, v0, Lbqm;->c:Lpic;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    new-instance v1, Loka;

    invoke-direct {v1, v0}, Loka;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

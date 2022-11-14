.class final Lllk;
.super Ljava/lang/Object;

# interfaces
.implements Llka;


# instance fields
.field public final a:Llvq;

.field public final b:Llkw;

.field public final c:Llkc;

.field public final d:Lliq;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llln;

.field private final j:Lllr;

.field private final k:Lljn;

.field private final l:Lljd;

.field private final m:Lllc;

.field private final n:Llan;

.field private o:Lllm;

.field private p:Z

.field private q:Llle;


# direct methods
.method public constructor <init>(Llvq;Llln;Llkc;Lllr;Ljava/util/concurrent/Executor;Lljn;Lliq;Lljd;Lllc;Llan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllk;->e:Z

    iput-boolean v0, p0, Lllk;->f:Z

    iput-boolean v0, p0, Lllk;->g:Z

    iput-boolean v0, p0, Lllk;->p:Z

    invoke-static {p5}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lllk;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lllk;->a:Llvq;

    iput-object p2, p0, Lllk;->i:Llln;

    iput-object p3, p0, Lllk;->c:Llkc;

    iput-object p4, p0, Lllk;->j:Lllr;

    iput-object p6, p0, Lllk;->k:Lljn;

    iput-object p7, p0, Lllk;->d:Lliq;

    iput-object p8, p0, Lllk;->l:Lljd;

    check-cast p3, Llkh;

    iget-object p1, p3, Llkh;->i:Llkw;

    iput-object p1, p0, Lllk;->b:Llkw;

    iput-object p9, p0, Lllk;->m:Lllc;

    iput-object p10, p0, Lllk;->n:Llan;

    new-instance p1, Lllf;

    invoke-direct {p1, p0}, Lllf;-><init>(Lllk;)V

    invoke-virtual {p10, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lllk;->q:Llle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllk;->k:Lljn;

    invoke-interface {v1, v0}, Lljn;->c(Llle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lllk;->q:Llle;

    :cond_0
    iget-object v0, p0, Lllk;->m:Lllc;

    iget-object v1, p0, Lllk;->a:Llvq;

    invoke-interface {v0, v1}, Lllc;->h(Llvq;)V

    sget-object v0, Lljs;->l:Lljs;

    invoke-virtual {p0, v0}, Lllk;->g(Lljs;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lljs;->k:Lljs;

    invoke-virtual {p0, v0}, Lllk;->g(Lljs;)V

    return-void
.end method

.method public final c(Lljs;)V
    .locals 4

    iget-object v0, p0, Lllk;->q:Llle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllk;->k:Lljn;

    invoke-interface {v1, v0}, Lljn;->c(Llle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lllk;->q:Llle;

    :cond_0
    invoke-virtual {p0, p1}, Lllk;->g(Lljs;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllk;->a:Llvq;

    iget-boolean v1, p0, Lllk;->p:Z

    sget-object v2, Lljs;->a:Lljs;

    invoke-virtual {p1}, Lljs;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lljy;

    goto :goto_0

    :pswitch_0
    new-instance v2, Lljw;

    invoke-direct {v2, v0, p1, v1}, Lljw;-><init>(Llvq;Lljs;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lljt;

    invoke-direct {v2, v0, p1, v1}, Lljt;-><init>(Llvq;Lljs;Z)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Llju;

    invoke-direct {v2, v0, p1, v1}, Llju;-><init>(Llvq;Lljs;Z)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lljx;

    invoke-direct {v2, v0, p1, v1}, Lljx;-><init>(Llvq;Lljs;Z)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lljv;

    invoke-direct {v2, v0, p1, v1}, Lljv;-><init>(Llvq;Lljs;Z)V

    goto :goto_1

    :goto_0
    invoke-direct {v2, v0, p1, v1}, Lljy;-><init>(Llvq;Lljs;Z)V

    :goto_1
    iget-object v0, p0, Lllk;->m:Lllc;

    iget-object v1, p0, Lllk;->a:Llvq;

    iget-boolean v3, p0, Lllk;->p:Z

    invoke-interface {v0, v1, p1, v3}, Lllc;->f(Llvq;Lljs;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lllk;->d:Lliq;

    invoke-virtual {v2}, Lljy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lllk;->j:Lllr;

    invoke-interface {p1, v2}, Lllr;->f(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Llzm;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lllk;->p:Z

    iget-object v0, p0, Lllk;->d:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Opened"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    new-instance v0, Llle;

    iget-object v1, p0, Lllk;->d:Lliq;

    invoke-direct {v0, p1, v1}, Llle;-><init>(Llzm;Lliq;)V

    iput-object v0, p0, Lllk;->q:Llle;

    iget-object p1, p0, Lllk;->k:Lljn;

    invoke-interface {p1, v0}, Lljn;->b(Llle;)V

    iget-object p1, p0, Lllk;->m:Lllc;

    iget-object v0, p0, Lllk;->a:Llvq;

    invoke-interface {p1, v0}, Lllc;->g(Llvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llka;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllk;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lllk;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lllk;->o:Lllm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lllk;->d:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lllk;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Llli;

    invoke-direct {v2, p0, v0}, Llli;-><init>(Lllk;Llka;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    invoke-virtual {v0, p1}, Llkw;->e(Llka;)V

    iput-object v0, p0, Lllk;->o:Lllm;

    iget-object p1, p0, Lllk;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lllj;

    invoke-direct {v1, p0, v0}, Lllj;-><init>(Lllk;Lllm;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lllk;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lllg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lllg;-><init>(Llka;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllk;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lllk;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lllk;->d:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAsync, queueing shutdown task."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllk;->e:Z

    iget-object v0, p0, Lllk;->i:Llln;

    invoke-virtual {v0, p0}, Llln;->e(Lllk;)V

    iget-object v0, p0, Lllk;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lllh;

    invoke-direct {v1, p0}, Lllh;-><init>(Lllk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lljs;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllk;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllk;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllk;->f:Z

    iget-object v0, p0, Lllk;->i:Llln;

    invoke-virtual {v0, p0}, Llln;->e(Lllk;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lllk;->l:Lljd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#shutdown("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lllk;->d:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lllk;->c:Llkc;

    invoke-interface {v0}, Llkc;->close()V

    iget-object v0, p0, Lllk;->b:Llkw;

    invoke-virtual {v0}, Llkw;->a()V

    iget-object v0, p0, Lllk;->i:Llln;

    iget-object v1, v0, Llln;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Llln;->b:Lllk;

    if-ne v2, p0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Llln;->b:Lllk;

    :cond_1
    iget-object v0, v0, Llln;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lllk;->n:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lllk;->d:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lljs;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lllk;->l:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lllk;->a:Llvq;

    iget-object v0, v0, Llvq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Camera "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

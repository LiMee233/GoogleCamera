.class public final Lldt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llfh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Llds;

.field public f:Llfd;


# direct methods
.method public constructor <init>(Llfh;Ljava/util/concurrent/Executor;Loix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldt;->d:Ljava/lang/Object;

    new-instance v0, Lldn;

    invoke-direct {v0, p0}, Lldn;-><init>(Lldt;)V

    iput-object v0, p0, Lldt;->f:Llfd;

    iput-object p1, p0, Lldt;->a:Llfh;

    iput-object p2, p0, Lldt;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lldt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Llds;->a:Llds;

    iput-object p1, p0, Lldt;->e:Llds;

    invoke-virtual {p3}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfd;

    iput-object p1, p0, Lldt;->f:Llfd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldt;->e:Llds;

    sget-object v2, Llds;->b:Llds;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v4, Llds;->b:Llds;

    iget-object v5, p0, Lldt;->e:Llds;

    invoke-static {v1, v2, v4, v5}, Lobm;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llds;->c:Llds;

    iput-object v1, p0, Lldt;->e:Llds;

    iget-object v1, p0, Lldt;->a:Llfh;

    invoke-interface {v1}, Llfh;->g()Lpho;

    move-result-object v1

    new-instance v2, Lldp;

    invoke-direct {v2, p0, v3}, Lldp;-><init>(Lldt;I)V

    iget-object v3, p0, Lldt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldt;->e:Llds;

    sget-object v2, Llds;->b:Llds;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lldt;->e:Llds;

    sget-object v2, Llds;->c:Llds;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const-string v1, "%s or %s is expected but we get %s"

    sget-object v2, Llds;->b:Llds;

    sget-object v5, Llds;->c:Llds;

    iget-object v6, p0, Lldt;->e:Llds;

    invoke-static {v4, v1, v2, v5, v6}, Lobm;->aG(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llds;->d:Llds;

    iput-object v1, p0, Lldt;->e:Llds;

    iget-object v1, p0, Lldt;->a:Llfh;

    invoke-interface {v1}, Llfh;->k()Lpho;

    move-result-object v1

    new-instance v2, Lldo;

    invoke-direct {v2, p0, v3}, Lldo;-><init>(Lldt;I)V

    iget-object v3, p0, Lldt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

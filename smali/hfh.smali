.class public final synthetic Lhfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfv;


# direct methods
.method public synthetic constructor <init>(Lhfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->a:Lhfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhfh;->a:Lhfv;

    iget-object v1, v0, Lhfv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhfv;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhfv;->l:Lhgk;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lhfv;->m:Lhgj;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lhgk;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lhfv;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x981

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v3, v4}, Loub;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lhfv;->l:Lhgk;

    invoke-interface {v3}, Lhgk;->b()V

    :cond_0
    iget-object v3, v0, Lhfv;->m:Lhgj;

    invoke-interface {v3}, Lhgj;->a()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v3, v0, Lhfv;->f:Ldde;

    sget-object v4, Lddw;->B:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lhfv;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x980

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Expected portrait relighting processor to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v3, v4}, Loub;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lhfv;->m:Lhgj;

    invoke-interface {v3}, Lhgj;->d()V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lhfv;->k:Z

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

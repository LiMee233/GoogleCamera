.class public final Lmst;
.super Ljava/lang/Object;

# interfaces
.implements Lmsp;


# instance fields
.field public final a:Lpho;

.field public final b:Lpho;

.field public final c:Lpho;

.field public final d:Lpho;

.field public final e:Lpic;

.field public final f:Lpic;

.field public final g:Lpic;

.field public final h:Ljava/util/List;

.field public i:Z

.field private final j:Lmtd;

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lpho;Lpho;Lpho;Lpho;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmst;->h:Ljava/util/List;

    iput-object p1, p0, Lmst;->a:Lpho;

    iput-object p2, p0, Lmst;->b:Lpho;

    iput-object p3, p0, Lmst;->c:Lpho;

    iput-object p4, p0, Lmst;->d:Lpho;

    iput-boolean p5, p0, Lmst;->k:Z

    new-instance p1, Lmtd;

    invoke-direct {p1, p6}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmst;->j:Lmtd;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lmst;->e:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lmst;->f:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lmst;->g:Lpic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmsu;)Lmsv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmst;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmst;->j:Lmtd;

    new-instance v1, Lmsy;

    iget-object p1, p1, Lmsu;->a:Lpho;

    new-instance v2, Lmtd;

    invoke-direct {v2, v0}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lmsy;-><init>(Lpho;Lmtd;)V

    iget-object p1, p0, Lmst;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lmst;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmsn;

    invoke-direct {p1, v1}, Lmsn;-><init>(Lmsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lmst;->g:Lpic;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmst;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmst;->l:Z

    iget-object v1, p0, Lmst;->g:Lpic;

    new-instance v2, Lmss;

    invoke-direct {v2, p0, v0}, Lmss;-><init>(Lmst;I)V

    iget-object v3, p0, Lmst;->j:Lmtd;

    invoke-virtual {v1, v2, v3}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lmst;->e:Lpic;

    const/4 v2, 0x4

    new-array v2, v2, [Lpho;

    iget-object v3, p0, Lmst;->a:Lpho;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lmst;->b:Lpho;

    aput-object v3, v2, v0

    iget-object v0, p0, Lmst;->c:Lpho;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v5, p0, Lmst;->d:Lpho;

    aput-object v5, v2, v0

    invoke-static {v2}, Loxc;->y([Lpho;)Lpho;

    move-result-object v0

    new-instance v2, Lmsr;

    invoke-direct {v2, p0}, Lmsr;-><init>(Lmst;)V

    iget-object v5, p0, Lmst;->j:Lmtd;

    invoke-static {v0, v2, v5}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->e(Lpho;)Z

    invoke-static {}, Lohc;->u()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmst;->e:Lpic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmst;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsy;

    iget-object v2, v2, Lmsy;->b:Lpic;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v0

    new-instance v1, Lmss;

    invoke-direct {v1, p0, v4}, Lmss;-><init>(Lmst;I)V

    iget-object v2, p0, Lmst;->j:Lmtd;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lohc;->u()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmst;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsy;

    iget-object v2, v2, Lmsy;->e:Lpic;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v0

    new-instance v1, Lmss;

    invoke-direct {v1, p0, v3}, Lmss;-><init>(Lmst;I)V

    iget-object v2, p0, Lmst;->j:Lmtd;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

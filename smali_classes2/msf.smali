.class public final Lmsf;
.super Ljava/lang/Object;

# interfaces
.implements Lmsb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmsp;

.field private c:Z

.field private d:Z

.field private volatile e:Loix;

.field private final f:Ljava/lang/Object;

.field private final g:Lpic;

.field private final h:Lpic;

.field private final i:Lpic;


# direct methods
.method public constructor <init>(Lmsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lmsf;->g:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lmsf;->h:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lmsf;->i:Lpic;

    iput-object p1, p0, Lmsf;->b:Lmsp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmsf;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmsf;->c:Z

    iput-boolean p1, p0, Lmsf;->d:Z

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmsf;->e:Loix;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpho;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsf;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lmsf;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsg;

    invoke-interface {v2}, Lmsg;->e()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lmsf;->c:Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    new-instance v1, Lmse;

    invoke-direct {v1, v0}, Lmse;-><init>(Lpic;)V

    iget-object v2, p0, Lmsf;->b:Lmsp;

    invoke-interface {v2}, Lmsp;->b()Lpho;

    move-result-object v2

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v2, v1, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsf;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsf;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmsf;->g:Lpic;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmsf;->h:Lpic;

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmsf;->i:Lpic;

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmsf;->b:Lmsp;

    invoke-interface {v0}, Lmsp;->c()V

    iget-object v0, p0, Lmsf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsg;

    invoke-interface {v1}, Lmsg;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsf;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Landroid/media/MediaFormat;)Lmsh;
    .locals 4

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lmsf;->b:Lmsp;

    invoke-static {v0}, Lmsu;->a(Lpho;)Lmsu;

    move-result-object v2

    invoke-interface {v1, v2}, Lmsp;->a(Lmsu;)Lmsv;

    move-result-object v1

    new-instance v2, Lmsh;

    invoke-direct {v2, p1, v1}, Lmsh;-><init>(Landroid/media/MediaFormat;Lmsv;)V

    new-instance v1, Lmsd;

    invoke-direct {v1, p0, p1, v0}, Lmsd;-><init>(Lmsf;Landroid/media/MediaFormat;Lpic;)V

    iget-object p1, v2, Lmsh;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, Lmsh;->b:Loip;

    new-instance v3, Loir;

    invoke-direct {v3, v1, v0}, Loir;-><init>(Loip;Loip;)V

    iput-object v3, v2, Lmsh;->b:Loip;

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

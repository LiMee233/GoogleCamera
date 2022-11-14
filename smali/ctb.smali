.class public final Lctb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field b:Llic;

.field private c:Z

.field private final d:Llcm;

.field private e:Z


# direct methods
.method public constructor <init>(Llcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctb;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctb;->a:Ljava/util/List;

    iput-boolean v0, p0, Lctb;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lctb;->b:Llic;

    iput-object p1, p0, Lctb;->d:Llcm;

    new-instance v0, Lcta;

    invoke-direct {v0, p0}, Lcta;-><init>(Lctb;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p1, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lctb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctb;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctb;->d:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lctb;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lctb;->b:Llic;

    if-nez v0, :cond_2

    iget-object v0, p0, Lctb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctb;->a:Ljava/util/List;

    invoke-static {v0}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    invoke-virtual {v0}, Lcsw;->a()Llic;

    move-result-object v0

    iput-object v0, p0, Lctb;->b:Llic;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lctb;->b:Llic;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctb;->b:Llic;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcsw;)Llic;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lctb;->e()V

    new-instance v0, Lcsz;

    invoke-direct {v0, p0, p1}, Lcsz;-><init>(Lctb;Lcsw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lctb;->e:Z

    invoke-direct {p0}, Lctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lctb;->c:Z

    invoke-direct {p0}, Lctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

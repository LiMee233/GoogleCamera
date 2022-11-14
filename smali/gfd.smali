.class public final Lgfd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgfd;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgfd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    const/4 v0, 0x4

    iput v0, p0, Lgfd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgfd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lgfd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Looh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgfd;->a:Ljava/util/List;
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgfd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lgfd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lpot;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfd;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p1, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_0
    iget-object v2, p1, Lpot;->b:Lpoy;

    check-cast v2, Lpcr;

    sget-object v3, Lpcr;->m:Lpcr;

    invoke-static {}, Lpcr;->A()Lpph;

    move-result-object v3

    iput-object v3, v2, Lpcr;->i:Lpph;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    sget-object v3, Lpcu;->c:Lpcu;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v1, v3, Lpot;->c:Z

    :cond_1
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lpcu;

    iget v6, v4, Lpcu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lpcu;->a:I

    iput v5, v4, Lpcu;->b:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpcu;

    iget-boolean v4, p1, Lpot;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_2
    iget-object v4, p1, Lpot;->b:Lpoy;

    check-cast v4, Lpcr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lpcr;->i:Lpph;

    invoke-interface {v5}, Lpph;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v5

    iput-object v5, v4, Lpcr;->i:Lpph;

    :cond_3
    iget-object v4, v4, Lpcr;->i:Lpph;

    invoke-interface {v4, v3}, Lpph;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lgfd;->b:I

    iget-boolean v2, p1, Lpot;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_5
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lpcr;

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lpcr;->m:Lpcr;

    if-eqz v0, :cond_6

    iput v1, p1, Lpcr;->k:I

    iget v0, p1, Lpcr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lpcr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

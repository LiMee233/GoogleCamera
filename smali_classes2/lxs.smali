.class public final Llxs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxu;

.field public final b:Lldg;

.field private c:Llcc;


# direct methods
.method private constructor <init>(Llxu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxs;->a:Llxu;

    new-instance v0, Lldg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Llxu;->g:Llcz;

    invoke-direct {v0, v1, p1}, Lldg;-><init>(Ljava/lang/Object;Llcz;)V

    iput-object v0, p0, Llxs;->b:Lldg;

    return-void
.end method

.method public static f(Llxu;)Llxs;
    .locals 1

    new-instance v0, Llxs;

    invoke-direct {v0, p0}, Llxs;-><init>(Llxu;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Llxs;->a:Llxu;

    iget-wide v0, v0, Llxn;->b:J

    return-wide v0
.end method

.method public final declared-synchronized b()Llcm;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxs;->c:Llcc;

    if-nez v0, :cond_0

    new-instance v0, Llcc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llxp;

    invoke-direct {v1, p0, v0}, Llxp;-><init>(Llxs;Llcc;)V

    iget-object v2, p0, Llxs;->a:Llxu;

    invoke-virtual {v2}, Llxu;->f()Llcm;

    move-result-object v2

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {v2, v1, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    iget-object v2, p0, Llxs;->b:Lldg;

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-virtual {v2, v1, v3}, Llcc;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    iput-object v0, p0, Llxs;->c:Llcc;

    :cond_0
    iget-object v0, p0, Llxs;->c:Llcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llic;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxs;->a:Llxu;

    iget-object v0, v0, Llxu;->f:Lldg;

    invoke-virtual {v0}, Lldg;->d()Llic;

    move-result-object v0

    iget-object v1, p0, Llxs;->b:Lldg;

    invoke-virtual {v1}, Lldg;->d()Llic;

    move-result-object v1

    new-instance v2, Llxo;

    invoke-direct {v2, v1, v0}, Llxo;-><init>(Llic;Llic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)Llxr;
    .locals 8

    iget-object v0, p0, Llxs;->a:Llxu;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    iget-wide v2, v0, Llxn;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "%s is an illegal block size (Must be > 0 and <= %s"

    iget-wide v6, v0, Llxn;->b:J

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lobm;->ax(ZLjava/lang/String;JJ)V

    iget-object v1, v0, Llxn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Llxn;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Llxn;->a(J)Llxk;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    new-instance p2, Llxr;

    invoke-direct {p2, p0, p1}, Llxr;-><init>(Llxs;Llxk;)V

    return-object p2

    :cond_2
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(J)Llxr;
    .locals 1

    iget-object v0, p0, Llxs;->a:Llxu;

    invoke-virtual {v0, p1, p2}, Llxn;->b(J)Llxk;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Llxr;

    invoke-direct {p2, p0, p1}, Llxr;-><init>(Llxs;Llxk;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(J)Lpho;
    .locals 1

    iget-object v0, p0, Llxs;->a:Llxu;

    invoke-virtual {v0, p1, p2}, Llxn;->c(J)Lpho;

    move-result-object p1

    new-instance p2, Llxq;

    invoke-direct {p2, p0}, Llxq;-><init>(Llxs;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p1, p2, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Llxs;->b:Lldg;

    new-instance v1, Lpvx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lpvx;-><init>(J[B)V

    iget-object p1, v0, Llcc;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Llby;

    invoke-direct {p2, v0, v1, v2}, Llby;-><init>(Llcc;Lpvx;[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

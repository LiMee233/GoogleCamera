.class public final Ljuh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Losb;

.field public final c:Loln;

.field private final d:Ljui;


# direct methods
.method public constructor <init>(Ljui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->d:Ljui;

    invoke-static {}, Loln;->r()Loln;

    move-result-object p1

    iput-object p1, p0, Ljuh;->c:Loln;

    new-instance p1, Losu;

    sget-object v0, Loqz;->a:Loqz;

    invoke-direct {p1, v0}, Losu;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljuh;->b:Losb;

    iput-object p0, p0, Ljuh;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Long;Llic;)V
    .locals 1

    iget-object v0, p0, Ljuh;->c:Loln;

    invoke-virtual {v0, p1, p2}, Loln;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Ljuh;->b:Losb;

    invoke-interface {p2, p1}, Losb;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(J)Llic;
    .locals 2

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->b:Losb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Losb;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Ljuh;->c:Loln;

    invoke-virtual {p2, p1}, Loln;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llic;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llic;
    .locals 3

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->b:Losb;

    invoke-interface {v1}, Losb;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljuh;->c:Loln;

    iget-object v2, p0, Ljuh;->b:Losb;

    invoke-interface {v2}, Losb;->g()Loqq;

    move-result-object v2

    invoke-interface {v2}, Loqq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Loln;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Llic;
    .locals 4

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->b:Losb;

    invoke-interface {v1}, Losb;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljuh;->b:Losb;

    invoke-interface {v1}, Losb;->g()Loqq;

    move-result-object v1

    invoke-interface {v1}, Loqq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ljuh;->c:Loln;

    invoke-virtual {v2, v1}, Loln;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    invoke-direct {p0, v1, v2}, Ljuh;->f(Ljava/lang/Long;Llic;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljuh;->c:Loln;

    iget v2, v2, Loky;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ljuh;->b:Losb;

    invoke-static {v2}, Lobm;->U(Loqr;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Ljuh;->c:Loln;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loln;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic e(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Llic;

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->b:Losb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Losb;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljuh;->c:Loln;

    invoke-virtual {p2, p1, p3}, Loln;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ljuh;->c:Loln;

    invoke-virtual {p1}, Loln;->p()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Ljuh;->b:Losb;

    invoke-interface {p1}, Losb;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljuh;->d:Ljui;

    iget-object p2, p0, Ljuh;->b:Losb;

    invoke-static {p2}, Lobm;->S(Losb;)Losb;

    move-result-object p2

    invoke-interface {p1, p2}, Ljui;->a(Losb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljuh;->b:Losb;

    invoke-interface {p1}, Losb;->g()Loqq;

    move-result-object p1

    invoke-interface {p1}, Loqq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Ljuh;->c:Loln;

    invoke-virtual {p2, p1}, Loln;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llic;

    invoke-direct {p0, p1, p2}, Ljuh;->f(Ljava/lang/Long;Llic;)V

    invoke-interface {p2}, Llic;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

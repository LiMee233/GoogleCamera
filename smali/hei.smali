.class public abstract Lhei;
.super Ljava/lang/Object;

# interfaces
.implements Leau;
.implements Lebm;
.implements Lebx;


# instance fields
.field private final a:Lhcf;

.field private final b:Ljava/util/HashMap;

.field private final c:Lljd;

.field private final d:Lnuw;


# direct methods
.method public constructor <init>(Lhcf;Lnuw;Lljd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lhei;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lhei;->a:Lhcf;

    iput-object p2, p0, Lhei;->d:Lnuw;

    iput-object p3, p0, Lhei;->c:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhei;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhei;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p0, Lhei;->c:Lljd;

    const-string v0, "onBaseFrameSelected#getCandidate"

    invoke-interface {p5, v0}, Lljd;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmaa;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lhei;->c:Lljd;

    const-string p5, "processBaseFrameImage"

    invoke-interface {p4, p5}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lhei;->k(Ledc;Lmaa;)V

    :cond_0
    iget-object p1, p0, Lhei;->c:Lljd;

    const-string p3, "clear"

    invoke-interface {p1, p3}, Lljd;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p1, Lheh;->a:Lheh;

    invoke-static {p2, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object p1, p0, Lhei;->c:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhei;->j(Ledc;)V

    return-void
.end method

.method public final declared-synchronized d(Lhso;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhei;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledc;

    iget-object v2, v1, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lhei;->j(Ledc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Ledc;Llmp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhei;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhei;->a:Lhcf;

    invoke-virtual {v0, p2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v0

    invoke-virtual {v0}, Lhce;->g()Lmaa;

    move-result-object v0

    invoke-interface {p2}, Llmp;->b()Llmu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhei;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-wide v1, v1, Llmu;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Llmp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhei;->b:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lhso;)V
    .locals 1

    iget-object v0, p0, Lhei;->d:Lnuw;

    invoke-virtual {v0, p1}, Lnuw;->f(Lhso;)Ledd;

    move-result-object p1

    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lhei;)V

    invoke-virtual {p1, v0}, Ledd;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledd;->e(Lebx;)V

    return-void
.end method

.method public final h(Ledc;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ledc;)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized j(Ledc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhei;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    sget-object v0, Lheh;->b:Lheh;

    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract k(Ledc;Lmaa;)V
.end method

.method public final declared-synchronized s(Ledc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lhei;->j(Ledc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

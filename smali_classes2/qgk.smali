.class final Lqgk;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lqbl;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lqbl;

.field final b:Lqgl;

.field final c:Lqgj;

.field d:Lqbu;


# direct methods
.method public constructor <init>(Lqbl;Lqgl;Lqgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqgk;->a:Lqbl;

    iput-object p2, p0, Lqgk;->b:Lqgl;

    iput-object p3, p0, Lqgk;->c:Lqgj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqgk;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgk;->b:Lqgl;

    iget-object v1, p0, Lqgk;->c:Lqgj;

    invoke-virtual {v0, v1}, Lqgl;->b(Lqgj;)V

    iget-object v0, p0, Lqgk;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqgk;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gQ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqgk;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgk;->b:Lqgl;

    iget-object v1, p0, Lqgk;->c:Lqgj;

    invoke-virtual {v0, v1}, Lqgl;->b(Lqgj;)V

    iget-object v0, p0, Lqgk;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqgk;->d:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqgk;->d:Lqbu;

    iget-object p1, p0, Lqgk;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 7

    iget-object v0, p0, Lqgk;->d:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqgk;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqgk;->b:Lqgl;

    iget-object v1, p0, Lqgk;->c:Lqgj;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqgl;->b:Lqgj;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lqgj;->c:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lqgj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, v1, Lqgj;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lqgl;->c(Lqgj;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lqck;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lntv;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 5

    invoke-virtual {p0}, Lqck;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqck;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntv;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, v1, Lntv;->a:Lpvi;

    invoke-interface {v2}, Lpvi;->e()V

    iget-object v1, v1, Lntv;->a:Lpvi;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lpvg;

    iget-object v2, v2, Lpvg;->b:Lpvi;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v4, v2

    check-cast v4, Lpvd;

    iput v3, v4, Lpvd;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v2, v1

    check-cast v2, Lpvg;

    iput-object v0, v2, Lpvg;->b:Lpvi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lpvg;

    iput v3, v0, Lpvg;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.class public final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/layout/WindowInfoRepository;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final repository:Landroidx/window/layout/WindowInfoRepository;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method

.method private final addListener(Ljava/util/concurrent/Executor;Lfb;Lqtm;)V
    .locals 4

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lqno;->m(Ljava/util/concurrent/Executor;)Lqqa;

    move-result-object p1

    invoke-static {p1}, Lqnj;->F(Lqli;)Lqqe;

    move-result-object p1

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    new-instance v2, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p2, v3}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;-><init>(Lqtm;Lfb;Lqlc;)V

    const/4 p3, 0x3

    invoke-static {p1, v3, v2, p3}, Lqnh;->h(Lqqe;Lqli;Lqmt;I)Lqrb;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final removeListener(Lfb;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrb;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqno;->k(Lqrb;)V

    :cond_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final addCurrentWindowMetricsListener(Ljava/util/concurrent/Executor;Lfb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getCurrentWindowMetrics()Lqtm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lfb;Lqtm;)V

    return-void
.end method

.method public final addWindowLayoutInfoListener(Ljava/util/concurrent/Executor;Lfb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getWindowLayoutInfo()Lqtm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lfb;Lqtm;)V

    return-void
.end method

.method public getCurrentWindowMetrics()Lqtm;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getCurrentWindowMetrics()Lqtm;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Lqtm;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getWindowLayoutInfo()Lqtm;

    move-result-object v0

    return-object v0
.end method

.method public final removeCurrentWindowMetricsListener(Lfb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->removeListener(Lfb;)V

    return-void
.end method

.method public final removeWindowLayoutInfoListener(Lfb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->removeListener(Lfb;)V

    return-void
.end method

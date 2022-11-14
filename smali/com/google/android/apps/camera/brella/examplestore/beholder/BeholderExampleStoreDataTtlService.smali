.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;
.super Lcby;


# instance fields
.field public a:Lhua;

.field public b:Lcdf;

.field public c:Lcef;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcby;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcdf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b:Lcdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()Lhua;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a:Lhua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lpho;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcdf;

    move-result-object v0

    invoke-interface {v0}, Lcdf;->g()Lpho;

    move-result-object v0

    invoke-static {v0}, Lphj;->q(Lpho;)Lphj;

    move-result-object v0

    new-instance v1, Lcbo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcbo;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-static {v0}, Lphj;->q(Lpho;)Lphj;

    move-result-object v0

    new-instance v1, Lcbo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcbo;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpho;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b()Lhua;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcdf;

    move-result-object v1

    invoke-interface {v1}, Lcdf;->k()Lpho;

    move-result-object v1

    invoke-static {v1}, Lphj;->q(Lpho;)Lphj;

    move-result-object v1

    new-instance v2, Lcbn;

    invoke-direct {v2, v0}, Lcbn;-><init>(Lhua;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcby;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lenb;

    const-class v1, Lcbp;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lcbp;

    invoke-interface {v0, p0}, Lcbp;->c(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-void
.end method

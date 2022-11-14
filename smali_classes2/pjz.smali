.class public final Lpjz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lpjr;

.field public final b:Lpkj;

.field public final c:Lpkm;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/Future;

.field public h:Ljava/util/concurrent/Future;

.field public i:J


# direct methods
.method public constructor <init>(Llvn;Llvo;)V
    .locals 6

    invoke-static {p1}, Lpkm;->v(Llvn;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;-><init>()V

    new-instance v2, Lpkj;

    invoke-direct {v2}, Lpkj;-><init>()V

    new-instance v3, Lpkm;

    invoke-direct {v3, p1, p2}, Lpkm;-><init>(Llvn;Llvo;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpjz;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpjz;->f:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lpjz;->i:J

    iput-object v1, p0, Lpjz;->a:Lpjr;

    iput-object v2, p0, Lpjz;->b:Lpkj;

    iput-object v3, p0, Lpjz;->c:Lpkm;

    iput-object p1, p0, Lpjz;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    new-instance p2, Lpju;

    invoke-direct {p2, p0, v0, v1}, Lpju;-><init>(Lpjz;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lpjz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpjz;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpjz;->f:Z

    iget-object v1, p0, Lpjz;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpjt;

    invoke-direct {v2, p0}, Lpjt;-><init>(Lpjz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lpjz;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

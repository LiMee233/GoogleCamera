.class final Lpvz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lpwa;


# direct methods
.method public constructor <init>(Lpwa;)V
    .locals 0

    iput-object p1, p0, Lpvz;->a:Lpwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lpvz;->a:Lpwa;

    iget-object p1, p1, Lpwa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lpvz;->a:Lpwa;

    iget-object p1, p1, Lpwa;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpvz;->a:Lpwa;

    iget-boolean v0, v0, Lpwa;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvz;->a:Lpwa;

    iget-object v0, v0, Lpwa;->b:Lpwb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpwb;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

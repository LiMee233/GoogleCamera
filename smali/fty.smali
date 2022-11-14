.class public final Lfty;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldyw;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Llie;


# direct methods
.method public constructor <init>(Ldyw;Llie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfty;->a:Ldyw;

    iput-object p2, p0, Lfty;->c:Llie;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lftx;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llie;

    iget-object v1, p0, Lfty;->c:Llie;

    iget v2, v1, Llie;->a:I

    iget v1, v1, Llie;->b:I

    invoke-direct {v0, v2, v1}, Llie;-><init>(II)V

    iget-object v1, p0, Lfty;->a:Ldyw;

    const-string v2, "mv-gyro-session"

    invoke-virtual {v1, v0, v2}, Ldyw;->f(Llie;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lftx;

    invoke-direct {v0, p0}, Lftx;-><init>(Lfty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

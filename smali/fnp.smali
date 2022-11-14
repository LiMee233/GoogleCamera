.class public final Lfnp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldde;

.field public b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lilv;


# direct methods
.method public constructor <init>(Lilv;Ldde;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnp;->b:Z

    iput-object p1, p0, Lfnp;->d:Lilv;

    iput-object p2, p0, Lfnp;->a:Ldde;

    iput-object p3, p0, Lfnp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfnp;->d:Lilv;

    invoke-virtual {v0}, Lilv;->a()Lpho;

    move-result-object v0

    new-instance v1, Lfno;

    invoke-direct {v1, p0}, Lfno;-><init>(Lfnp;)V

    iget-object v2, p0, Lfnp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

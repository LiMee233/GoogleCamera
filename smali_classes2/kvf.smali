.class final Lkvf;
.super Ljava/lang/Object;

# interfaces
.implements Lkvj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkvg;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkvf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkvf;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkvf;->b:Lkvg;

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 2

    invoke-virtual {p1}, Lkvi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkvf;->b:Lkvg;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkvf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkve;

    invoke-direct {v1, p0, p1}, Lkve;-><init>(Lkvf;Lkvi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

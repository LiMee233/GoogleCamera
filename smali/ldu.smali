.class final Lldu;
.super Ljava/lang/Object;

# interfaces
.implements Lleb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lldv;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lldv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lldu;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lldu;->b:Lldv;

    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 2

    invoke-virtual {p1}, Llea;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lleh;

    iget-boolean v0, v0, Lleh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lldu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lldu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lldt;

    invoke-direct {v1, p0, p1}, Lldt;-><init>(Lldu;Llea;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.class public final Lgrw;
.super Ljava/lang/Object;

# interfaces
.implements Lgrz;


# instance fields
.field final synthetic a:Lgry;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgry;)V
    .locals 1

    iput-object p1, p0, Lgrw;->a:Lgry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgrw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lgrw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgrw;->a:Lgry;

    iget-object v2, v0, Lgry;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lgry;->e:I

    add-int/2addr v3, v1

    iput v3, v0, Lgry;->e:I

    iget-object v1, v0, Lgry;->d:Lldb;

    invoke-virtual {v0}, Lgry;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lldb;->a:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lgry;->d:Lldb;

    invoke-virtual {v1}, Lldb;->c()V

    iget-object v1, v0, Lgry;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lgry;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrx;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v3, v0, Lgry;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lgsc;

    const-string v5, "FiniteTicketPool is closed."

    invoke-direct {v3, v5}, Lgsc;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lgrx;->a:Ljava/lang/Exception;

    iget-object v2, v0, Lgry;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v2, v0, Lgry;->d:Lldb;

    invoke-virtual {v0}, Lgry;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lldb;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lgry;->d:Lldb;

    invoke-virtual {v0}, Lldb;->c()V

    throw v4

    :cond_1
    nop

    :try_start_2
    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

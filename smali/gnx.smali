.class final Lgnx;
.super Ljava/lang/Object;

# interfaces
.implements Lgod;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lgoa;

.field private e:Z


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 2

    iput-object p1, p0, Lgnx;->d:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnx;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lgnx;->a:I

    iput p1, p0, Lgnx;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgnx;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lgnx;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnx;->d:Lgoa;

    iget-object v0, v0, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnx;->e:Z

    iget-object v0, p0, Lgnx;->d:Lgoa;

    iget-object v0, v0, Lgoa;->d:Lhrz;

    invoke-interface {v0}, Lhrz;->y()V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgnx;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lgnx;->d:Lgoa;

    iget-object v2, v2, Lgoa;->a:Lgfr;

    iget-object v2, v2, Lgfr;->b:Lgfs;

    invoke-interface {v2, v4, v0, v1}, Lgfs;->F(FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgnx;->d:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lgfr;

    iget-object v0, v0, Lgfr;->b:Lgfs;

    iget v1, p0, Lgnx;->a:I

    invoke-interface {v0, v4, v1}, Lgfs;->E(FI)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lobm;->aq(Z)V

    iput p1, p0, Lgnx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lgnx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgnx;->d:Lgoa;

    iget-object p1, p1, Lgoa;->b:Llap;

    new-instance v0, Lgnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnw;-><init>(Lgnx;I)V

    invoke-virtual {p1, v0}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgnx;->d:Lgoa;

    iget-object v0, v0, Lgoa;->b:Llap;

    new-instance v1, Lgnw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgnw;-><init>(Lgnx;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

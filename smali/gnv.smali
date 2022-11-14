.class final Lgnv;
.super Ljava/lang/Object;

# interfaces
.implements Lgod;


# instance fields
.field final synthetic a:Lgoa;

.field private b:Z

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 2

    iput-object p1, p0, Lgnv;->a:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnv;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lgnv;->c:I

    iput p1, p0, Lgnv;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgnv;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->b:Llap;

    new-instance v1, Lgnu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgnu;-><init>(Lgnv;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, p0, Lgnv;->d:I

    iget v1, p0, Lgnv;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgnv;->h()V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lgnv;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnv;->b:Z

    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->d:Lhrz;

    invoke-interface {v0}, Lhrz;->y()V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgnv;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lgnv;->a:Lgoa;

    iget-object v2, v2, Lgoa;->a:Lgfr;

    iget-object v2, v2, Lgfr;->b:Lgfs;

    invoke-interface {v2, v4, v0, v1}, Lgfs;->F(FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lgfr;

    iget-object v0, v0, Lgfr;->b:Lgfs;

    invoke-interface {v0, v4}, Lgfs;->D(F)V

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

    iput p1, p0, Lgnv;->c:I
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
    iput-wide p1, p0, Lgnv;->e:J
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

    iget-object p1, p0, Lgnv;->a:Lgoa;

    iget-object p1, p1, Lgoa;->b:Llap;

    new-instance v0, Lgnu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgnu;-><init>(Lgnv;I)V

    invoke-virtual {p1, v0}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->b:Llap;

    new-instance v1, Lgnu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgnu;-><init>(Lgnv;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lgnv;->d()V

    iget-object v0, p0, Lgnv;->a:Lgoa;

    iget-object v0, v0, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgnv;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgnv;->d:I

    iget v2, p0, Lgnv;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget v0, p0, Lgnv;->d:I

    int-to-float v0, v0

    iget v1, p0, Lgnv;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-wide v1, p0, Lgnv;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lgnv;->a:Lgoa;

    iget-object v3, v3, Lgoa;->a:Lgfr;

    iget-object v3, v3, Lgfr;->b:Lgfs;

    invoke-interface {v3, v0, v1, v2}, Lgfs;->F(FJ)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgnv;->a:Lgoa;

    iget-object v1, v1, Lgoa;->a:Lgfr;

    iget-object v1, v1, Lgfr;->b:Lgfs;

    invoke-interface {v1, v0}, Lgfs;->D(F)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

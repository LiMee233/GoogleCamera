.class final Lfkq;
.super Landroid/os/CountDownTimer;


# instance fields
.field a:I

.field b:J

.field final synthetic c:Lfkr;


# direct methods
.method public constructor <init>(Lfkr;)V
    .locals 4

    iput-object p1, p0, Lfkq;->c:Lfkr;

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x2ee0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lfkq;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfkq;->b:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lfkq;->c:Lfkr;

    iget-object v1, v0, Lfkr;->b:Ljava/util/List;

    iget-object v0, v0, Lfkr;->f:Ljgs;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfkq;->c:Lfkr;

    iget-object v0, v0, Lfkr;->i:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbro;->c()V

    :cond_0
    iget-object v0, p0, Lfkq;->c:Lfkr;

    iget-object v0, v0, Lfkr;->j:Liub;

    invoke-virtual {v0}, Liub;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkq;->c:Lfkr;

    iget-object v0, v0, Lfkr;->j:Liub;

    invoke-virtual {v0}, Liub;->e()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized onTick(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfkq;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lfkq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfkq;->c:Lfkr;

    iget-object v1, v0, Lfkr;->b:Ljava/util/List;

    iget-object v0, v0, Lfkr;->f:Ljgs;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfkq;->b:J

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lfkq;->c:Lfkr;

    iget-object p2, p1, Lfkr;->b:Ljava/util/List;

    iget-object p1, p1, Lfkr;->f:Ljgs;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfkq;->c:Lfkr;

    iget-object p1, p1, Lfkr;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfkq;->a:I

    :cond_1
    iget-object p1, p0, Lfkq;->c:Lfkr;

    iget-object p1, p1, Lfkr;->b:Ljava/util/List;

    iget p2, p0, Lfkq;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgs;

    iget p2, p0, Lfkq;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfkq;->a:I

    iget-object v0, p0, Lfkq;->c:Lfkr;

    iget-object v0, v0, Lfkr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iput p2, p0, Lfkq;->a:I

    iget-object p2, p0, Lfkq;->c:Lfkr;

    iget-object p2, p2, Lfkr;->a:Llap;

    new-instance v0, Lfkp;

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(Lfkq;Ljgs;)V

    invoke-virtual {p2, v0}, Llap;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

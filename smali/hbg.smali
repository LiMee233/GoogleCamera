.class final Lhbg;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field final synthetic c:Lhbh;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Lhbh;J)V
    .locals 1

    iput-object p1, p0, Lhbg;->c:Lhbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbg;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhbg;->b:Z

    iput-wide p2, p0, Lhbg;->f:J

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbg;->b:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Llrp;->b()Llmu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Llmu;->c:J

    iget-wide v2, p0, Lhbg;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lhbg;->c:Lhbh;

    iget v2, v1, Lhbh;->b:I

    if-lt v0, v2, :cond_2

    iget-object v0, v1, Lhbh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lhbg;->c:Lhbh;

    iget-object v1, p1, Lhbh;->e:Llmt;

    iget-object p1, p1, Lhbh;->d:Lhbg;

    invoke-interface {v1, p1}, Llmt;->l(Llms;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lhbg;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object v0

    iget-object v1, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lhbh;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x914

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loub;

    const-string v3, "Image not available %d (done: %s, metadata done: %s, images done: %s"

    iget-object v0, p0, Lhbg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Llrp;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p1, Llrp;->a:Llqf;

    invoke-virtual {v0}, Llqf;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p1, Llrp;->a:Llqf;

    invoke-virtual {p1}, Llqf;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Loub;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhbg;->c:Lhbh;

    iget-object p1, p1, Lhbh;->f:Lgod;

    invoke-interface {p1, v1}, Lgod;->fB(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lhbg;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhbg;->c:Lhbh;

    iget-object p1, p1, Lhbh;->f:Lgod;

    invoke-interface {p1, v1}, Lgod;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lhbg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lhbg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

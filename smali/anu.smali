.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamz;
.implements Laze;


# instance fields
.field final a:Lant;

.field public final b:Lazh;

.field public c:Lald;

.field public d:Z

.field public e:Z

.field public f:Laoe;

.field public g:Z

.field h:Lany;

.field public i:Z

.field j:Lanw;

.field public volatile k:Z

.field l:I

.field public final m:Lanp;

.field public final n:Lanp;

.field private final o:Lix;

.field private final p:Lapy;

.field private final q:Lapy;

.field private final r:Lapy;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Land;


# direct methods
.method public constructor <init>(Lapy;Lapy;Lapy;Lanp;Lanp;Lix;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iput-object p5, p0, Lanu;->m:Lanp;

    goto/32 :goto_f

    :goto_1
    iput-object v0, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lanu;->p:Lapy;

    goto/32 :goto_10

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_12

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_5
    iput-object v0, p0, Lanu;->b:Lazh;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iput-object p4, p0, Lanu;->n:Lanp;

    goto/32 :goto_0

    :goto_8
    iput-object p3, p0, Lanu;->r:Lapy;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0, v1}, Lant;-><init>(Ljava/util/List;)V

    goto/32 :goto_b

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_b
    iput-object v0, p0, Lanu;->a:Lant;

    goto/32 :goto_d

    :goto_c
    new-instance v0, Lant;

    goto/32 :goto_4

    :goto_d
    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_f
    iput-object p6, p0, Lanu;->o:Lix;

    goto/32 :goto_6

    :goto_10
    iput-object p2, p0, Lanu;->q:Lapy;

    goto/32 :goto_8

    :goto_11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_9

    :goto_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_1
.end method

.method private final d()Lapy;
    .locals 1

    goto/32 :goto_7

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lanu;->r:Lapy;

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lanu;->q:Lapy;

    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Lanu;->t:Z

    goto/32 :goto_3
.end method

.method private final e()Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_b

    :goto_3
    return v0

    :goto_4
    iget-boolean v0, p0, Lanu;->k:Z

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_6
    iget-boolean v0, p0, Lanu;->g:Z

    goto/32 :goto_a

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_c
    iget-boolean v0, p0, Lanu;->i:Z

    goto/32 :goto_5
.end method


# virtual methods
.method public final R()Lazh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lanu;->b:Lazh;

    goto/32 :goto_0
.end method

.method final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lanw;->f()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    invoke-direct {p0}, Lanu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ligy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ligy;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lanu;->j:Lanw;

    invoke-virtual {p0}, Lanu;->c()V

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    throw v0

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6
.end method

.method final declared-synchronized a(I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lanu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ligy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanu;->j:Lanw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Lald;ZZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanu;->c:Lald;

    iput-boolean p2, p0, Lanu;->d:Z

    iput-boolean p3, p0, Lanu;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final a(Land;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lapy;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lanu;->d()Lapy;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Laxr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v0, p0, Lanu;->a:Lant;

    iget-object v0, v0, Lant;->a:Ljava/util/List;

    invoke-static {p1}, Lant;->b(Laxr;)Lans;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lanu;->a:Lant;

    invoke-virtual {p1}, Lant;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lanu;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanu;->k:Z

    iget-object v0, p0, Lanu;->u:Land;

    iput-boolean p1, v0, Land;->q:Z

    iget-object p1, v0, Land;->p:Lamx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamx;->b()V

    :cond_0
    iget-object p1, p0, Lanu;->n:Lanp;

    iget-object v0, p0, Lanu;->c:Lald;

    invoke-virtual {p1, p0, v0}, Lanp;->a(Lanu;Lald;)V

    :cond_1
    iget-boolean p1, p0, Lanu;->g:Z

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean p1, p0, Lanu;->i:Z

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    iget-object p1, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lanu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_5
    goto/32 :goto_1

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Laxr;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    return-void

    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lanu;->k:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Ligy;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lanu;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lanu;->a(I)V

    new-instance v0, Lanq;

    invoke-direct {v0, p0, p1}, Lanq;-><init>(Lanu;Laxr;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_6
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v0, p0, Lanu;->a:Lant;

    iget-object v0, v0, Lant;->a:Ljava/util/List;

    new-instance v1, Lans;

    invoke-direct {v1, p1, p2}, Lans;-><init>(Laxr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lanu;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lanu;->a(I)V

    new-instance v0, Lanr;

    invoke-direct {v0, p0, p1}, Lanr;-><init>(Lanu;Laxr;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_7
    monitor-exit p0

    goto/32 :goto_2

    :goto_8
    monitor-exit p0

    goto/32 :goto_5
.end method

.method public final declared-synchronized b(Land;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanu;->u:Land;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Land;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lanu;->d()Lapy;

    move-result-object v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lanu;->p:Lapy;

    :goto_3
    invoke-virtual {v0, p1}, Lapy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_6

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->c:Lald;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanu;->a:Lant;

    iget-object v0, v0, Lant;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->c:Lald;

    iput-object v0, p0, Lanu;->j:Lanw;

    iput-object v0, p0, Lanu;->f:Laoe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lanu;->i:Z

    iput-boolean v1, p0, Lanu;->k:Z

    iput-boolean v1, p0, Lanu;->g:Z

    iget-object v2, p0, Lanu;->u:Land;

    iget-object v3, v2, Land;->c:Lanc;

    invoke-virtual {v3}, Lanc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Land;->a()V

    :cond_0
    iput-object v0, p0, Lanu;->u:Land;

    iput-object v0, p0, Lanu;->h:Lany;

    iput v1, p0, Lanu;->l:I

    iget-object v0, p0, Lanu;->o:Lix;

    invoke-interface {v0, p0}, Lix;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw v0
.end method

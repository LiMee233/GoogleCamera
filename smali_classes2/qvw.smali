.class public final Lqvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lqvm;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lqoy;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Lqoy;

.field public final i:Lqvd;

.field public final j:Lqvd;

.field private final k:Lqow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqvw;->a:Lqvm;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqvw;->b:I

    iput p2, p0, Lqvw;->c:I

    iput-wide p3, p0, Lqvw;->d:J

    const-string v0, "DefaultDispatcher"

    iput-object v0, p0, Lqvw;->e:Ljava/lang/String;

    if-lez p1, :cond_3

    const-string v0, "Max pool size "

    if-lt p2, p1, :cond_2

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    new-instance p3, Lqvd;

    invoke-direct {p3}, Lqvd;-><init>()V

    iput-object p3, p0, Lqvw;->i:Lqvd;

    new-instance p3, Lqvd;

    invoke-direct {p3}, Lqvd;-><init>()V

    iput-object p3, p0, Lqvw;->j:Lqvd;

    invoke-static {v0, v1}, Lqno;->h(J)Lqoy;

    move-result-object p3

    iput-object p3, p0, Lqvw;->f:Lqoy;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    invoke-static {p1, p2}, Lqno;->h(J)Lqoy;

    move-result-object p1

    iput-object p1, p0, Lqvw;->h:Lqoy;

    const/4 p1, 0x0

    invoke-static {p1}, Lqno;->f(Z)Lqow;

    move-result-object p1

    iput-object p1, p0, Lqvw;->k:Lqow;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Lqvw;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lqwa;->a:Lqwa;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqvw;->a(Ljava/lang/Runnable;Lqwc;Z)V

    return-void
.end method

.method public static final f(Lqwb;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lqwb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final g(Ljava/lang/Runnable;Lqwc;)Lqwb;
    .locals 3

    sget-wide v0, Lqwe;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p0, Lqwb;

    if-eqz v2, :cond_0

    check-cast p0, Lqwb;

    iput-wide v0, p0, Lqwb;->g:J

    iput-object p1, p0, Lqwb;->h:Lqwc;

    return-object p0

    :cond_0
    new-instance v2, Lqwd;

    invoke-direct {v2, p0, v0, v1, p1}, Lqwd;-><init>(Ljava/lang/Runnable;JLqwc;)V

    return-object v2
.end method

.method private final h()I
    .locals 9

    iget-object v0, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqvw;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lqvw;->h:Lqoy;

    iget-wide v1, v1, Lqoy;->b:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqnj;->f(II)I

    move-result v1

    iget v5, p0, Lqvw;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Lqvw;->c:I

    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lqvw;->h:Lqoy;

    iget-wide v5, v2, Lqoy;->b:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lqvv;

    invoke-direct {v5, p0, v2}, Lqvv;-><init>(Lqvw;I)V

    iget-object v6, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget-object v6, p0, Lqvw;->h:Lqoy;

    sget v7, Lqpa;->a:I

    sget-object v7, Lqoy;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-ne v2, v4, :cond_2

    invoke-virtual {v5}, Lqvv;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final i()Lqvv;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lqvv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqvv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v1, v0, Lqvv;->d:Lqvw;

    invoke-static {v1, p0}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :goto_1
    return-object v2
.end method

.method private final j(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lqnj;->f(II)I

    move-result p2

    iget v0, p0, Lqvw;->b:I

    if-ge p2, v0, :cond_2

    invoke-direct {p0}, Lqvw;->h()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p0, Lqvw;->b:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lqvw;->h()I

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private final k()Z
    .locals 10

    :goto_0
    iget-object v0, p0, Lqvw;->f:Lqoy;

    :cond_0
    iget-wide v1, v0, Lqoy;->b:J

    iget-object v3, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvv;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-static {v3}, Lqvw;->l(Lqvv;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, p0, Lqvw;->f:Lqoy;

    int-to-long v8, v6

    or-long/2addr v4, v8

    invoke-virtual {v7, v1, v2, v4, v5}, Lqoy;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqvw;->a:Lqvm;

    iput-object v0, v3, Lqvv;->nextParkedWorker:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v1, v3, Lqvv;->b:Lqox;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lqox;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    goto :goto_0
.end method

.method private static final l(Lqvv;)I
    .locals 1

    :goto_0
    iget-object p0, p0, Lqvv;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lqvw;->a:Lqvm;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lqvv;

    iget v0, p0, Lqvv;->indexInArray:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lqwc;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lqvw;->g(Ljava/lang/Runnable;Lqwc;)Lqwb;

    move-result-object p1

    invoke-direct {p0}, Lqvw;->i()Lqvv;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lqvv;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lqwb;->h:Lqwc;

    invoke-interface {v1}, Lqwc;->f()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Lqvv;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lqvv;->c:Z

    iget-object v1, p2, Lqvv;->a:Lqwf;

    invoke-virtual {v1, p1, p3}, Lqwf;->c(Lqwb;Z)Lqwb;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Lqwb;->h:Lqwc;

    invoke-interface {v2}, Lqwc;->f()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lqvw;->j:Lqvd;

    invoke-virtual {v2, v1}, Lqvd;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lqvw;->i:Lqvd;

    invoke-virtual {v2, v1}, Lqvd;->d(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lqvw;->e:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object p1, p1, Lqwb;->h:Lqwc;

    invoke-interface {p1}, Lqwc;->f()I

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lqvw;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Lqvw;->h:Lqoy;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p2, p3}, Lqoy;->a(J)J

    move-result-wide p1

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lqvw;->k()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-direct {p0, p1, p2}, Lqvw;->j(J)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0}, Lqvw;->k()Z

    return-void

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Lqvv;II)V
    .locals 9

    iget-object v0, p0, Lqvw;->f:Lqoy;

    :cond_0
    iget-wide v1, v0, Lqoy;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v4, v3

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v1

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v4, p2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p1}, Lqvw;->l(Lqvv;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, p3

    :cond_2
    :goto_0
    if-ltz v4, :cond_0

    iget-object v3, p0, Lqvw;->f:Lqoy;

    int-to-long v7, v4

    or-long/2addr v5, v7

    invoke-virtual {v3, v1, v2, v5, v6}, Lqoy;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lqvw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqvw;->h:Lqoy;

    iget-wide v0, v0, Lqoy;->b:J

    invoke-direct {p0, v0, v1}, Lqvw;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqvw;->k()Z

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lqvw;->k:Lqow;

    invoke-virtual {v0}, Lqow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqvw;->i()Lqvv;

    move-result-object v0

    iget-object v1, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqvw;->h:Lqoy;

    iget-wide v2, v2, Lqoy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    monitor-exit v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v3, :cond_6

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lqvv;

    if-eq v6, v0, :cond_4

    :goto_1
    invoke-virtual {v6}, Lqvv;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v7, v8}, Lqvv;->join(J)V

    goto :goto_1

    :cond_1
    sget-boolean v7, Lqqg;->a:Z

    iget-object v6, v6, Lqvv;->a:Lqwf;

    iget-object v7, p0, Lqvw;->j:Lqvd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lqwf;->b:Lqoz;

    invoke-virtual {v8, v2}, Lqoz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwb;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Lqvd;->d(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lqwf;->e()Lqwb;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v8}, Lqvd;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v1, p0, Lqvw;->j:Lqvd;

    invoke-virtual {v1}, Lqvd;->c()V

    iget-object v1, p0, Lqvw;->i:Lqvd;

    invoke-virtual {v1}, Lqvd;->c()V

    :goto_5
    if-nez v0, :cond_7

    move-object v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v4}, Lqvv;->b(Z)Lqwb;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    iget-object v1, p0, Lqvw;->i:Lqvd;

    invoke-virtual {v1}, Lqvd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwb;

    if-nez v1, :cond_9

    iget-object v1, p0, Lqvw;->j:Lqvd;

    invoke-virtual {v1}, Lqvd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwb;

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqvv;->d(I)Z

    :cond_8
    sget-boolean v0, Lqqg;->a:Z

    iget-object v0, p0, Lqvw;->f:Lqoy;

    sget v1, Lqpa;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqoy;->b:J

    iget-object v0, p0, Lqvw;->h:Lqoy;

    iput-wide v1, v0, Lqoy;->b:J

    return-void

    :cond_9
    invoke-static {v1}, Lqvw;->f(Lqwb;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqvw;->k:Lqow;

    invoke-virtual {v0}, Lqow;->a()Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqvw;->e(Lqvw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lqvw;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvv;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v8, Lqvv;->a:Lqwf;

    iget-object v11, v10, Lqwf;->b:Lqoz;

    iget-object v11, v11, Lqoz;->a:Ljava/lang/Object;

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lqwf;->a()I

    move-result v10

    add-int/2addr v10, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lqwf;->a()I

    move-result v10

    :goto_1
    iget v8, v8, Lqvv;->e:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_4

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    if-lez v10, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    goto :goto_2

    :pswitch_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-lt v9, v1, :cond_3

    move v1, v3

    move v3, v4

    goto :goto_3

    :cond_3
    move v8, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    iget-object v2, p0, Lqvw;->h:Lqoy;

    iget-wide v8, v2, Lqoy;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqvw;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[Pool Size {core = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqvw;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", max = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqvw;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, Worker States {CPU = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parked = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqvw;->i:Lqvd;

    invoke-virtual {v0}, Lqvd;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqvw;->j:Lqvd;

    invoke-virtual {v0}, Lqvd;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v8

    const/16 v3, 0x15

    shr-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqvw;->b:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v8

    const/16 v1, 0x2a

    shr-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

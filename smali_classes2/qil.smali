.class final Lqil;
.super Lqbn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lqbt;

.field private final c:Lqik;

.field private final d:Lqim;


# direct methods
.method public constructor <init>(Lqik;)V
    .locals 2

    invoke-direct {p0}, Lqbn;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lqil;->c:Lqik;

    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    iput-object v0, p0, Lqil;->b:Lqbt;

    iget-object v0, p1, Lqik;->c:Lqbt;

    iget-boolean v0, v0, Lqbt;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lqik;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqik;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqim;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lqim;

    iget-object v1, p1, Lqik;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lqim;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lqik;->c:Lqbt;

    invoke-virtual {p1, v0}, Lqbt;->b(Lqbu;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lqin;->c:Lqim;

    :goto_0
    iput-object v0, p0, Lqil;->d:Lqim;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-object v0, p0, Lqil;->b:Lqbt;

    iget-boolean v0, v0, Lqbt;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqcn;->a:Lqcn;

    return-void

    :cond_0
    iget-object v0, p0, Lqil;->d:Lqim;

    iget-object v5, p0, Lqil;->b:Lqbt;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqip;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcl;)V

    return-void
.end method

.method public final gT()V
    .locals 6

    iget-object v0, p0, Lqil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqil;->b:Lqbt;

    invoke-virtual {v0}, Lqbt;->gT()V

    iget-object v0, p0, Lqil;->c:Lqik;

    iget-object v1, p0, Lqil;->d:Lqim;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lqik;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lqim;->a:J

    iget-object v0, v0, Lqik;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

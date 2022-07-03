.class public abstract Lbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lax;

.field public final c:Lbm;

.field public d:Z

.field e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile g:Lbb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    goto/32 :goto_6

    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lbp;->c:Lbm;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_9

    :goto_4
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    iput-object v0, p0, Lbp;->h:Ljava/lang/ThreadLocal;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0}, Lbp;->b()Lbm;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(Laz;)Landroid/database/Cursor;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lbp;->b:Lax;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lbp;->d()V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lbp;->e()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Lbb;->a(Laz;)Landroid/database/Cursor;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    return-object p1
.end method

.method protected abstract a(Lbh;)Lax;
.end method

.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_1
.end method

.method protected abstract b()Lbm;
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lbb;->e()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lbp;->g:Lbb;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_6
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    iget-boolean v0, p0, Lbp;->d:Z

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_d

    :goto_a
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    goto/32 :goto_4

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbp;->h:Ljava/lang/ThreadLocal;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lbp;->i()Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_9

    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_c

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_0

    :goto_c
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    goto/32 :goto_2
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lbb;->a()V

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lbp;->c:Lbm;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lbp;->b:Lax;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, v0}, Lbm;->a(Lbb;)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Lbp;->d()V

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_c

    :goto_0
    iget-object v0, v0, Lbm;->g:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lbp;->i()Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lbp;->c:Lbm;

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0}, Lbb;->b()V

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lbp;->b:Lax;

    goto/32 :goto_1

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_e
    iget-object v1, v0, Lbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_f
    iget-object v1, v0, Lbm;->c:Lbp;

    goto/32 :goto_10

    :goto_10
    iget-object v1, v1, Lbp;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lbb;->c()V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbp;->b:Lax;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lbb;->d()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbp;->b:Lax;

    goto/32 :goto_1
.end method

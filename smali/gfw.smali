.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfa;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llka;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lgfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Lgfw;->c:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_10

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_11

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_b
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_6

    :goto_c
    new-instance v0, Llka;

    goto/32 :goto_a

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_1

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_f
    iput-object v0, p0, Lgfw;->b:Llka;

    goto/32 :goto_4

    :goto_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_11
    iput-object v0, p0, Lgfw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Lgfw;->e:Lgfb;

    goto/32 :goto_7

    :goto_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lgfw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p2

    :goto_1
    iget-object p1, p0, Lgfw;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lgfb;)V
    .locals 8

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgfw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const-string v2, "ProcessingProgress already closed"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgfw;->e:Lgfb;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    const-string v1, "setFinalResult() called multiple times"

    invoke-static {v5, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lgfw;->e:Lgfb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljsd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljzf;F)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lgfw;->b:Llka;

    goto/32 :goto_0
.end method

.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lgfw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_1
    xor-int/2addr p1, v0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 6

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgfw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const-string v2, "ProcessingProgress closed multiple times."

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgfw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgfw;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

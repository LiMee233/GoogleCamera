.class final Lfqy;
.super Ljava/lang/Object;

# interfaces
.implements Lmll;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lpic;

.field final synthetic c:Lfqz;

.field private final d:Lmll;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfqz;Lmll;)V
    .locals 1

    iput-object p1, p0, Lfqy;->c:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfqy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfqy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lfqy;->b:Lpic;

    iput-object p2, p0, Lfqy;->d:Lmll;

    return-void
.end method


# virtual methods
.method public final a(Lpho;)V
    .locals 1

    iget-object v0, p0, Lfqy;->d:Lmll;

    invoke-interface {v0, p1}, Lmll;->a(Lpho;)V

    iget-object v0, p0, Lfqy;->b:Lpic;

    invoke-virtual {v0, p1}, Lpic;->e(Lpho;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfqy;->d:Lmll;

    invoke-interface {v0, p1, p2}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfqy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lfqz;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    const/16 v0, 0x77e

    const-string v1, "Error occurred while writing"

    invoke-static {p2, v1, v0, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lfqy;->c:Lfqz;

    iget-object p1, p1, Lfqz;->b:Lmli;

    invoke-interface {p1}, Lmli;->c()V

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final close()V
    .locals 10

    iget-object v0, p0, Lfqy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lfqy;->c:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v2, p0, Lfqy;->c:Lfqz;

    iget-boolean v3, v2, Lfqz;->f:Z

    if-eqz v3, :cond_c

    iget-object v2, v2, Lfqz;->b:Lmli;

    invoke-interface {v2}, Lmli;->b()Lpho;

    move-result-object v2

    invoke-interface {v2}, Lpho;->isCancelled()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfqy;->d:Lmll;

    :goto_0
    nop

    :goto_1
    invoke-interface {v0}, Lmll;->close()V

    return-void

    :cond_0
    if-nez v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lfqy;->c:Lfqz;

    iget-object v0, v0, Lfqz;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lfqy;->c:Lfqz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lfqz;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v2, Lfqz;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqy;

    iget-object v9, v7, Lfqy;->b:Lpic;

    invoke-virtual {v9}, Lpic;->isDone()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v7, v7, Lfqy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v8}, Lobm;->aB(Z)V

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lfqy;->b:Lpic;

    invoke-static {v8}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaFormat;

    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmin;->aG(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, v7, Lfqy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v9, "application/microvideo-meta-stream"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v7, Lfqy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    goto :goto_2

    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-eq v6, v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x19

    if-ge v4, v5, :cond_6

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Number of motion and video frames substantially differ (video=%s motion=%d)."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_4
    iget-object v1, p0, Lfqy;->c:Lfqz;

    iget-object v1, v1, Lfqz;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No video tracks are being added; aborting microvideo."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :goto_5
    iget-object v0, p0, Lfqy;->d:Lmll;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lfqy;->d:Lmll;

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    sget-object v1, Lfqz;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x77c

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Error occurred while closing"

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lfqy;->c:Lfqz;

    iget-object v0, v0, Lfqz;->b:Lmli;

    invoke-interface {v0}, Lmli;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lfqy;->d:Lmll;

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lfqy;->d:Lmll;

    invoke-interface {v1}, Lmll;->close()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lfqy;->d:Lmll;

    goto/16 :goto_1
.end method

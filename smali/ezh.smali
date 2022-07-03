.class final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loxz;

.field final synthetic d:Lezi;

.field private final e:Lmuu;


# direct methods
.method public constructor <init>(Lezi;Lmuu;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iput-object p1, p0, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    :goto_5
    iput-object p2, p0, Lezh;->e:Lmuu;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lezh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_a
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0

    :goto_b
    iput-object p1, p0, Lezh;->c:Loxz;

    goto/32 :goto_5

    :goto_c
    iput-object p1, p0, Lezh;->d:Lezi;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lezh;->e:Lmuu;

    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_0
    const-string v0, "Error occurred while writing"

    goto/32 :goto_7

    :goto_1
    iget-object p1, p1, Lezi;->a:Lmus;

    goto/32 :goto_5

    :goto_2
    const-string p2, "SanitizerMux"

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lezh;->d:Lezi;

    goto/32 :goto_1

    :goto_4
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_a

    :goto_5
    invoke-interface {p1}, Lmus;->c()Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_8

    :goto_7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, p2}, Loxj;->cancel(Z)Z

    goto/32 :goto_4

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lezh;->c:Loxz;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lezh;->e:Lmuu;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 11

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lezh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_14

    :goto_1
    return-void

    :goto_2
    const-string v2, "SanitizerMux"

    goto/32 :goto_b

    :goto_3
    invoke-interface {v1, v0}, Loxj;->cancel(Z)Z

    goto/32 :goto_13

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_9

    :cond_0
    :try_start_0
    iget-object v2, p0, Lezh;->d:Lezi;

    iget-boolean v3, v2, Lezi;->d:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lezi;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, Lezi;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    :cond_1
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v2, v2, Lezi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v7, v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-lt v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Number of motion and video frames substantially differ (video=%s motion=%d)."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0x19

    if-lt v4, v6, :cond_4

    move v4, v5

    goto/16 :goto_6

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No video tracks are being added; aborting microvideo."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lezh;

    iget-object v9, v8, Lezh;->c:Loxz;

    invoke-virtual {v9}, Loxz;->isDone()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v8, v8, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lnzd;->b(Z)V

    goto/16 :goto_5

    :cond_8
    iget-object v9, v8, Lezh;->c:Loxz;

    invoke-static {v9}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "mime"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmrt;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "application/microvideo-meta-stream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v7, v8, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    goto/16 :goto_5

    :cond_9
    iget-object v8, v8, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_d

    :goto_b
    const-string v3, "Error occurred while closing"

    goto/32 :goto_11

    :goto_c
    iget-object v1, v1, Lezi;->a:Lmus;

    goto/32 :goto_12

    :goto_d
    const/4 v0, 0x0

    :try_start_5
    iget-object v2, p0, Lezh;->e:Lmuu;

    invoke-interface {v2}, Lmuu;->close()V

    iget-object v2, p0, Lezh;->d:Lezi;

    iget-object v3, v2, Lezi;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v2, Lezi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezh;

    iget-object v5, v5, Lezh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_c
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_4

    :goto_f
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto/32 :goto_2

    :goto_10
    iget-object v1, p0, Lezh;->d:Lezi;

    goto/32 :goto_c

    :goto_11
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_10

    :goto_12
    invoke-interface {v1}, Lmus;->c()Loxj;

    move-result-object v1

    goto/32 :goto_3

    :goto_13
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_a
.end method

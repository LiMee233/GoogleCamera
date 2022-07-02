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

    nop

    nop

    :goto_0
    iput-object p1, p0, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    nop

    nop

    :goto_5
    iput-object p2, p0, Lezh;->e:Lmuu;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lezh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    :goto_b
    iput-object p1, p0, Lezh;->c:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lezh;->d:Lezi;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lezh;->e:Lmuu;

    nop

    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Error occurred while writing"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Lezi;->a:Lmus;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string p2, "SanitizerMux"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lezh;->d:Lezi;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    invoke-interface {p1}, Lmus;->c()Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, p2}, Loxj;->cancel(Z)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lezh;->c:Loxz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lezh;->e:Lmuu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 11

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lezh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "SanitizerMux"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, v0}, Loxj;->cancel(Z)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v2, p0, Lezh;->d:Lezi;

    nop

    iget-boolean v3, v2, Lezi;->d:Z

    nop

    if-eqz v3, :cond_a

    nop

    nop

    nop

    new-instance v3, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lezi;->c:Ljava/lang/Object;

    nop

    monitor-enter v4

    nop
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, Lezi;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    const/4 v7, -0x1

    nop

    nop

    :cond_1
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-nez v8, :cond_6

    nop

    nop

    nop

    iget-object v2, v2, Lezi;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_5

    nop

    if-eq v7, v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v4, v2, :cond_3

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ge v5, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Ljava/lang/Integer;

    nop

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    nop

    nop

    nop

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    aput-object v2, v4, v0

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    aput-object v2, v4, v1

    nop

    nop

    nop

    nop

    const-string v1, "Number of motion and video frames substantially differ (video=%s motion=%d)."

    nop

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :cond_3
    add-int/lit8 v5, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    sub-int/2addr v4, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    nop

    nop

    const/16 v6, 0x19

    nop

    nop

    nop

    nop

    if-lt v4, v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    move v4, v5

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    nop

    nop

    :cond_4
    return-void

    nop

    nop

    nop

    nop

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    const-string v2, "No video tracks are being added; aborting microvideo."

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    check-cast v8, Lezh;

    nop

    nop

    nop

    nop

    iget-object v9, v8, Lezh;->c:Loxz;

    nop

    nop

    invoke-virtual {v9}, Loxz;->isDone()Z

    move-result v9

    nop

    if-nez v9, :cond_8

    nop

    nop

    iget-object v8, v8, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    nop

    nop

    nop

    if-nez v8, :cond_7

    nop

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_7
    const/4 v8, 0x0

    nop

    nop

    nop

    :goto_8
    invoke-static {v8}, Lnzd;->b(Z)V

    goto/16 :goto_5

    nop

    nop

    :cond_8
    iget-object v9, v8, Lezh;->c:Loxz;

    nop

    nop

    nop

    nop

    invoke-static {v9}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    const-string v10, "mime"

    nop

    nop

    nop

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    invoke-static {v9}, Lmrt;->a(Ljava/lang/String;)Z

    move-result v10

    nop

    nop

    nop

    if-nez v10, :cond_9

    nop

    nop

    nop

    const-string v10, "application/microvideo-meta-stream"

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v8, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    :cond_9
    iget-object v8, v8, Lezh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    nop

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_9
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v3, "Error occurred while closing"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    iget-object v1, v1, Lezi;->a:Lmus;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_5
    iget-object v2, p0, Lezh;->e:Lmuu;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmuu;->close()V

    iget-object v2, p0, Lezh;->d:Lezi;

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lezi;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v2, Lezi;->b:Ljava/util/Set;

    nop

    nop

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_c

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lezh;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lezh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_b

    nop

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_e

    nop

    nop

    nop

    :cond_c
    monitor-exit v3

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :catchall_1
    move-exception v1

    nop

    :try_start_7
    monitor-exit v3

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    nop

    nop
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lezh;->d:Lezi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_10

    nop

    nop

    :goto_12
    invoke-interface {v1}, Lmus;->c()Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

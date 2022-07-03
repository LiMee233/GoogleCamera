.class public final Lfar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaf;


# instance fields
.field public final a:Lezf;

.field public final b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public g:Z

.field public final h:Lfbr;

.field private final i:Ljava/lang/Object;

.field private j:Lfae;

.field private k:Lncc;

.field private final l:Landroid/media/MediaFormat;

.field private final m:Lhea;

.field private volatile n:Lncb;

.field private final o:Lewv;

.field private final p:Lfbo;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lewv;Lfbr;Lhea;Lfbo;Lezf;Landroid/os/Handler;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iput-boolean v0, p0, Lfar;->c:Z

    goto/32 :goto_8

    :goto_1
    iput-object p2, p0, Lfar;->o:Lewv;

    goto/32 :goto_12

    :goto_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5

    :goto_3
    sget-object p1, Llqs;->b:Llqs;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_5
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_d

    :goto_6
    iput-object p4, p0, Lfar;->m:Lhea;

    goto/32 :goto_e

    :goto_7
    iput-object p6, p0, Lfar;->a:Lezf;

    goto/32 :goto_10

    :goto_8
    new-instance v1, Ljava/util/ArrayDeque;

    goto/32 :goto_17

    :goto_9
    return-void

    :goto_a
    iput-object p1, p4, Lhea;->a:Llqs;

    goto/32 :goto_9

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_d
    iput-object v1, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_15

    :goto_e
    iput-object p5, p0, Lfar;->p:Lfbo;

    goto/32 :goto_7

    :goto_f
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_10
    iput-object p7, p0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_11
    iput-object p1, p0, Lfar;->l:Landroid/media/MediaFormat;

    goto/32 :goto_1

    :goto_12
    iput-object p3, p0, Lfar;->h:Lfbr;

    goto/32 :goto_6

    :goto_13
    iput-boolean v0, p0, Lfar;->g:Z

    goto/32 :goto_11

    :goto_14
    iput-object v0, p0, Lfar;->i:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_15
    iput-boolean v0, p0, Lfar;->f:Z

    goto/32 :goto_13

    :goto_16
    iput-object v1, p0, Lfar;->d:Ljava/util/Deque;

    goto/32 :goto_2

    :goto_17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_16
.end method

.method private final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Lfar;->g:Z

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lfar;->a:Lezf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v0}, Lezf;->b(Z)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0}, Lfaj;-><init>(Lfar;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_8

    :goto_2
    iget-boolean v0, p0, Lfar;->c:Z

    goto/32 :goto_7

    :goto_3
    const-string v1, "Attempted to start video track sampler after shutdown"

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_b

    :goto_5
    const-string v0, "VideoTrackSampler"

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9


    goto/32 :goto_5

    :goto_a
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_b
    new-instance v1, Lfaj;

    goto/32 :goto_0
.end method

.method public final a(JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lmuu;Lfae;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iput-object p2, p1, Lnci;->c:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_1
    invoke-direct {p2, p0}, Lfaq;-><init>(Lfar;)V

    goto/32 :goto_16

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2, v0}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    iput-boolean p1, p0, Lfar;->g:Z

    goto/32 :goto_11

    :goto_5
    invoke-direct {v0, p1}, Lezk;-><init>(Lmuu;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Lnci;->a()Lncb;

    move-result-object p1

    goto/32 :goto_18

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Lfar;->k:Lncc;

    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Lfar;->k:Lncc;

    goto/32 :goto_f

    :goto_a
    iget-object p2, p0, Lfar;->l:Landroid/media/MediaFormat;

    goto/32 :goto_10

    :goto_b
    iget-object p2, p0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_d
    iput-object p2, p0, Lfar;->j:Lfae;

    goto/32 :goto_17

    :goto_e
    new-instance p2, Lfaq;

    goto/32 :goto_1

    :goto_f
    invoke-interface {p1}, Lncc;->a()V

    goto/32 :goto_7

    :goto_10
    invoke-interface {p1, p2}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object p1

    goto/32 :goto_b

    :goto_11
    iget-object p2, p0, Lfar;->a:Lezf;

    goto/32 :goto_15

    :goto_12
    iget-object p2, p0, Lfar;->p:Lfbo;

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_12

    :goto_14
    new-instance v0, Lezk;

    goto/32 :goto_5

    :goto_15
    invoke-virtual {p2, p1}, Lezf;->b(Z)V

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p1, p2}, Lnci;->a(Lncm;)V

    goto/32 :goto_6

    :goto_17
    iget-object p2, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_c

    :goto_18
    iput-object p1, p0, Lfar;->n:Lncb;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 11

    goto/32 :goto_28

    :goto_0
    const-string v0, "VideoTrackSampler"

    goto/32 :goto_1e

    :goto_1
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_11

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_0

    :goto_3
    goto/16 :goto_16

    :cond_1
    goto/32 :goto_1d

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_9

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_9
    goto :goto_5

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/32 :goto_24

    :goto_b
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_12

    :goto_c
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    goto/32 :goto_23

    :goto_d
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfar;->n:Lncb;

    iget-object v2, p0, Lfar;->j:Lfae;

    if-nez v1, :cond_3

    goto/16 :goto_1b

    :cond_3
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lfar;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :goto_e
    if-lez v2, :cond_4

    invoke-interface {v1}, Lncb;->c()Lnby;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_1c

    :goto_f
    iget-object v0, p0, Lfar;->o:Lewv;

    goto/32 :goto_17

    :goto_10
    iget-object v0, p0, Lfar;->i:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_11
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v6}, Lnby;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_27

    :goto_13
    goto :goto_14

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :goto_15
    iget-boolean v1, p0, Lfar;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfar;->d()V

    invoke-virtual {p0}, Lfar;->c()V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnby;

    invoke-interface {v2}, Lnby;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v0}, Lewv;->a()Lmlw;

    move-result-object v0

    goto/32 :goto_29

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    goto/32 :goto_19

    :goto_19
    iget-object v2, p0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_b

    :goto_1a
    return-void

    :cond_6
    :goto_1b
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_4

    :goto_1c
    iget-object v0, p0, Lfar;->d:Ljava/util/Deque;

    goto/32 :goto_c

    :goto_1d
    return-void

    :catchall_3
    move-exception v1

    goto/32 :goto_a

    :goto_1e
    const-string v1, "Sampling video on a non-video-encoder thread"

    goto/32 :goto_21

    :goto_1f
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    goto/32 :goto_25

    :goto_21
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    goto/32 :goto_10

    :goto_23
    if-eqz v0, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_f

    :goto_24
    goto :goto_20

    :catchall_4
    move-exception v0

    goto/32 :goto_1f

    :goto_25
    throw v1

    :goto_26
    goto/32 :goto_1a

    :goto_27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    goto/32 :goto_8

    :goto_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_18

    :goto_29
    if-nez v0, :cond_8

    goto/32 :goto_15

    :cond_8
    :try_start_5
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, p0, Lfar;->j:Lfae;

    invoke-interface {v5, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v5

    invoke-virtual {v5}, Lfad;->a()Z

    move-result v6

    const/16 v7, 0x2e

    if-nez v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping starting frame <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_2a

    :cond_9
    new-instance v6, Lfam;

    invoke-direct {v6, v3, v4}, Lfam;-><init>(J)V

    const-string v8, "VideoTrackSampler"

    invoke-static {v8, v6}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    iget-object v6, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnby;

    const-string v8, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v8, p0, Lfar;->m:Lhea;

    new-instance v9, Lmft;

    invoke-interface {v6}, Lnby;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/Image;

    invoke-direct {v9, v10}, Lmft;-><init>(Landroid/media/Image;)V

    invoke-virtual {v8, v0, v9}, Lnjb;->a(Lmlw;Lmlw;)V

    invoke-interface {v6, v3, v4}, Lnby;->a(J)V

    iget-object v8, p0, Lfar;->h:Lfbr;

    invoke-virtual {v8, v1, v2}, Lfbr;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "actually encoding a frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v6}, Lnby;->close()V

    :goto_2a
    invoke-virtual {v5}, Lfad;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lfar;->c:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lfar;->b:Landroid/os/Handler;

    new-instance v2, Lfan;

    invoke-direct {v2, p0}, Lfan;-><init>(Lfar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_a
    invoke-direct {p0}, Lfar;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :goto_2b
    goto/32 :goto_1
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    goto/32 :goto_9

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    :goto_2
    goto/32 :goto_d

    :goto_3
    invoke-direct {v1, p0}, Lfao;-><init>(Lfar;)V

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lncc;->b()Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_c

    :goto_9
    new-instance v1, Lfao;

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_d
    const-string v1, "VideoTrackSampler"

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lfar;->k:Lncc;

    goto/32 :goto_5
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v1, Lfal;

    goto/32 :goto_a

    :goto_1
    const-string v1, "Attempted to close video track sampler after shutdown"

    goto/32 :goto_b

    :goto_2
    const-string v0, "VideoTrackSampler"

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4


    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_6
    iget-boolean v0, p0, Lfar;->c:Z

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_a
    invoke-direct {v1, p0}, Lfal;-><init>(Lfar;)V

    goto/32 :goto_5

    :goto_b
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8
.end method

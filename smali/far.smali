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

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lfar;->c:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lfar;->o:Lewv;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

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

    nop

    :goto_3
    sget-object p1, Llqs;->b:Llqs;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lfar;->m:Lhea;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    iput-object p6, p0, Lfar;->a:Lezf;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_8
    new-instance v1, Ljava/util/ArrayDeque;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    iput-object p1, p4, Lhea;->a:Llqs;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v1, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_e
    iput-object p5, p0, Lfar;->p:Lfbo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p7, p0, Lfar;->b:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lfar;->l:Landroid/media/MediaFormat;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    iput-object p3, p0, Lfar;->h:Lfbr;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_13
    iput-boolean v0, p0, Lfar;->g:Z

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lfar;->i:Ljava/lang/Object;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_15
    iput-boolean v0, p0, Lfar;->f:Z

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v1, p0, Lfar;->d:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_16

    nop

    nop
.end method

.method private final d()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lfar;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lfar;->a:Lezf;

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

    :goto_2
    invoke-virtual {v1, v0}, Lezf;->b(Z)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Lfaj;-><init>(Lfar;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v0, p0, Lfar;->c:Z

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    const-string v1, "Attempted to start video track sampler after shutdown"

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

    :goto_4
    iget-object v0, p0, Lfar;->b:Landroid/os/Handler;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "VideoTrackSampler"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_b
    new-instance v1, Lfaj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(JZ)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Lmuu;Lfae;)V
    .locals 1

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p1, Lnci;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2, p0}, Lfaq;-><init>(Lfar;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2, v0}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean p1, p0, Lfar;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p1}, Lezk;-><init>(Lmuu;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lnci;->a()Lncb;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    iput-object p1, p0, Lfar;->k:Lncc;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    iget-object p1, p0, Lfar;->k:Lncc;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    iget-object p2, p0, Lfar;->l:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    iget-object p2, p0, Lfar;->b:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_d
    iput-object p2, p0, Lfar;->j:Lfae;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p2, Lfaq;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1}, Lncc;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {p1, p2}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    iget-object p2, p0, Lfar;->a:Lezf;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p2, p0, Lfar;->p:Lfbo;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v0, Lezk;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2, p1}, Lezf;->b(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, p2}, Lnci;->a(Lncm;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    iget-object p2, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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

    :goto_18
    iput-object p1, p0, Lfar;->n:Lncb;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 11

    goto/32 :goto_28

    nop

    nop

    :goto_0
    const-string v0, "VideoTrackSampler"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_3
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_7

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    :goto_8
    cmp-long v4, v0, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_d
    monitor-enter v0

    nop

    :try_start_1
    iget-object v1, p0, Lfar;->n:Lncb;

    nop

    nop

    nop

    iget-object v2, p0, Lfar;->j:Lfae;

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/16 :goto_1b

    nop

    nop

    :cond_3
    if-eqz v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-boolean v2, p0, Lfar;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_6

    nop

    nop

    iget-object v2, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    nop

    nop

    :goto_e
    if-lez v2, :cond_4

    nop

    nop

    invoke-interface {v1}, Lncb;->c()Lnby;

    move-result-object v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lfar;->d:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lfar;->o:Lewv;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lfar;->i:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_2
    invoke-interface {v6}, Lnby;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_13
    goto :goto_14

    nop

    :catchall_1
    move-exception v2

    nop

    nop

    nop

    :try_start_3
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-boolean v1, p0, Lfar;->f:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    iget-object v1, p0, Lfar;->d:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_5

    nop

    nop

    iget-object v1, p0, Lfar;->d:Ljava/util/Deque;

    nop

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfar;->d()V

    invoke-virtual {p0}, Lfar;->c()V

    return-void

    nop

    nop

    nop

    nop

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Lnby;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lnby;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Lewv;->a()Lmlw;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    iget-object v2, p0, Lfar;->b:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    :cond_6
    :goto_1b
    :try_start_4
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lfar;->d:Ljava/util/Deque;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v1, "Sampling video on a non-video-encoder thread"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1f
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_21
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    goto/32 :goto_10

    nop

    nop

    :goto_23
    if-eqz v0, :cond_7

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_20

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_25
    throw v1

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1a

    nop

    nop

    :goto_27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_29
    if-nez v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_8
    :try_start_5
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v1

    nop

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    iget-object v5, p0, Lfar;->j:Lfae;

    nop

    invoke-interface {v5, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lfad;->a()Z

    move-result v6

    nop

    nop

    const/16 v7, 0x2e

    nop

    nop

    nop

    if-nez v6, :cond_9

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping starting frame <"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    nop

    nop

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_2a

    nop

    :cond_9
    new-instance v6, Lfam;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v3, v4}, Lfam;-><init>(J)V

    const-string v8, "VideoTrackSampler"

    nop

    nop

    invoke-static {v8, v6}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    iget-object v6, p0, Lfar;->d:Ljava/util/Deque;

    nop

    nop

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Lnby;

    nop

    nop

    nop

    nop

    nop

    const-string v8, "Got no input buffers after checking emptiness; is someone else removing them???"

    nop

    nop

    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v8, p0, Lfar;->m:Lhea;

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Lmft;

    nop

    nop

    invoke-interface {v6}, Lnby;->a()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    check-cast v10, Landroid/media/Image;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v10}, Lmft;-><init>(Landroid/media/Image;)V

    invoke-virtual {v8, v0, v9}, Lnjb;->a(Lmlw;Lmlw;)V

    invoke-interface {v6, v3, v4}, Lnby;->a(J)V

    iget-object v8, p0, Lfar;->h:Lfbr;

    nop

    invoke-virtual {v8, v1, v2}, Lfbr;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "actually encoding a frame "

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v6}, Lnby;->close()V

    :goto_2a
    invoke-virtual {v5}, Lfad;->b()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    iget-boolean v1, p0, Lfar;->c:Z

    nop

    if-nez v1, :cond_b

    nop

    nop

    iget-object v1, p0, Lfar;->b:Landroid/os/Handler;

    nop

    nop

    new-instance v2, Lfan;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lfan;-><init>(Lfar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    nop

    nop

    nop

    :cond_a
    invoke-direct {p0}, Lfar;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :goto_2b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, p0}, Lfao;-><init>(Lfar;)V

    goto/32 :goto_b

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lncc;->b()Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_6
    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_2

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Lfao;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    const-string v1, "VideoTrackSampler"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    iget-object v0, p0, Lfar;->k:Lncc;

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    :goto_0
    new-instance v1, Lfal;

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

    :goto_1
    const-string v1, "Attempted to close video track sampler after shutdown"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "VideoTrackSampler"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-boolean v0, p0, Lfar;->c:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfar;->b:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, p0}, Lfal;-><init>(Lfar;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop
.end method

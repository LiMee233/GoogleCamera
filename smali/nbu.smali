.class public final Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbx;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Ljava/util/Deque;

.field public final e:Loxz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lnbt;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public volatile m:Lndm;

.field public volatile n:Lncm;

.field private final o:Landroid/view/Surface;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnyu;ZLandroid/os/Handler;)V
    .locals 2

    goto/32 :goto_1f

    :goto_0
    const/4 p4, 0x0

    goto/32 :goto_1b

    :goto_1
    iput-object v0, p0, Lnbu;->k:Ljava/util/Set;

    goto/32 :goto_26

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_38

    :goto_3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto/32 :goto_13

    :goto_4
    iput-object v0, p0, Lnbu;->n:Lncm;

    goto/32 :goto_3

    :goto_5
    check-cast p4, Landroid/view/Surface;

    goto/32 :goto_35

    :goto_6
    invoke-static {p1, p2}, Lnbu;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/32 :goto_12

    :goto_7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_f

    :goto_8
    iput-object v0, p0, Lnbu;->m:Lndm;

    goto/32 :goto_2b

    :goto_9
    move-object p4, p1

    goto/32 :goto_5

    :goto_a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_20

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2f

    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2a

    :goto_d
    new-instance v0, Lnbt;

    goto/32 :goto_16

    :goto_e
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1

    :goto_f
    iput-object v0, p0, Lnbu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_29

    :goto_11
    iput-object v0, p0, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_d

    :goto_12
    if-nez p3, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_18

    :goto_13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    goto/32 :goto_28

    :goto_14
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :goto_15
    goto/32 :goto_6

    :goto_16
    invoke-direct {v0, p0}, Lnbt;-><init>(Lnbu;)V

    goto/32 :goto_1c

    :goto_17
    if-nez p5, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_c

    :goto_18
    invoke-interface {p3, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_19
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_e

    :goto_1a
    sget-object v0, Lndm;->a:Lndm;

    goto/32 :goto_8

    :goto_1b
    iput-object p4, p0, Lnbu;->o:Landroid/view/Surface;

    goto/32 :goto_1e

    :goto_1c
    iput-object v0, p0, Lnbu;->j:Lnbt;

    goto/32 :goto_17

    :goto_1d
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_25

    :goto_1e
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2c

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_22
    iput-object v0, p0, Lnbu;->l:Ljava/util/Set;

    goto/32 :goto_33

    :goto_23
    goto/16 :goto_15

    :goto_24
    goto/32 :goto_14

    :goto_25
    iput-object v0, p0, Lnbu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2e

    :goto_26
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_27

    :goto_27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_22

    :goto_28
    iput-object v0, p0, Lnbu;->d:Ljava/util/Deque;

    goto/32 :goto_31

    :goto_29
    iput-object v0, p0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {p1, v0, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto/32 :goto_23

    :goto_2b
    sget-object v0, Lncm;->b:Lncm;

    goto/32 :goto_4

    :goto_2c
    iput-object v0, p0, Lnbu;->e:Loxz;

    goto/32 :goto_34

    :goto_2d
    return-void

    :goto_2e
    iput-boolean p4, p0, Lnbu;->p:Z

    goto/32 :goto_0

    :goto_2f
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_11

    :goto_30
    iput-object p4, p0, Lnbu;->c:Landroid/view/Surface;

    goto/32 :goto_2d

    :goto_31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_32

    :goto_32
    const/4 v1, 0x3

    goto/32 :goto_10

    :goto_33
    iput-object p1, p0, Lnbu;->a:Landroid/media/MediaCodec;

    goto/32 :goto_1a

    :goto_34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_35
    goto :goto_37

    :goto_36


    :goto_37
    goto/32 :goto_30

    :goto_38
    iput-object v0, p0, Lnbu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_21
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_3
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_c

    :goto_4
    const-string v0, "AsynchMediaCodec"

    goto/32 :goto_3

    :goto_5
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    throw p0

    :goto_d
    const-string v0, "Error while configuring codec: "

    goto/32 :goto_7

    :goto_e
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_f
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_e

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_11
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f
.end method

.method static synthetic a(Lnbu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Lnbu;->o:Landroid/view/Surface;

    goto/32 :goto_0
.end method

.method private final a(Z)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_1
    goto :goto_6

    :goto_2
    :try_start_1
    iget-object v0, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AsynchMediaCodec"

    const-string v1, "Exception while trying to stop codec"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnbu;->j:Lnbt;

    iget-object v1, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v0}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    :goto_5
    invoke-direct {p0}, Lnbu;->h()V

    :goto_6
    iget-object p1, p0, Lnbu;->e:Loxz;

    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnbu;->a:Landroid/media/MediaCodec;

    sget-boolean v0, Lnbz;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnbz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lnbu;->c:Landroid/view/Surface;

    if-nez p1, :cond_2

    goto :goto_7

    :cond_2
    iget-boolean v0, p0, Lnbu;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_3
    :goto_7
    iget-object p1, p0, Lnbu;->e:Loxz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1
.end method

.method private final g()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method private final h()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lnbu;->l:Ljava/util/Set;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lnbu;->k:Ljava/util/Set;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lnbu;->d:Ljava/util/Deque;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lnbu;->n:Lncm;

    invoke-interface {v0}, Lncm;->a()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    const-string v2, "Exception occurred while trying to start codec"

    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lnbu;->a:Landroid/media/MediaCodec;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v2, v0}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_6
    const-string v1, "AsynchMediaCodec"

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lnbu;->j:Lnbt;

    goto/32 :goto_1

    :goto_8
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_7
.end method

.method public final a(I)V
    .locals 10

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v0, v1, p1}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto/32 :goto_12

    :goto_1
    const-string v2, "AsynchMediaCodec"

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lnbu;->j:Lnbt;

    goto/32 :goto_16

    :goto_4
    iget-object p1, p0, Lnbu;->k:Ljava/util/Set;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lnbu;->c:Landroid/view/Surface;

    goto/32 :goto_c

    :goto_6
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :try_start_0
    iget-object v3, p0, Lnbu;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0, v1, p1}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lnbu;->j:Lnbt;

    goto/32 :goto_13

    :goto_c
    const-string v1, "Exception occurred while trying to signal an EOS"

    goto/32 :goto_1

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_e
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_18

    :goto_f
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_6

    :goto_10
    return-void

    :goto_11
    :try_start_1
    iget-object p1, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_15

    :goto_12
    return-void

    :goto_13
    iget-object v1, p0, Lnbu;->a:Landroid/media/MediaCodec;

    goto/32 :goto_8

    :goto_14
    goto :goto_9

    :catch_1
    move-exception p1

    goto/32 :goto_e

    :goto_15
    return-void

    :catch_2
    move-exception p1

    goto/32 :goto_f

    :goto_16
    iget-object v1, p0, Lnbu;->a:Landroid/media/MediaCodec;

    goto/32 :goto_0

    :goto_17
    iget-object v0, p0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_18
    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/32 :goto_b
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_18

    :goto_0
    iget-object p1, p0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1, v0}, Lncm;->a(I)V

    goto/32 :goto_19

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_16

    :goto_3
    invoke-virtual {p0}, Lnbu;->f()V

    goto/32 :goto_14

    :goto_4
    iget-object p1, p0, Lnbu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_f

    :goto_9
    invoke-interface {p1, v0}, Lncm;->a(I)V

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget-object p1, p0, Lnbu;->n:Lncm;

    goto/32 :goto_5

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_3

    :goto_d
    iget-object p1, p0, Lnbu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_13

    :goto_e
    and-int/lit8 p1, p1, 0x4

    goto/32 :goto_8

    :goto_f
    invoke-direct {p0}, Lnbu;->h()V

    goto/32 :goto_0

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_17

    :goto_11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    goto/32 :goto_c

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_6

    :goto_16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_4

    :goto_17
    iget-object p1, p0, Lnbu;->n:Lncm;

    goto/32 :goto_7

    :goto_18
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_e

    :goto_19
    goto/16 :goto_a

    :goto_1a
    goto/32 :goto_b
.end method

.method public final b()Lnby;
    .locals 4

    goto/32 :goto_11

    :goto_0
    iget-object v3, p0, Lnbu;->a:Landroid/media/MediaCodec;

    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Lnbu;->j:Lnbt;

    goto/32 :goto_0

    :goto_2
    const-string v3, "Error occurred while trying to fetch input buffer"

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_16

    :goto_4
    invoke-virtual {v2, v3, v0}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto/32 :goto_17

    :goto_5
    return-object v1

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_6
    throw v0

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbu;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_8
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_5

    :goto_9
    return-object v1

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-gez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    :try_start_1
    iget-object v2, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_c

    :goto_c
    if-nez v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_d

    :goto_d
    new-instance v1, Lnbq;

    goto/32 :goto_1a

    :goto_e
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_12

    :goto_f
    return-object v1

    :catch_1
    move-exception v0

    goto/32 :goto_13

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lnbu;->c:Landroid/view/Surface;

    goto/32 :goto_3

    :goto_12
    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    goto/32 :goto_19

    :goto_13
    const-string v2, "AsynchMediaCodec"

    goto/32 :goto_2

    :goto_14
    throw v0

    :goto_15
    goto/32 :goto_f

    :goto_16
    invoke-direct {p0}, Lnbu;->g()I

    move-result v0

    goto/32 :goto_10

    :goto_17
    return-object v1

    :goto_18
    goto/32 :goto_9

    :goto_19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_1a
    invoke-direct {v1, p0, v2, v0}, Lnbq;-><init>(Lnbu;Ljava/nio/ByteBuffer;I)V

    goto/32 :goto_7
.end method

.method public final c()Lnby;
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-string v2, "AsynchMediaCodec"

    goto/32 :goto_3

    :goto_1
    if-nez v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_11

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbu;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_3
    const-string v3, "Exception occurred while trying to fetch input image"

    goto/32 :goto_19

    :goto_4
    iget-object v0, p0, Lnbu;->c:Landroid/view/Surface;

    goto/32 :goto_13

    :goto_5
    iget-object v2, p0, Lnbu;->j:Lnbt;

    goto/32 :goto_6

    :goto_6
    iget-object v3, p0, Lnbu;->a:Landroid/media/MediaCodec;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v2, v3, v0}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto/32 :goto_f

    :goto_9
    if-gez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    :try_start_1
    iget-object v2, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_1

    :goto_a
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_b

    :goto_b
    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    goto/32 :goto_7

    :goto_c
    throw v0

    :cond_2
    :goto_d
    goto/32 :goto_1a

    :goto_e
    invoke-direct {p0}, Lnbu;->g()I

    move-result v0

    goto/32 :goto_12

    :goto_f
    return-object v1

    :goto_10
    goto/32 :goto_14

    :goto_11
    new-instance v1, Lnbr;

    goto/32 :goto_18

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_13
    if-eqz v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_e

    :goto_14
    return-object v1

    :goto_15
    goto/32 :goto_a

    :goto_16
    throw v0

    :goto_17
    return-object v1

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_18
    invoke-direct {v1, p0, v3, v2, v0}, Lnbr;-><init>(Lnbu;Landroid/media/Image;II)V

    goto/32 :goto_2

    :goto_19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_17

    :goto_1a
    return-object v1

    :catch_1
    move-exception v0

    goto/32 :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lnbu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lnbu;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    return-void

    :cond_1
    goto/32 :goto_0

    :goto_7
    monitor-exit p0

    goto/32 :goto_6

    :goto_8
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lnbu;->c:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnbu;->g()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnbu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    goto/32 :goto_9

    :goto_9
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lnbu;->a(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lnbu;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.class final Liop;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lcgs;

.field final synthetic b:Lioq;


# direct methods
.method public constructor <init>(Lioq;Lcgs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Liop;->b:Lioq;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Liop;->a:Lcgs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    goto/32 :goto_b

    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    goto/32 :goto_2a

    :goto_5
    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_24

    :goto_7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_8
    aput-object v0, p1, v1

    goto/32 :goto_11

    :goto_9
    const/4 v1, 0x5

    goto/32 :goto_10

    :goto_a
    const/4 p1, 0x6

    goto/32 :goto_1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_23

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_8

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_e
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_29

    :goto_10
    aput-object v0, p1, v1

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_c

    :goto_13
    sget-object v0, Lioq;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_14
    aput-object v0, p1, v1

    goto/32 :goto_2b

    :goto_15
    aput-object v0, p1, v1

    goto/32 :goto_0

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_28

    :goto_18
    aput-object v0, p1, v1

    goto/32 :goto_2

    :goto_19
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    goto/32 :goto_21

    :goto_1a
    goto/16 :goto_4

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1d
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_e

    :goto_1e
    return-void

    :goto_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_27

    :goto_20
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_21
    if-eqz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_22

    :goto_22
    sget-object v0, Lioq;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_24
    if-eqz v2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1d

    :goto_25
    const/4 v1, 0x4

    goto/32 :goto_26

    :goto_26
    aput-object v0, p1, v1

    goto/32 :goto_1c

    :goto_27
    const-string v1, "Stopping recording due to: "

    goto/32 :goto_6

    :goto_28
    sget-object p2, Lioq;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_29
    const/4 v1, 0x2

    goto/32 :goto_18

    :goto_2a
    invoke-static {v0, p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_16

    :goto_2b
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    goto/32 :goto_f
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    goto/32 :goto_4

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Liop;->b:Lioq;

    iget-object v0, v0, Lioq;->t:Lllq;

    const-string v1, "Camcorder is null"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liop;->b:Lioq;

    iget-object v0, v0, Lioq;->w:Lisf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liop;->b:Lioq;

    iget-object v1, v1, Lioq;->v:Lise;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Liop;->b:Lioq;

    iget-object v2, v2, Lioq;->t:Lllq;

    check-cast v2, Llma;

    iget-object v2, v2, Llma;->a:Llnv;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Liop;->a:Lcgs;

    sget-object v4, Lchp;->a:Lcgt;

    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lioq;->a:Ljava/lang/String;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Liop;->b:Lioq;

    iget-object v6, v6, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x45

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EncodedTimeStampUs: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", index: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, p2, p3}, Llnv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_1

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p2, p2, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Liop;->b:Lioq;

    iget-object v2, v2, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p3, p0, Liop;->b:Lioq;

    iget-object p3, p3, Lioq;->z:Liua;

    iget p3, p3, Liua;->f:I

    int-to-long v4, p3

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p2, p2, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Liop;->b:Lioq;

    iget-object v2, v2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p3, p0, Liop;->b:Lioq;

    iget-object p3, p3, Lioq;->z:Liua;

    iget p3, p3, Liua;->f:I

    int-to-long v4, p3

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object p2, p0, Liop;->b:Lioq;

    invoke-virtual {p2}, Lioq;->c()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lisf;->c(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    invoke-virtual {p2}, Lioq;->f()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lisf;->d(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    invoke-virtual {p2}, Lioq;->d()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lisf;->a(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    invoke-virtual {p2}, Lioq;->e()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lisf;->b(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p2}, Lioq;->a()Liua;

    move-result-object p2

    iget p2, p2, Liua;->f:I

    int-to-long p2, p2

    div-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Lise;->a(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p2, p2, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lise;->b(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p2, p2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lise;->c(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p3, p2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p2, p2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    sub-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Lise;->d(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p2, p2, Lioq;->y:Loxz;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loxz;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lioq;->a:Ljava/lang/String;

    const-string p3, "At least one frame is encoded."

    invoke-static {p2, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Liop;->b:Lioq;

    iget-object p3, p2, Lioq;->y:Loxz;

    iget-object p2, p2, Lioq;->A:Lmfy;

    invoke-virtual {p3, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p2

    :goto_3
    sget-object v0, Lioq;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Liop;->b:Lioq;

    goto/32 :goto_3

    :goto_5
    iget-object p1, p1, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object v0, Lioq;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Liop;->b:Lioq;

    iget-object v0, v0, Lioq;->t:Lllq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liop;->b:Lioq;

    iget-object v0, v0, Lioq;->t:Lllq;

    check-cast v0, Llma;

    iget-object v0, v0, Llma;->a:Llnv;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Llnv;->a(Landroid/media/MediaFormat;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    iget-object p2, p2, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iget-object p2, p0, Liop;->b:Lioq;

    goto/32 :goto_0
.end method

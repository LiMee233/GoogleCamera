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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Liop;->b:Lioq;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p2, p0, Liop;->a:Lcgs;

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
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

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

    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    :goto_4
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

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

    nop

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput-object v0, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_10
    aput-object v0, p1, v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_13
    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    aput-object v0, p1, v1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_15
    aput-object v0, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_28

    nop

    nop

    :goto_18
    aput-object v0, p1, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_4

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    :goto_22
    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    :goto_25
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_26
    aput-object v0, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_27
    const-string v1, "Stopping recording due to: "

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sget-object p2, Lioq;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v0, p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p1

    nop

    nop

    :try_start_0
    iget-object v0, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lioq;->t:Lllq;

    nop

    nop

    nop

    nop

    const-string v1, "Camcorder is null"

    nop

    nop

    nop

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lioq;->w:Lisf;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liop;->b:Lioq;

    nop

    nop

    iget-object v1, v1, Lioq;->v:Lise;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lioq;->t:Lllq;

    nop

    nop

    nop

    check-cast v2, Llma;

    nop

    iget-object v2, v2, Llma;->a:Llnv;

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Liop;->a:Lcgs;

    nop

    sget-object v4, Lchp;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    nop

    if-nez v3, :cond_0

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    sget-object v3, Lioq;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Liop;->b:Lioq;

    nop

    nop

    iget-object v6, v6, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v9, 0x45

    nop

    nop

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EncodedTimeStampUs: "

    nop

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", index: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, p2, p3}, Llnv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    and-int/lit8 p2, p2, 0x2

    nop

    nop

    nop

    nop

    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    nop

    if-lez p2, :cond_1

    nop

    nop

    nop

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    iget-object p2, p2, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Liop;->b:Lioq;

    nop

    iget-object v2, v2, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    nop

    nop

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    nop

    nop

    iget-object p3, p0, Liop;->b:Lioq;

    nop

    nop

    iget-object p3, p3, Lioq;->z:Liua;

    nop

    nop

    nop

    iget p3, p3, Liua;->f:I

    nop

    nop

    nop

    nop

    nop

    int-to-long v4, p3

    nop

    nop

    nop

    nop

    nop

    div-long/2addr v2, v4

    nop

    nop

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    iget-object p2, p2, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-object v2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    nop

    nop

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    nop

    nop

    iget-object p3, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    iget-object p3, p3, Lioq;->z:Liua;

    nop

    nop

    nop

    iget p3, p3, Liua;->f:I

    nop

    int-to-long v4, p3

    nop

    nop

    nop

    nop

    div-long/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    invoke-virtual {p2}, Lioq;->c()J

    move-result-wide p2

    nop

    nop

    nop

    invoke-virtual {v0, p2, p3}, Lisf;->c(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    invoke-virtual {p2}, Lioq;->f()J

    move-result-wide p2

    nop

    invoke-virtual {v0, p2, p3}, Lisf;->d(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    invoke-virtual {p2}, Lioq;->d()J

    move-result-wide p2

    nop

    nop

    nop

    invoke-virtual {v0, p2, p3}, Lisf;->a(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lioq;->e()J

    move-result-wide p2

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p2, p3}, Lisf;->b(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-object v0, p2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    nop

    nop

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lioq;->a()Liua;

    move-result-object p2

    nop

    nop

    nop

    nop

    iget p2, p2, Liua;->f:I

    nop

    int-to-long p2, p2

    nop

    div-long/2addr v2, p2

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lise;->a(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    nop

    nop

    nop

    invoke-virtual {v1, p2, p3}, Lise;->b(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    nop

    nop

    invoke-virtual {v1, p2, p3}, Lise;->c(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    iget-object p3, p2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    nop

    nop

    sub-long/2addr v2, p2

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lise;->d(J)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lioq;->y:Loxz;

    nop

    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Loxz;->isDone()Z

    move-result p2

    nop

    nop

    nop

    if-nez p2, :cond_2

    nop

    nop

    sget-object p2, Lioq;->a:Ljava/lang/String;

    nop

    nop

    const-string p3, "At least one frame is encoded."

    nop

    nop

    invoke-static {p2, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    iget-object p3, p2, Lioq;->y:Loxz;

    nop

    nop

    nop

    iget-object p2, p2, Lioq;->A:Lmfy;

    nop

    invoke-virtual {p3, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p1

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p2

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lioq;->a:Ljava/lang/String;

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

    :goto_4
    iget-object p1, p0, Liop;->b:Lioq;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p1, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Liop;->b:Lioq;

    nop

    nop

    iget-object v0, v0, Lioq;->t:Lllq;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    iget-object v0, v0, Lioq;->t:Lllq;

    nop

    nop

    nop

    nop

    check-cast v0, Llma;

    nop

    nop

    nop

    iget-object v0, v0, Llma;->a:Llnv;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Llnv;->a(Landroid/media/MediaFormat;)V

    monitor-exit p2

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p2, p2, Lioq;->s:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p0, Liop;->b:Lioq;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

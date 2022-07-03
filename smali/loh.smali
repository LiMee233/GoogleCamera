.class final Lloh;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    goto/32 :goto_35

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    goto/32 :goto_b

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_2
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_2d

    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_13

    :goto_5
    iget-object v0, v0, Llok;->c:Loxk;

    goto/32 :goto_20

    :goto_6
    aput-object v0, p1, v3

    goto/32 :goto_1a

    :goto_7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_8
    const/4 v3, 0x5

    goto/32 :goto_f

    :goto_9
    aput-object v0, p1, v3

    goto/32 :goto_27

    :goto_a
    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    goto/32 :goto_32

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_29

    :goto_c
    aput-object v0, p1, v2

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    goto/32 :goto_e

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_18

    :goto_f
    aput-object v0, p1, v3

    goto/32 :goto_a

    :goto_10
    goto/16 :goto_22

    :goto_11
    goto/32 :goto_21

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_13
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_17

    :goto_14
    iget-object p1, p1, Llok;->j:Llou;

    goto/32 :goto_30

    :goto_15
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_14

    :goto_16
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_18
    const/4 v3, 0x2

    goto/32 :goto_9

    :goto_19
    iput-boolean v2, v0, Llok;->w:Z

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_34

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_12

    :goto_1d
    aput-object v1, p1, v0

    goto/32 :goto_23

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_1f

    :goto_1f
    const-string v1, "AudioEncoder"

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {p1, p2, v0}, Llok;->a(Ljava/lang/Runnable;Loxk;)V

    goto/32 :goto_15

    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_22
    goto/32 :goto_2f

    :goto_23
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    goto/32 :goto_1c

    :goto_24
    const-string v0, "Stopping recording due to: "

    goto/32 :goto_33

    :goto_25
    invoke-virtual {p1, p2}, Llou;->a(Llon;)V

    goto/32 :goto_2b

    :goto_26
    iget-object v0, p0, Lloh;->a:Llok;

    goto/32 :goto_5

    :goto_27
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    goto/32 :goto_1b

    :goto_28
    aput-object v0, p1, v3

    goto/32 :goto_2e

    :goto_29
    iget-object v0, p0, Lloh;->a:Llok;

    goto/32 :goto_19

    :goto_2a
    const/4 v3, 0x4

    goto/32 :goto_28

    :goto_2b
    return-void

    :goto_2c


    goto/32 :goto_7

    :goto_2d
    new-instance p2, Llog;

    goto/32 :goto_31

    :goto_2e
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_2f
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2

    :goto_30
    sget-object p2, Llon;->g:Llon;

    goto/32 :goto_25

    :goto_31
    invoke-direct {p2, p0}, Llog;-><init>(Lloh;)V

    goto/32 :goto_26

    :goto_32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_34
    const/4 v3, 0x3

    goto/32 :goto_6

    :goto_35
    const/4 p1, 0x6

    goto/32 :goto_16
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lloh;->a:Llok;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1, p1}, Llok;->a(Ljava/lang/Runnable;Loxk;)V

    :goto_2
    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lloh;->a:Llok;

    goto/32 :goto_d

    :goto_4
    iget-boolean v1, v0, Llok;->k:Z

    goto/32 :goto_10

    :goto_5
    iget-object p1, p1, Llok;->b:Loxk;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_8
    throw p1

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lloh;->a:Llok;

    goto/32 :goto_11

    :goto_b
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lloh;->a:Llok;

    iget-boolean v2, v1, Llok;->z:Z

    if-nez v2, :cond_1

    iget-object p1, v1, Llok;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    goto/32 :goto_a

    :goto_d
    new-instance v1, Lloe;

    goto/32 :goto_12

    :goto_e
    iget-object v0, v0, Llok;->e:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_f
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_5

    :goto_10
    if-eqz v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_11
    iget-object v0, v0, Llok;->E:Loxz;

    goto/32 :goto_6

    :goto_12
    invoke-direct {v1, p0, p1, p2}, Lloe;-><init>(Lloh;Landroid/media/MediaCodec;I)V

    goto/32 :goto_f

    :goto_13
    goto :goto_c

    :goto_14
    goto/32 :goto_e
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_13

    :goto_0
    iget-object p1, p1, Llok;->e:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1
    iget-object p2, p0, Lloh;->a:Llok;

    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p1, Llok;->k:Z

    goto/32 :goto_a

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_d

    :goto_4
    throw p2

    :goto_5
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_3

    :goto_6
    iget-object p2, p2, Llok;->c:Loxk;

    goto/32 :goto_e

    :goto_7
    return-void

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_14

    :goto_9
    new-instance v0, Llof;

    goto/32 :goto_10

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_b
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lloh;->a:Llok;

    iget-boolean v1, v0, Llok;->z:Z

    if-nez v1, :cond_2

    iget-object p3, v0, Llok;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    goto/32 :goto_8

    :goto_d
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p1, v0, p2}, Llok;->a(Ljava/lang/Runnable;Loxk;)V

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-direct {v0, p0, p2, p3}, Llof;-><init>(Lloh;ILandroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1

    :goto_11
    goto :goto_c

    :goto_12
    goto/32 :goto_0

    :goto_13
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_2

    :goto_14
    iget-object p1, p1, Llok;->E:Loxz;

    goto/32 :goto_5
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lloh;->a:Llok;

    iget-boolean v1, v0, Llok;->z:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    goto :goto_4

    :cond_0
    iput-object p2, v0, Llok;->A:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_7

    :goto_3
    throw p2

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lloh;->a:Llok;

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_7
    iget-boolean v0, p1, Llok;->k:Z

    goto/32 :goto_6

    :goto_8
    iget-object p1, p1, Llok;->e:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1, p2}, Llok;->a(Landroid/media/MediaFormat;)V

    goto/32 :goto_1
.end method

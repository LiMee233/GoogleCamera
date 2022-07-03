.class final Llpj;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llpj;->a:Llpl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    goto/32 :goto_24

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_23

    :goto_2
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_28

    :goto_3
    const/4 v3, 0x5

    goto/32 :goto_1b

    :goto_4
    const-string v0, "Stopping recording due to: "

    goto/32 :goto_e

    :goto_5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_21

    :goto_6
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Llpj;->a:Llpl;

    goto/32 :goto_15

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_c

    :goto_a
    iput-boolean v2, v0, Llpl;->t:Z

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2f

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2d

    :goto_f
    iget-object p1, p1, Llpl;->e:Llou;

    goto/32 :goto_31

    :goto_10
    aput-object v0, p1, v2

    goto/32 :goto_25

    :goto_11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    goto/32 :goto_1e

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_13
    aput-object v0, p1, v3

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_26

    :goto_15
    iget-object v0, v0, Llpl;->h:Loxz;

    goto/32 :goto_12

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_33

    :goto_17
    const/4 v3, 0x3

    goto/32 :goto_2b

    :goto_18
    invoke-virtual {p1, p2}, Llou;->a(Llon;)V

    goto/32 :goto_29

    :goto_19
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_1a
    aput-object v1, p1, v0

    goto/32 :goto_27

    :goto_1b
    aput-object v0, p1, v3

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_1d
    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    goto/32 :goto_0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_17

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_20

    :goto_20
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_21
    return-void

    :goto_22
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_23
    iget-object v0, p0, Llpj;->a:Llpl;

    goto/32 :goto_a

    :goto_24
    const/4 p1, 0x6

    goto/32 :goto_19

    :goto_25
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    goto/32 :goto_b

    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_27
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    goto/32 :goto_1f

    :goto_28
    iget-object p1, p0, Llpj;->a:Llpl;

    goto/32 :goto_f

    :goto_29
    return-void

    :goto_2a


    goto/32 :goto_5

    :goto_2b
    aput-object v0, p1, v3

    goto/32 :goto_1c

    :goto_2c
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2d
    if-eqz v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2e

    :goto_2e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_2c

    :goto_2f
    const/4 v3, 0x2

    goto/32 :goto_30

    :goto_30
    aput-object v0, p1, v3

    goto/32 :goto_11

    :goto_31
    sget-object p2, Llon;->h:Llon;

    goto/32 :goto_18

    :goto_32
    const/4 v3, 0x4

    goto/32 :goto_13

    :goto_33
    const-string v1, "VideoEncoder"

    goto/32 :goto_1a
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_2
    const-string p1, "VideoEncoder"

    goto/32 :goto_3

    :goto_3
    const-string p2, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    goto/32 :goto_1
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Llpj;->a:Llpl;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    throw p2

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-boolean v0, p1, Llpl;->l:Z

    goto/32 :goto_7

    :goto_5
    iget-object p1, p0, Llpj;->a:Llpl;

    goto/32 :goto_9

    :goto_6
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llpj;->a:Llpl;

    iget-boolean v1, v0, Llpl;->v:Z

    if-nez v1, :cond_0

    iget-object p3, v0, Llpl;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llpj;->a:Llpl;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llpl;->a(Z)V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_8
    iget-object p1, p1, Llpl;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, p2, p3}, Llpl;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2}, Llpl;->a(Landroid/media/MediaFormat;)V

    goto/32 :goto_8

    :goto_1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llpj;->a:Llpl;

    iget-boolean v1, v0, Llpl;->v:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    goto :goto_3

    :cond_0
    iput-object p2, v0, Llpl;->w:Landroid/media/MediaFormat;

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
    goto/32 :goto_9

    :goto_4
    iget-object p1, p0, Llpj;->a:Llpl;

    goto/32 :goto_7

    :goto_5
    iget-object p1, p1, Llpl;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_7
    iget-boolean v0, p1, Llpl;->l:Z

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iget-object p1, p0, Llpj;->a:Llpl;

    goto/32 :goto_0
.end method

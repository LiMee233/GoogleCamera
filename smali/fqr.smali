.class public final Lfqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lmgk;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Lhec;

.field public final f:Llrl;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lmzd;

.field public final k:Lhlk;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhec;Lmgk;Lmzd;Lcgs;Llrl;Lhlk;)V
    .locals 2

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p2, p0, Lfqr;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p2, "color-format"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lfqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ldcy;->a(Landroid/media/MediaFormat;)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    iput-object p4, p0, Lfqr;->c:Lmgk;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-static {p2, p3}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne p2, p6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p3, p0, Lfqr;->e:Lhec;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_10
    iput-object p5, p0, Lfqr;->j:Lmzd;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    const p6, 0x7fa30c00

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_12
    iput p1, p0, Lfqr;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string p3, "height"

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
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_17
    sget-object p2, Lchf;->p:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p6, p2}, Lcgs;->b(Lcgt;)Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object p2, p0, Lfqr;->l:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p2, p0, Lfqr;->f:Llrl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object p2, Lchf;->o:Lcgt;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_16

    nop

    nop

    :goto_21
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_20

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_4

    nop

    nop

    :goto_24
    iput-boolean p2, p0, Lfqr;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_25
    const/4 p3, 0x1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string p2, "x"

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_29
    invoke-interface {p6, p2}, Lcgs;->b(Lcgt;)Z

    move-result p2

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

    :goto_2a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2b
    new-instance p6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object p1, p0, Lfqr;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2d
    const-string p2, "width"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_2e
    const/16 p6, 0x15

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eq p2, p6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_30
    const/16 v0, 0x17

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {p7, p3}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object p8, p0, Lfqr;->k:Lhlk;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_34
    const-string p3, "MomentsTrackEncoder"

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    nop
.end method

.method public static a(Lncy;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    goto/32 :goto_d

    nop

    nop

    :goto_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_0

    nop

    nop

    :goto_7
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_e

    nop

    nop

    :goto_d
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_12

    nop

    nop

    :goto_f
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p0, p1, v6}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmuu;Llqs;)Lfnp;
    .locals 5

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p2

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

    nop

    nop

    :goto_2
    new-instance v1, Lfqq;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "Exception trying to launch encoder..."

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Lmuu;->close()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lfqr;->l:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Lfmw;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Lmuu;->close()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p2, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    :goto_a
    invoke-direct {p1}, Lfmw;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "Reached maximum number of active codecs running. Dropping moments track..."

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    if-gtz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    :try_start_0
    const-string v0, "video/avc"

    nop

    nop

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    nop

    nop

    nop

    iget-object v1, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lfqr;->f:Llrl;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v4, 0x36

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created codec successfully; current count: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance p1, Lfmw;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11
    iget-object v0, p0, Lfqr;->f:Llrl;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0, v1, p2}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v1, p0, v0, v2, p2}, Lfqq;-><init>(Lfqr;Landroid/media/MediaCodec;Landroid/os/Handler;Llqs;)V

    :try_start_1
    invoke-virtual {v1, p1}, Lfqq;->a(Lmuu;)Lfnp;

    move-result-object p1

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    new-instance p2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_15
    throw p2

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1}, Lfmw;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p2, p0, Lfqr;->f:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_18
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_15

    nop

    nop
.end method

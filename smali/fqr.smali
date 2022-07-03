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

    :goto_0
    iput-boolean p2, p0, Lfqr;->h:Z

    goto/32 :goto_2d

    :goto_1
    const-string p2, "color-format"

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_3
    iput-object v0, p0, Lfqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_4
    goto/16 :goto_20

    :goto_5
    goto/32 :goto_1f

    :goto_6
    invoke-static {p1}, Ldcy;->a(Landroid/media/MediaFormat;)I

    move-result p1

    goto/32 :goto_12

    :goto_7
    return-void

    :goto_8
    iput-object p4, p0, Lfqr;->c:Lmgk;

    goto/32 :goto_33

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_26

    :goto_a
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_34

    :goto_b
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_c
    invoke-static {p2, p3}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object p2

    goto/32 :goto_1c

    :goto_d
    if-ne p2, p6, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_e
    iput-object p3, p0, Lfqr;->e:Lhec;

    goto/32 :goto_1e

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2a

    :goto_10
    iput-object p5, p0, Lfqr;->j:Lmzd;

    goto/32 :goto_8

    :goto_11
    const p6, 0x7fa30c00

    goto/32 :goto_2f

    :goto_12
    iput p1, p0, Lfqr;->i:I

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    goto/32 :goto_2b

    :goto_14
    iput-object v0, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2c

    :goto_15
    const-string p3, "height"

    goto/32 :goto_13

    :goto_16
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_6

    :goto_17
    sget-object p2, Lchf;->p:Lcgt;

    goto/32 :goto_29

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_19
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    goto/32 :goto_15

    :goto_1a
    invoke-interface {p6, p2}, Lcgs;->b(Lcgt;)Z

    move-result p2

    goto/32 :goto_24

    :goto_1b
    iput-object p2, p0, Lfqr;->l:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_1c
    iput-object p2, p0, Lfqr;->f:Llrl;

    goto/32 :goto_1

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    goto/32 :goto_25

    :goto_1e
    sget-object p2, Lchf;->o:Lcgt;

    goto/32 :goto_1a

    :goto_1f
    const/4 v1, 0x1

    :goto_20
    goto/32 :goto_16

    :goto_21
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_22
    goto :goto_20

    :goto_23
    goto/32 :goto_4

    :goto_24
    iput-boolean p2, p0, Lfqr;->g:Z

    goto/32 :goto_17

    :goto_25
    const/4 p3, 0x1

    goto/32 :goto_2e

    :goto_26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_14

    :goto_27
    const-string p2, "x"

    goto/32 :goto_35

    :goto_28
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_29
    invoke-interface {p6, p2}, Lcgs;->b(Lcgt;)Z

    move-result p2

    goto/32 :goto_0

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_31

    :goto_2b
    new-instance p6, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_2c
    iput-object p1, p0, Lfqr;->d:Landroid/media/MediaFormat;

    goto/32 :goto_1b

    :goto_2d
    const-string p2, "width"

    goto/32 :goto_19

    :goto_2e
    const/16 p6, 0x15

    goto/32 :goto_d

    :goto_2f
    if-eq p2, p6, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_28

    :goto_30
    const/16 v0, 0x17

    goto/32 :goto_b

    :goto_31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3

    :goto_32
    invoke-interface {p7, p3}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p3

    goto/32 :goto_c

    :goto_33
    iput-object p8, p0, Lfqr;->k:Lhlk;

    goto/32 :goto_7

    :goto_34
    const-string p3, "MomentsTrackEncoder"

    goto/32 :goto_32

    :goto_35
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21
.end method

.method public static a(Lncy;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    goto/32 :goto_d

    :goto_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_f

    :goto_1
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_7

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto/32 :goto_a

    :goto_3
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_9

    :goto_4
    move-object v0, v6

    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_0

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_10

    :goto_9
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_13

    :goto_a
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_e

    :goto_d
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_12

    :goto_f
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_c

    :goto_10
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_1

    :goto_11
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_5

    :goto_12
    invoke-interface {p0, p1, v6}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_b

    :goto_13
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_11
.end method


# virtual methods
.method public final a(Lmuu;Llqs;)Lfnp;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_c

    :goto_1
    return-object p1

    :catch_0
    move-exception p2

    goto/32 :goto_11

    :goto_2
    new-instance v1, Lfqq;

    goto/32 :goto_5

    :goto_3
    const-string v1, "Exception trying to launch encoder..."

    goto/32 :goto_12

    :goto_4
    invoke-interface {p1}, Lmuu;->close()V

    goto/32 :goto_7

    :goto_5
    iget-object v2, p0, Lfqr;->l:Landroid/os/Handler;

    goto/32 :goto_13

    :goto_6
    return-object p1

    :catch_1
    move-exception p1

    goto/32 :goto_14

    :goto_7
    new-instance p1, Lfmw;

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1}, Lmuu;->close()V

    goto/32 :goto_10

    :goto_9
    invoke-interface {p2, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_a
    invoke-direct {p1}, Lfmw;-><init>()V

    goto/32 :goto_6

    :goto_b
    const-string v0, "Reached maximum number of active codecs running. Dropping moments track..."

    goto/32 :goto_9

    :goto_c
    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_17

    :goto_d
    return-object p1

    :goto_e
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lfqr;->f:Llrl;

    iget-object v2, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created codec successfully; current count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lfqr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_10
    new-instance p1, Lfmw;

    goto/32 :goto_16

    :goto_11
    iget-object v0, p0, Lfqr;->f:Llrl;

    goto/32 :goto_3

    :goto_12
    invoke-interface {v0, v1, p2}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_13
    invoke-direct {v1, p0, v0, v2, p2}, Lfqq;-><init>(Lfqr;Landroid/media/MediaCodec;Landroid/os/Handler;Llqs;)V

    :try_start_1
    invoke-virtual {v1, p1}, Lfqq;->a(Lmuu;)Lfnp;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    :goto_14
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_18

    :goto_15
    throw p2

    :goto_16
    invoke-direct {p1}, Lfmw;-><init>()V

    goto/32 :goto_d

    :goto_17
    iget-object p2, p0, Lfqr;->f:Llrl;

    goto/32 :goto_b

    :goto_18
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_15
.end method

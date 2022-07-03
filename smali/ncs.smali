.class public final Lncs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lncs;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lncs;
    .locals 7

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_8

    :goto_2
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_5
    return-object p0

    :goto_6
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_14

    :goto_7
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_15

    :goto_8
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_c

    :goto_9
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_0

    :goto_a
    move-object v0, v6

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_12

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_10

    :goto_e
    new-instance p0, Lncs;

    goto/32 :goto_f

    :goto_f
    invoke-direct {p0, p1, v6}, Lncs;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_5

    :goto_10
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_9

    :goto_12
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_d

    :goto_13
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto/32 :goto_b

    :goto_14
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_2

    :goto_15
    add-int/2addr v0, v1

    goto/32 :goto_11
.end method

.class public final Lpkj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpkj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmaa;)Loix;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lmaa;->a()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmaa;->g()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1003

    const/16 v3, 0x101

    if-eq v0, v3, :cond_1

    const/16 v4, 0x1002

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpkj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PD format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Should have a single PD plane, has: %s"

    invoke-static {v4, v8, v7}, Lobm;->at(ZLjava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/16 v8, 0xfc0

    const/16 v9, 0x7e0

    if-ne v0, v3, :cond_6

    rem-int/lit16 v0, v7, 0x1f80

    if-eqz v0, :cond_3

    sget-object v0, Lpkj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_3
    div-int/lit16 v7, v7, 0x1f80

    const/16 v0, 0x2f4

    if-eq v7, v0, :cond_5

    const/16 v0, 0x2f6

    if-ne v7, v0, :cond_4

    move v12, v7

    const/16 v13, 0xfc0

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lpkj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_5
    move v12, v7

    const/16 v13, 0xfc0

    goto/16 :goto_6

    :cond_6
    if-ne v0, v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    nop

    const-string v3, "Image width should be divisible by the number of channels."

    invoke-static {v0, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    nop

    const-string v8, "Pixel stride should be two bytes."

    invoke-static {v3, v8}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v3

    div-int/lit8 v9, v3, 0x2

    invoke-interface/range {p1 .. p1}, Lmaa;->b()I

    move-result v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    invoke-interface {v1}, Llzz;->getRowStride()I

    move-result v1

    div-int/lit8 v8, v1, 0x2

    add-int v3, v9, v9

    mul-int v3, v3, v0

    if-lt v1, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    nop

    const-string v10, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v0, v10, v1, v3}, Lobm;->aw(ZLjava/lang/String;II)V

    mul-int v0, v1, v2

    if-ne v7, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v5, v6, v0, v1, v3}, Lobm;->az(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    move v13, v8

    :goto_6
    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v0

    new-instance v15, Lpjf;

    invoke-direct {v15, v0, v1}, Lpjf;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    add-int v11, v9, v9

    const/4 v14, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIIILpjf;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 12

    invoke-interface {p1}, Lmaa;->c()I

    move-result v1

    invoke-interface {p1}, Lmaa;->b()I

    move-result v2

    invoke-interface {p1}, Lmaa;->a()I

    move-result v0

    invoke-interface {p1}, Lmaa;->g()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzz;

    invoke-interface {v4}, Llzz;->getPixelStride()I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzz;

    invoke-interface {v5}, Llzz;->getRowStride()I

    move-result v5

    invoke-virtual {p0, v0}, Lpkj;->d(I)Z

    move-result v6

    const-string v7, "Unsupported raw format: %s. Should must be a compatible image format."

    invoke-static {v6, v7, v0}, Lobm;->at(ZLjava/lang/String;I)V

    rem-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_0

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    nop

    const-string v8, "Should have even dimensions, but was: %sx%s"

    invoke-static {v6, v8, v1, v2}, Lobm;->aw(ZLjava/lang/String;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Should have a single RAW_SENSOR plane, has: %s"

    invoke-static {v6, v9, v8}, Lobm;->at(ZLjava/lang/String;I)V

    const/16 v6, 0x20

    const/16 v8, 0x25

    const/16 v9, 0x1003

    if-ne v0, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    nop

    const-string v10, "Unexpected RAW_SENSOR pixel stride: %s"

    invoke-static {v6, v10, v4}, Lobm;->at(ZLjava/lang/String;I)V

    goto :goto_7

    :cond_3
    if-eq v0, v8, :cond_5

    if-ne v0, v9, :cond_4

    const/16 v0, 0x1003

    goto :goto_3

    :cond_4
    goto :goto_7

    :cond_5
    nop

    :goto_3
    rem-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    nop

    const-string v10, "RAW10 image width should be divisible by 4, but was: %sx%s"

    invoke-static {v6, v10, v1, v2}, Lobm;->aw(ZLjava/lang/String;II)V

    if-nez v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    nop

    const-string v10, "Unexpected RAW10 pixel stride: %s"

    invoke-static {v6, v10, v4}, Lobm;->at(ZLjava/lang/String;I)V

    mul-int/lit8 v4, v1, 0x5

    div-int/lit8 v4, v4, 0x4

    if-lt v5, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    nop

    const-string v10, "RAW10 row stride %s should be at least %s"

    invoke-static {v6, v10, v5, v4}, Lobm;->aw(ZLjava/lang/String;II)V

    :goto_7
    nop

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzz;

    invoke-interface {p1}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    new-instance p1, Lpjf;

    invoke-direct {p1, v10, v11}, Lpjf;-><init>(J)V

    if-eq v0, v8, :cond_a

    if-ne v0, v9, :cond_9

    move v3, v5

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    div-int/lit8 v5, v5, 0x2

    move v3, v5

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move v3, v5

    const/4 v4, 0x0

    :goto_8
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIIILpjf;)V

    return-object v6
.end method

.method public final c(Lmaa;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmaa;->b()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lmaa;->b()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v7, "A YUV image must have even width."

    invoke-static {v2, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "A YUV image must have even height."

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmaa;->a()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    const-string v3, "Format is not YUV_420_888"

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    nop

    const-string v8, "A YUV image must have %s planes."

    invoke-static {v3, v8, v7}, Lobm;->at(ZLjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzz;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v7}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v2}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    invoke-interface {v3}, Llzz;->getPixelStride()I

    move-result v14

    if-ne v14, v5, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    nop

    const-string v15, "Y plane\'s pixel stride is not 1"

    invoke-static {v14, v15}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface {v3}, Llzz;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v14

    if-lt v3, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    nop

    const-string v14, "Y plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface {v7}, Llzz;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v14

    if-lt v3, v14, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    nop

    const-string v14, "U plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface {v7}, Llzz;->getRowStride()I

    move-result v3

    invoke-interface {v2}, Llzz;->getRowStride()I

    move-result v14

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    nop

    const-string v14, "U and V planes have different row strides"

    invoke-static {v3, v14}, Lobm;->ar(ZLjava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    nop

    const-string v8, "luma plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lobm;->ar(ZLjava/lang/Object;)V

    cmp-long v3, v10, v14

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    nop

    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lobm;->ar(ZLjava/lang/Object;)V

    cmp-long v3, v12, v14

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    nop

    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface {v7}, Llzz;->getPixelStride()I

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-interface {v2}, Llzz;->getPixelStride()I

    move-result v2

    if-ne v2, v4, :cond_b

    sub-long v2, v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    nop

    const-string v3, "UV planes not tightly interleaved"

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    cmp-long v2, v10, v12

    if-gez v2, :cond_c

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    :goto_c
    invoke-interface/range {p1 .. p1}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpjf;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzz;

    invoke-interface {v7}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Lpjf;-><init>(J)V

    if-ne v10, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    new-instance v5, Lpjf;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzz;

    invoke-interface {v7}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Lpjf;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzz;

    invoke-interface {v6}, Llzz;->getRowStride()I

    move-result v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getRowStride()I

    move-result v7

    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-static {v3}, Lpjf;->a(Lpjf;)J

    move-result-wide v3

    div-int/lit8 v8, v0, 0x2

    div-int/lit8 v9, v1, 0x2

    invoke-static {v5}, Lpjf;->a(Lpjf;)J

    move-result-wide v12

    move v2, v6

    move v5, v8

    move v6, v9

    move-wide v8, v12

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_3(IIIJIIIJI)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-object v11
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1003

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.class final Llom;
.super Lloj;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_f

    :goto_6
    if-nez p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_e

    :goto_7
    const-string p2, "Null bufferInfo"

    goto/32 :goto_1

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_9
    invoke-direct {p0}, Lloj;-><init>()V

    goto/32 :goto_0

    :goto_a
    iput-object p1, p0, Llom;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_6

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    iput-object p2, p0, Llom;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_f
    const-string p2, "Null byteBuffer"

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llom;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llom;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_3
    invoke-virtual {p1}, Lloj;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_7
    return v0

    :goto_8
    invoke-virtual {p1}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    goto/32 :goto_11

    :goto_9
    iget-object v1, p0, Llom;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_8

    :goto_a
    if-ne p1, p0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_12

    :goto_b
    check-cast p1, Lloj;

    goto/32 :goto_9

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_d
    return v2

    :goto_e
    goto/32 :goto_7

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_10
    iget-object v1, p0, Llom;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_12
    instance-of v1, p1, Lloj;

    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llom;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Llom;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_2
    const v1, 0xf4243

    goto/32 :goto_3

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    goto/32 :goto_7

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_11

    :goto_0
    add-int/lit8 v2, v2, 0x25

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    const-string v0, ", byteBuffer="

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    const-string v0, "}"

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_11
    iget-object v0, p0, Llom;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_13
    iget-object v1, p0, Llom;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_10

    :goto_14
    const-string v2, "AudioBuffer{bufferInfo="

    goto/32 :goto_c

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1
.end method

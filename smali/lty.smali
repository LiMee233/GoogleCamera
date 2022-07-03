.class public final Llty;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/nio/ByteBuffer;

.field private final c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/16 p1, 0x8

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Llty;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llty;->c:[B

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    new-array p1, p1, [B

    goto/32 :goto_2

    :goto_6
    iput p1, p0, Llty;->a:I

    goto/32 :goto_0

    :goto_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()S
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Llty;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Llty;->c:[B

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Llty;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, v0, v1}, Llty;->a([BI)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto/32 :goto_1
.end method

.method public final a(Ljava/nio/ByteOrder;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llty;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_1
.end method

.method public final a([BI)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, v0, p2}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    int-to-char v0, v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Llty;->a()S

    move-result v0

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Llty;->a([BI)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Llty;->c:[B

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llty;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Llty;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_5

    :goto_7
    return v0
.end method

.method public final d()J
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-wide v0

    :goto_1
    and-long/2addr v0, v2

    goto/32 :goto_0

    :goto_2
    const-wide v2, 0xffffffffL

    goto/32 :goto_1

    :goto_3
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Llty;->c()I

    move-result v0

    goto/32 :goto_3
.end method

.method public final read()I
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto/32 :goto_5

    :goto_4
    add-int/2addr v1, v2

    goto/32 :goto_9

    :goto_5
    iget v1, p0, Llty;->a:I

    goto/32 :goto_0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Llty;->in:Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_9
    iput v1, p0, Llty;->a:I

    goto/32 :goto_b

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_b
    return v0
.end method

.method public final read([B)I
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_6

    :goto_1
    iput v0, p0, Llty;->a:I

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Llty;->in:Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_5
    iget v0, p0, Llty;->a:I

    goto/32 :goto_7

    :goto_6
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final read([BII)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p3, 0x0

    goto/32 :goto_2

    :goto_1
    iget p2, p0, Llty;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    add-int/2addr p2, p3

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Llty;->in:Ljava/io/InputStream;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto/32 :goto_1

    :goto_7
    iput p2, p0, Llty;->a:I

    goto/32 :goto_3
.end method

.method public final skip(J)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llty;->in:Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    goto/32 :goto_5

    :goto_2
    return-wide p1

    :goto_3
    iput v0, p0, Llty;->a:I

    goto/32 :goto_2

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_5
    iget v0, p0, Llty;->a:I

    goto/32 :goto_6

    :goto_6
    long-to-int v1, p1

    goto/32 :goto_4
.end method

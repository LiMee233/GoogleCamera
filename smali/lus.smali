.class public final Llus;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Llus;->out:Ljava/io/OutputStream;

    goto/32 :goto_0
.end method

.method public final a(S)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Llus;->out:Ljava/io/OutputStream;

    goto/32 :goto_a

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3
.end method

.method public final write([BII)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llus;->out:Ljava/io/OutputStream;

    goto/32 :goto_1
.end method

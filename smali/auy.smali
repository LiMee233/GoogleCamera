.class final Lauy;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lauy;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lauy;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    int-to-long v0, v0

    goto/32 :goto_3

    :goto_3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 3

    goto/32 :goto_b

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_5

    :goto_5
    iget-object p2, p0, Lauy;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_f

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Lauy;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto/32 :goto_0

    :goto_9
    long-to-int p2, p1

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lauy;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_8

    :goto_c
    const/4 p1, -0x1

    goto/32 :goto_10

    :goto_d
    iget-object p1, p0, Lauy;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_e
    if-ltz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_f
    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_10
    return p1
.end method

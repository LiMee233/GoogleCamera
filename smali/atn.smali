.class final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latq;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Latn;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_7

    :goto_2
    return-wide p1

    :goto_3
    iget-object v0, p0, Latn;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_4
    long-to-int p2, p1

    goto/32 :goto_a

    :goto_5
    add-int/2addr v0, p2

    goto/32 :goto_9

    :goto_6
    int-to-long p1, p2

    goto/32 :goto_2

    :goto_7
    int-to-long v0, v0

    goto/32 :goto_8

    :goto_8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_6

    :goto_a
    iget-object p1, p0, Latn;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final a()S
    .locals 1

    goto/32 :goto_6

    :goto_0
    int-to-short v0, v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-direct {v0}, Latp;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_b

    :goto_5
    throw v0

    :goto_6
    iget-object v0, p0, Latn;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Latn;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_7

    :goto_9
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_0

    :goto_a
    new-instance v0, Latp;

    goto/32 :goto_3

    :goto_b
    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Latn;->a()S

    move-result v1

    goto/32 :goto_2

    :goto_2
    or-int/2addr v0, v1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Latn;->a()S

    move-result v0

    goto/32 :goto_4

    :goto_4
    shl-int/lit8 v0, v0, 0x8

    goto/32 :goto_1
.end method

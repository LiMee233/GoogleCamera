.class final Laai;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field private static final d:Ljava/nio/ByteOrder;

.field private static final e:Ljava/nio/ByteOrder;


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field final b:I

.field c:I

.field private f:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    sput-object v0, Laai;->e:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    sput-object v0, Laai;->d:Ljava/nio/ByteOrder;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iput v1, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    new-instance v1, Ljava/io/DataInputStream;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    iput p1, p0, Laai;->b:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->mark(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>([B)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Laai;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()J
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Laai;->readInt()I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    and-long/2addr v0, v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-long v0, v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-wide v2, 0xffffffffL

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/io/IOException;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    cmp-long v2, v0, p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_c

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v1, p0, Laai;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    sub-long/2addr p1, v0

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eq p1, p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string p2, "Couldn\'t seek up to the byteCount"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0, p2}, Laai;->skipBytes(I)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    long-to-int p2, p1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final available()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final read()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    iget v0, p0, Laai;->c:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput v0, p0, Laai;->c:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final read([BII)I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p2, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget p2, p0, Laai;->c:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int/2addr p2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final readBoolean()Z
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Laai;->c:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget v0, p0, Laai;->c:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final readByte()B
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Laai;->b:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/io/EOFException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    iget v0, p0, Laai;->c:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v0, p0, Laai;->c:I

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    if-gez v0, :cond_0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_b
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    int-to-byte v0, v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-le v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/io/EOFException;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return v0

    nop

    nop

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readChar()C
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v0, v0, 0x2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Laai;->c:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final readDouble()D
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Laai;->readLong()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readFloat()F
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Laai;->readInt()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readFully([B)V
    .locals 3

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    if-eq p1, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v2, p0, Laai;->b:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    new-instance p1, Ljava/io/IOException;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/io/EOFException;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    array-length v1, p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5
    if-le v0, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_12

    nop

    nop

    :goto_7
    const-string v0, "Couldn\'t read up to the length of buffer"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    iput v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    throw p1

    nop

    nop

    :goto_13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readFully([BII)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    const-string p2, "Couldn\'t read up to the length of buffer"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    if-eq p1, p3, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/2addr v0, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    goto/32 :goto_c

    nop

    nop

    :goto_6
    if-le v0, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/io/EOFException;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    iget v1, p0, Laai;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p1, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput v0, p0, Laai;->c:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    throw p1

    nop

    nop

    nop
.end method

.method public final readInt()I
    .locals 6

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    if-le v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_25

    nop

    nop

    :goto_3
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_5
    const-string v2, "Invalid byte order: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v5, Laai;->e:Ljava/nio/ByteOrder;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    add-int/2addr v0, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    shl-int/lit8 v1, v2, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_a
    iget-object v4, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_b
    add-int/2addr v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_e
    throw v0

    nop

    :goto_f
    goto/32 :goto_18

    nop

    nop

    :goto_10
    return v0

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    add-int/2addr v3, v1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_13
    if-eq v4, v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    shl-int/lit8 v3, v3, 0x18

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return v3

    nop

    nop

    :goto_17
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Ljava/io/EOFException;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1a
    shl-int/lit8 v0, v0, 0x18

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eq v4, v5, :cond_2

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1e
    iput v0, p0, Laai;->c:I

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    or-int v4, v0, v1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v5, Laai;->d:Ljava/nio/ByteOrder;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_22
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_23
    shl-int/lit8 v1, v1, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_24
    iget-object v2, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_25
    throw v0

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v0, v0, 0x4

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_28
    add-int/2addr v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget v0, p0, Laai;->c:I

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2a
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_2b
    or-int/2addr v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2c
    shl-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2d
    shl-int/lit8 v2, v2, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget v1, p0, Laai;->b:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v3, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    or-int/2addr v4, v2

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

    :goto_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_33
    add-int/2addr v3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v0, Ljava/io/EOFException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_35
    add-int/2addr v0, v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gez v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_37
    throw v0

    nop

    nop
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final readLong()J
    .locals 19

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_0
    iget-object v8, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_1
    iget v3, v0, Laai;->b:I

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2
    shl-long v9, v9, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_3
    shl-long/2addr v1, v15

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    shl-long/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v10, v11, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_14

    nop

    nop

    :goto_8
    iget-object v3, v0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v11, Laai;->d:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    int-to-long v2, v4

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

    :goto_b
    int-to-long v1, v4

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    add-long/2addr v11, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-long/2addr v9, v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    int-to-long v2, v7

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_f
    int-to-long v1, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    shl-long/2addr v1, v4

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    shl-long v1, v1, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_12
    add-long/2addr v9, v2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_14
    throw v1

    nop

    :goto_15
    if-gez v10, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    :goto_16
    int-to-long v9, v9

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v2, 0x8

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_19
    int-to-long v2, v8

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    shl-long v2, v2, v16

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1b
    or-int/2addr v10, v4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1c
    return-wide v9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v17, 0x38

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1f
    int-to-long v1, v2

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

    :goto_20
    or-int/2addr v10, v8

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_21
    add-long/2addr v11, v1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_22
    shl-long/2addr v2, v14

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v1, Ljava/io/EOFException;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_25
    add-int/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_26
    add-long/2addr v9, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_27
    iget-object v10, v0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_28
    move/from16 v18, v3

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_29
    or-int/2addr v10, v5

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_2a
    int-to-long v2, v6

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v7, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_2c
    const/16 v3, 0x8

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2d
    shl-long/2addr v2, v12

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/16 v14, 0x20

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eq v10, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4f

    nop

    nop

    :goto_31
    int-to-long v1, v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/16 v4, 0x10

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget v1, v0, Laai;->c:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_34
    int-to-long v2, v5

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_35
    shl-long/2addr v1, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_36
    move v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    add-long/2addr v9, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_38
    int-to-long v1, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_39
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_3a
    add-long/2addr v11, v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3b
    or-int/2addr v10, v7

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3c
    shl-long/2addr v2, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-le v1, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_3e
    const/16 v4, 0x8

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_3f
    iget-object v4, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    shl-long v11, v11, v17

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_41
    iput v1, v0, Laai;->c:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_42
    or-int/2addr v10, v9

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const/16 v13, 0x18

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_45
    const/16 v15, 0x28

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_47
    int-to-long v1, v7

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_48
    int-to-long v11, v1

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_49
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v16, 0x30

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4b
    new-instance v1, Ljava/io/IOException;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v9, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_4d
    shl-long/2addr v1, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_4e
    add-long/2addr v11, v1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v3, "Invalid byte order: "

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_50
    iget-object v6, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    int-to-long v1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_52
    add-long/2addr v9, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_53
    add-long/2addr v9, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_54
    shl-long/2addr v2, v15

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_55
    int-to-long v2, v2

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v3, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_57
    int-to-long v1, v8

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v5, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_59
    throw v1

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_5c
    add-long/2addr v11, v1

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_5d
    add-long/2addr v11, v1

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    add-long/2addr v11, v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_60
    iget-object v1, v0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v1, Ljava/io/EOFException;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    return-wide v11

    nop

    nop

    :goto_64
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    move/from16 v2, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

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

    :goto_67
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_68
    add-long/2addr v9, v2

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_69
    or-int/2addr v10, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_6a
    shl-long/2addr v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_6b
    or-int v10, v1, v3

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6d
    const/16 v12, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v3, Laai;->e:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    throw v1

    nop

    nop

    :goto_71
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readShort()S
    .locals 4

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/io/EOFException;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3
    or-int v2, v0, v1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    int-to-short v0, v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    int-to-short v0, v1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    shl-int/lit8 v0, v0, 0x8

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eq v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/2addr v0, v1

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

    :goto_d
    sget-object v3, Laai;->d:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    :goto_10
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_12
    if-le v0, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    sget-object v3, Laai;->e:Ljava/nio/ByteOrder;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_15
    iget v1, p0, Laai;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    throw v0

    nop

    :goto_17
    return v0

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1b
    if-eq v2, v3, :cond_2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_20
    if-gez v2, :cond_3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    :goto_21
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_24
    iput v0, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_25
    shl-int/lit8 v1, v1, 0x8

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Ljava/io/EOFException;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget v0, p0, Laai;->c:I

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_28
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-int/2addr v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2a
    const-string v2, "Invalid byte order: "

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    add-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    iget v0, p0, Laai;->c:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Laai;->c:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final readUnsignedByte()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Laai;->c:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Laai;->c:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readUnsignedShort()I
    .locals 4

    goto/32 :goto_19

    nop

    nop

    :goto_0
    iget v1, p0, Laai;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    if-le v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/io/EOFException;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_28

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    add-int/2addr v1, v0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Laai;->c:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v3, Laai;->d:Ljava/nio/ByteOrder;

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

    :goto_f
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_10
    if-eq v2, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_13
    or-int v2, v0, v1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v0, Ljava/io/EOFException;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    shl-int/lit8 v0, v0, 0x8

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v3, Laai;->e:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v0, p0, Laai;->c:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    return v0

    nop

    nop

    :goto_1c
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    :goto_1f
    throw v0

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_22
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_14

    nop

    nop

    :goto_24
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_25
    const-string v2, "Invalid byte order: "

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_27
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_28
    shl-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_29
    if-gez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final skipBytes(I)I
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iget p1, p0, Laai;->c:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sub-int v2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    iput p1, p0, Laai;->c:I

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    iget v0, p0, Laai;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lt v0, p1, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v1, p0, Laai;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    add-int/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    return v0

    nop

    nop

    :goto_10
    sub-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

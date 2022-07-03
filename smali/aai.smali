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

    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Laai;->e:Ljava/nio/ByteOrder;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sput-object v0, Laai;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_c

    :goto_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_e

    :goto_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_a

    :goto_5
    iput-object v1, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_7

    :goto_6
    iput v1, p0, Laai;->c:I

    goto/32 :goto_3

    :goto_7
    new-instance v1, Ljava/io/DataInputStream;

    goto/32 :goto_9

    :goto_8
    iput-object v0, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_0

    :goto_a
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    goto/32 :goto_1

    :goto_b
    iput p1, p0, Laai;->b:I

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    goto/32 :goto_b

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->mark(I)V

    goto/32 :goto_8
.end method

.method public constructor <init>([B)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Laai;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Laai;->readInt()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    and-long/2addr v0, v2

    goto/32 :goto_3

    :goto_2
    int-to-long v0, v0

    goto/32 :goto_4

    :goto_3
    return-wide v0

    :goto_4
    const-wide v2, 0xffffffffL

    goto/32 :goto_1
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_14

    :goto_1
    cmp-long v2, v0, p1

    goto/32 :goto_a

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget v1, p0, Laai;->b:I

    goto/32 :goto_9

    :goto_5
    throw p1

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto/32 :goto_2

    :goto_a
    if-gtz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_13

    :goto_b
    sub-long/2addr p1, v0

    :goto_c
    goto/32 :goto_16

    :goto_d
    iget v0, p0, Laai;->c:I

    goto/32 :goto_12

    :goto_e
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto/32 :goto_17

    :goto_10
    if-eq p1, p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_11
    iput v0, p0, Laai;->c:I

    goto/32 :goto_8

    :goto_12
    int-to-long v0, v0

    goto/32 :goto_1

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_14
    const-string p2, "Couldn\'t seek up to the byteCount"

    goto/32 :goto_e

    :goto_15
    invoke-virtual {p0, p2}, Laai;->skipBytes(I)I

    move-result p1

    goto/32 :goto_10

    :goto_16
    long-to-int p2, p1

    goto/32 :goto_15

    :goto_17
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_4
.end method

.method public final available()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final read()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Laai;->c:I

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Laai;->c:I

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_5

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final read([BII)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Laai;->c:I

    goto/32 :goto_2

    :goto_1
    iget p2, p0, Laai;->c:I

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    add-int/2addr p2, p1

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final readBoolean()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Laai;->c:I

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_4

    :goto_3
    iget v0, p0, Laai;->c:I

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0
.end method

.method public final readByte()B
    .locals 2

    goto/32 :goto_7

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_4

    :goto_2
    iget v1, p0, Laai;->b:I

    goto/32 :goto_d

    :goto_3
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_1

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_f

    :goto_6
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_0

    :goto_7
    iget v0, p0, Laai;->c:I

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    goto/32 :goto_a

    :goto_9
    iput v0, p0, Laai;->c:I

    goto/32 :goto_2

    :goto_a
    if-gez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_8

    :goto_c
    int-to-byte v0, v0

    goto/32 :goto_10

    :goto_d
    if-le v0, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9

    :goto_f
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_6

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_3
.end method

.method public final readChar()C
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Laai;->c:I

    goto/32 :goto_5

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Laai;->c:I

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_4
.end method

.method public final readDouble()D
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Laai;->readLong()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public final readFloat()F
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Laai;->readInt()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final readFully([B)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    if-eq p1, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget v2, p0, Laai;->b:I

    goto/32 :goto_5

    :goto_2
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_7

    :goto_3
    new-instance p1, Ljava/io/EOFException;

    goto/32 :goto_6

    :goto_4
    array-length v1, p1

    goto/32 :goto_10

    :goto_5
    if-le v0, v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_6
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_12

    :goto_7
    const-string v0, "Couldn\'t read up to the length of buffer"

    goto/32 :goto_13

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_3

    :goto_a
    iput v0, p0, Laai;->c:I

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_e

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_2

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_f
    iget v0, p0, Laai;->c:I

    goto/32 :goto_4

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    goto/32 :goto_0

    :goto_12
    throw p1

    :goto_13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8
.end method

.method public final readFully([BII)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string p2, "Couldn\'t read up to the length of buffer"

    goto/32 :goto_f

    :goto_1
    if-eq p1, p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    add-int/2addr v0, p3

    goto/32 :goto_e

    :goto_3
    iget v0, p0, Laai;->c:I

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_c

    :goto_6
    if-le v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_7
    new-instance p1, Ljava/io/EOFException;

    goto/32 :goto_8

    :goto_8
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_11

    :goto_9
    iget v1, p0, Laai;->b:I

    goto/32 :goto_6

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_7

    :goto_c
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_10

    :goto_e
    iput v0, p0, Laai;->c:I

    goto/32 :goto_9

    :goto_f
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    goto/32 :goto_1

    :goto_11
    throw p1
.end method

.method public final readInt()I
    .locals 6

    goto/32 :goto_29

    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_1
    if-le v0, v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_25

    :goto_3
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_5
    const-string v2, "Invalid byte order: "

    goto/32 :goto_1f

    :goto_6
    sget-object v5, Laai;->e:Ljava/nio/ByteOrder;

    goto/32 :goto_13

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_15

    :goto_9
    shl-int/lit8 v1, v2, 0x8

    goto/32 :goto_35

    :goto_a
    iget-object v4, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_21

    :goto_b
    add-int/2addr v0, v3

    goto/32 :goto_10

    :goto_c
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_32

    :goto_d
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_19

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_18

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_c

    :goto_12
    add-int/2addr v3, v1

    goto/32 :goto_33

    :goto_13
    if-eq v4, v5, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1a

    :goto_14
    shl-int/lit8 v3, v3, 0x18

    goto/32 :goto_2d

    :goto_15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    goto/32 :goto_d

    :goto_16
    return v3

    :goto_17
    goto/32 :goto_6

    :goto_18
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    goto/32 :goto_24

    :goto_1a
    shl-int/lit8 v0, v0, 0x18

    goto/32 :goto_23

    :goto_1b
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1c
    if-eq v4, v5, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_14

    :goto_1d
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    goto/32 :goto_2f

    :goto_1e
    iput v0, p0, Laai;->c:I

    goto/32 :goto_2e

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_20
    or-int v4, v0, v1

    goto/32 :goto_30

    :goto_21
    sget-object v5, Laai;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_1c

    :goto_22
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    goto/32 :goto_20

    :goto_23
    shl-int/lit8 v1, v1, 0x10

    goto/32 :goto_7

    :goto_24
    iget-object v2, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_1d

    :goto_25
    throw v0

    :goto_26
    goto/32 :goto_34

    :goto_27
    add-int/lit8 v0, v0, 0x4

    goto/32 :goto_1e

    :goto_28
    add-int/2addr v3, v2

    goto/32 :goto_2c

    :goto_29
    iget v0, p0, Laai;->c:I

    goto/32 :goto_27

    :goto_2a
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_37

    :goto_2b
    or-int/2addr v4, v3

    goto/32 :goto_36

    :goto_2c
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_12

    :goto_2d
    shl-int/lit8 v2, v2, 0x10

    goto/32 :goto_28

    :goto_2e
    iget v1, p0, Laai;->b:I

    goto/32 :goto_1

    :goto_2f
    iget-object v3, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_22

    :goto_30
    or-int/2addr v4, v2

    goto/32 :goto_2b

    :goto_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_33
    add-int/2addr v3, v0

    goto/32 :goto_16

    :goto_34
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_2a

    :goto_35
    add-int/2addr v0, v1

    goto/32 :goto_b

    :goto_36
    if-gez v4, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_a

    :goto_37
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final readLong()J
    .locals 19

    goto/32 :goto_39

    :goto_0
    iget-object v8, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_49

    :goto_1
    iget v3, v0, Laai;->b:I

    goto/32 :goto_3d

    :goto_2
    shl-long v9, v9, v17

    goto/32 :goto_28

    :goto_3
    shl-long/2addr v1, v15

    goto/32 :goto_21

    :goto_4
    shl-long/2addr v1, v3

    goto/32 :goto_5f

    :goto_5
    if-eq v10, v11, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_16

    :goto_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    goto/32 :goto_56

    :goto_7
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_14

    :goto_8
    iget-object v3, v0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_6f

    :goto_9
    sget-object v11, Laai;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_6d

    :goto_a
    int-to-long v2, v4

    goto/32 :goto_2d

    :goto_b
    int-to-long v1, v4

    goto/32 :goto_3

    :goto_c
    add-long/2addr v11, v1

    goto/32 :goto_38

    :goto_d
    add-long/2addr v9, v2

    goto/32 :goto_e

    :goto_e
    int-to-long v2, v7

    goto/32 :goto_54

    :goto_f
    int-to-long v1, v9

    goto/32 :goto_5d

    :goto_10
    shl-long/2addr v1, v4

    goto/32 :goto_4e

    :goto_11
    shl-long v1, v1, v16

    goto/32 :goto_3a

    :goto_12
    add-long/2addr v9, v2

    goto/32 :goto_2a

    :goto_13
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    goto/32 :goto_3f

    :goto_14
    throw v1

    :goto_15
    if-gez v10, :cond_1

    goto/32 :goto_5a

    :cond_1
    goto/32 :goto_27

    :goto_16
    int-to-long v9, v9

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    goto/32 :goto_58

    :goto_18
    const/16 v2, 0x8

    goto/32 :goto_25

    :goto_19
    int-to-long v2, v8

    goto/32 :goto_1a

    :goto_1a
    shl-long v2, v2, v16

    goto/32 :goto_d

    :goto_1b
    or-int/2addr v10, v4

    goto/32 :goto_29

    :goto_1c
    return-wide v9

    :goto_1d
    goto/32 :goto_36

    :goto_1e
    const/16 v17, 0x38

    goto/32 :goto_5

    :goto_1f
    int-to-long v1, v2

    goto/32 :goto_11

    :goto_20
    or-int/2addr v10, v8

    goto/32 :goto_42

    :goto_21
    add-long/2addr v11, v1

    goto/32 :goto_51

    :goto_22
    shl-long/2addr v2, v14

    goto/32 :goto_68

    :goto_23
    new-instance v1, Ljava/io/EOFException;

    goto/32 :goto_7

    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_25
    add-int/2addr v1, v2

    goto/32 :goto_41

    :goto_26
    add-long/2addr v9, v1

    goto/32 :goto_1c

    :goto_27
    iget-object v10, v0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_9

    :goto_28
    move/from16 v18, v3

    goto/32 :goto_19

    :goto_29
    or-int/2addr v10, v5

    goto/32 :goto_69

    :goto_2a
    int-to-long v2, v6

    goto/32 :goto_22

    :goto_2b
    iget-object v7, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_6c

    :goto_2c
    const/16 v3, 0x8

    goto/32 :goto_4

    :goto_2d
    shl-long/2addr v2, v12

    goto/32 :goto_37

    :goto_2e
    const/16 v14, 0x20

    goto/32 :goto_45

    :goto_2f
    if-eq v10, v3, :cond_2

    goto/32 :goto_64

    :cond_2
    goto/32 :goto_48

    :goto_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4f

    :goto_31
    int-to-long v1, v1

    goto/32 :goto_26

    :goto_32
    const/16 v4, 0x10

    goto/32 :goto_10

    :goto_33
    iget v1, v0, Laai;->c:I

    goto/32 :goto_18

    :goto_34
    int-to-long v2, v5

    goto/32 :goto_3c

    :goto_35
    shl-long/2addr v1, v14

    goto/32 :goto_c

    :goto_36
    move v2, v3

    goto/32 :goto_6e

    :goto_37
    add-long/2addr v9, v2

    goto/32 :goto_65

    :goto_38
    int-to-long v1, v6

    goto/32 :goto_4d

    :goto_39
    move-object/from16 v0, p0

    goto/32 :goto_33

    :goto_3a
    add-long/2addr v11, v1

    goto/32 :goto_b

    :goto_3b
    or-int/2addr v10, v7

    goto/32 :goto_20

    :goto_3c
    shl-long/2addr v2, v13

    goto/32 :goto_52

    :goto_3d
    if-le v1, v3, :cond_3

    goto/32 :goto_71

    :cond_3
    goto/32 :goto_60

    :goto_3e
    const/16 v4, 0x8

    goto/32 :goto_6a

    :goto_3f
    iget-object v4, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_17

    :goto_40
    shl-long v11, v11, v17

    goto/32 :goto_1f

    :goto_41
    iput v1, v0, Laai;->c:I

    goto/32 :goto_1

    :goto_42
    or-int/2addr v10, v9

    goto/32 :goto_15

    :goto_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_62

    :goto_44
    const/16 v13, 0x18

    goto/32 :goto_2e

    :goto_45
    const/16 v15, 0x28

    goto/32 :goto_4a

    :goto_46
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    goto/32 :goto_50

    :goto_47
    int-to-long v1, v7

    goto/32 :goto_32

    :goto_48
    int-to-long v11, v1

    goto/32 :goto_40

    :goto_49
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    goto/32 :goto_4c

    :goto_4a
    const/16 v16, 0x30

    goto/32 :goto_1e

    :goto_4b
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_67

    :goto_4c
    iget-object v9, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_5e

    :goto_4d
    shl-long/2addr v1, v13

    goto/32 :goto_5c

    :goto_4e
    add-long/2addr v11, v1

    goto/32 :goto_57

    :goto_4f
    const-string v3, "Invalid byte order: "

    goto/32 :goto_24

    :goto_50
    iget-object v6, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_66

    :goto_51
    int-to-long v1, v5

    goto/32 :goto_35

    :goto_52
    add-long/2addr v9, v2

    goto/32 :goto_a

    :goto_53
    add-long/2addr v9, v2

    goto/32 :goto_31

    :goto_54
    shl-long/2addr v2, v15

    goto/32 :goto_12

    :goto_55
    int-to-long v2, v2

    goto/32 :goto_3e

    :goto_56
    iget-object v3, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_13

    :goto_57
    int-to-long v1, v8

    goto/32 :goto_2c

    :goto_58
    iget-object v5, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_46

    :goto_59
    throw v1

    :goto_5a
    goto/32 :goto_61

    :goto_5b
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_70

    :goto_5c
    add-long/2addr v11, v1

    goto/32 :goto_47

    :goto_5d
    add-long/2addr v11, v1

    goto/32 :goto_63

    :goto_5e
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    goto/32 :goto_6b

    :goto_5f
    add-long/2addr v11, v1

    goto/32 :goto_f

    :goto_60
    iget-object v1, v0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_6

    :goto_61
    new-instance v1, Ljava/io/EOFException;

    goto/32 :goto_5b

    :goto_62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_63
    return-wide v11

    :goto_64
    goto/32 :goto_4b

    :goto_65
    move/from16 v2, v18

    goto/32 :goto_55

    :goto_66
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    goto/32 :goto_2b

    :goto_67
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_68
    add-long/2addr v9, v2

    goto/32 :goto_34

    :goto_69
    or-int/2addr v10, v6

    goto/32 :goto_3b

    :goto_6a
    shl-long/2addr v2, v4

    goto/32 :goto_53

    :goto_6b
    or-int v10, v1, v3

    goto/32 :goto_1b

    :goto_6c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    goto/32 :goto_0

    :goto_6d
    const/16 v12, 0x10

    goto/32 :goto_44

    :goto_6e
    sget-object v3, Laai;->e:Ljava/nio/ByteOrder;

    goto/32 :goto_2f

    :goto_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_70
    throw v1

    :goto_71
    goto/32 :goto_23
.end method

.method public final readShort()S
    .locals 4

    goto/32 :goto_27

    :goto_0
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    goto/32 :goto_14

    :goto_3
    or-int v2, v0, v1

    goto/32 :goto_20

    :goto_4
    int-to-short v0, v0

    goto/32 :goto_19

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    int-to-short v0, v1

    goto/32 :goto_17

    :goto_8
    shl-int/lit8 v0, v0, 0x8

    goto/32 :goto_c

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2a

    :goto_a
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_16

    :goto_b
    if-eq v2, v3, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_25

    :goto_c
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_d
    sget-object v3, Laai;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_b

    :goto_e
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_26

    :goto_12
    if-le v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1d

    :goto_13
    sget-object v3, Laai;->e:Ljava/nio/ByteOrder;

    goto/32 :goto_1b

    :goto_14
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_1f

    :goto_15
    iget v1, p0, Laai;->b:I

    goto/32 :goto_12

    :goto_16
    throw v0

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_13

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_22

    :goto_1b
    if-eq v2, v3, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_8

    :goto_1c
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_d

    :goto_1d
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_2

    :goto_1e
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_24

    :goto_1f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    goto/32 :goto_3

    :goto_20
    if-gez v2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_1c

    :goto_21
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_f

    :goto_22
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_23

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_24
    iput v0, p0, Laai;->c:I

    goto/32 :goto_15

    :goto_25
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_29

    :goto_26
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_28

    :goto_27
    iget v0, p0, Laai;->c:I

    goto/32 :goto_1e

    :goto_28
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_5

    :goto_29
    add-int/2addr v1, v0

    goto/32 :goto_7

    :goto_2a
    const-string v2, "Invalid byte order: "

    goto/32 :goto_2b

    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    iget v0, p0, Laai;->c:I

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iput v0, p0, Laai;->c:I

    goto/32 :goto_3
.end method

.method public final readUnsignedByte()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Laai;->c:I

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Laai;->c:I

    goto/32 :goto_5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_3
.end method

.method public final readUnsignedShort()I
    .locals 4

    goto/32 :goto_19

    :goto_0
    iget v1, p0, Laai;->b:I

    goto/32 :goto_1

    :goto_1
    if-le v0, v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_f

    :goto_2
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_11

    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_b

    :goto_4
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_21

    :goto_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_25

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_28

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_9
    add-int/2addr v1, v0

    goto/32 :goto_22

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_b
    iput v0, p0, Laai;->c:I

    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    goto/32 :goto_4

    :goto_e
    sget-object v3, Laai;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_24

    :goto_f
    iget-object v0, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_d

    :goto_10
    if-eq v2, v3, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_16

    :goto_11
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_27

    :goto_12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_1f

    :goto_13
    or-int v2, v0, v1

    goto/32 :goto_29

    :goto_14
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_12

    :goto_15
    add-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_16
    shl-int/lit8 v0, v0, 0x8

    goto/32 :goto_15

    :goto_17
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_a

    :goto_18
    sget-object v3, Laai;->e:Ljava/nio/ByteOrder;

    goto/32 :goto_10

    :goto_19
    iget v0, p0, Laai;->c:I

    goto/32 :goto_3

    :goto_1a
    iget-object v2, p0, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_e

    :goto_1b
    return v0

    :goto_1c
    goto/32 :goto_26

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1f
    throw v0

    :goto_20
    goto/32 :goto_2

    :goto_21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    goto/32 :goto_13

    :goto_22
    return v1

    :goto_23
    goto/32 :goto_14

    :goto_24
    if-ne v2, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_18

    :goto_25
    const-string v2, "Invalid byte order: "

    goto/32 :goto_1e

    :goto_26
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_1d

    :goto_27
    throw v0

    :goto_28
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_9

    :goto_29
    if-gez v2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1a
.end method

.method public final skipBytes(I)I
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget p1, p0, Laai;->c:I

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    goto/32 :goto_5

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_0

    :goto_4
    sub-int v2, p1, v0

    goto/32 :goto_1

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Laai;->f:Ljava/io/DataInputStream;

    goto/32 :goto_4

    :goto_7
    iput p1, p0, Laai;->c:I

    goto/32 :goto_f

    :goto_8
    iget v0, p0, Laai;->b:I

    goto/32 :goto_d

    :goto_9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    if-lt v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_d
    iget v1, p0, Laai;->c:I

    goto/32 :goto_10

    :goto_e
    add-int/2addr p1, v0

    goto/32 :goto_7

    :goto_f
    return v0

    :goto_10
    sub-int/2addr v0, v1

    goto/32 :goto_9
.end method

.class public final Lalw;
.super Ljava/io/FilterInputStream;
.source "PG"


# static fields
.field private static final a:[B

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :goto_1
    const/16 v0, 0x1d

    goto/32 :goto_6

    :goto_2
    sput v0, Lalw;->b:I

    goto/32 :goto_7

    :goto_3
    sput v0, Lalw;->c:I

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lalw;->a:[B

    goto/32 :goto_5

    :goto_5
    array-length v0, v0

    goto/32 :goto_2

    :goto_6
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_7
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_3
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    const/16 p1, 0x8

    goto/32 :goto_2

    :goto_2
    if-le p2, p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    const/16 v1, 0x2b

    goto/32 :goto_a

    :goto_5
    int-to-byte p1, p2

    goto/32 :goto_e

    :goto_6
    const-string v1, "Cannot add invalid orientation: "

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_c

    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_b
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_10

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_d
    if-ge p2, p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1

    :goto_e
    iput-byte p1, p0, Lalw;->d:B

    goto/32 :goto_11

    :goto_f
    throw p1

    :goto_10
    const/4 p1, -0x1

    goto/32 :goto_d

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_8
.end method


# virtual methods
.method public final mark(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final read()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_e

    :goto_1
    aget-byte v0, v1, v0

    goto/32 :goto_2

    :goto_2
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lalw;->e:I

    goto/32 :goto_14

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_15

    :goto_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_7
    goto/32 :goto_10

    :goto_8
    sget v1, Lalw;->c:I

    goto/32 :goto_d

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_18

    :goto_a
    goto :goto_13

    :goto_b
    goto/32 :goto_8

    :goto_c
    if-ne v0, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_f

    :goto_d
    if-le v0, v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_c

    :goto_e
    iget v1, p0, Lalw;->e:I

    goto/32 :goto_9

    :goto_f
    sget-object v1, Lalw;->a:[B

    goto/32 :goto_11

    :goto_10
    const/4 v1, -0x1

    goto/32 :goto_0

    :goto_11
    add-int/lit8 v0, v0, -0x2

    goto/32 :goto_1

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_6

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_16

    :goto_15
    iget-byte v0, p0, Lalw;->d:B

    goto/32 :goto_12

    :goto_16
    if-lt v0, v1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_17
    return v0

    :goto_18
    iput v1, p0, Lalw;->e:I

    :goto_19
    goto/32 :goto_17
.end method

.method public final read([BII)I
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto/32 :goto_e

    :goto_1
    sub-int/2addr v1, v0

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-gt v0, v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1e

    :goto_5
    if-gtz p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b

    :goto_6
    add-int/2addr p2, p1

    goto/32 :goto_f

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_16

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_d

    :goto_a
    if-eq v0, v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_1b

    :goto_b
    iget p2, p0, Lalw;->e:I

    goto/32 :goto_6

    :goto_c
    aput-byte p3, p1, p2

    goto/32 :goto_11

    :goto_d
    sub-int/2addr v2, v0

    goto/32 :goto_2

    :goto_e
    sget-object v0, Lalw;->a:[B

    goto/32 :goto_17

    :goto_f
    iput p2, p0, Lalw;->e:I

    :goto_10
    goto/32 :goto_12

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_12
    return p1

    :goto_13
    sget v1, Lalw;->c:I

    goto/32 :goto_4

    :goto_14
    goto/16 :goto_3

    :goto_15
    goto/32 :goto_7

    :goto_16
    if-ge v0, v2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_1

    :goto_17
    iget v1, p0, Lalw;->e:I

    goto/32 :goto_1a

    :goto_18
    iget v0, p0, Lalw;->e:I

    goto/32 :goto_13

    :goto_19
    move p1, p3

    goto/32 :goto_8

    :goto_1a
    add-int/lit8 v1, v1, -0x2

    goto/32 :goto_1f

    :goto_1b
    iget-byte p3, p0, Lalw;->d:B

    goto/32 :goto_c

    :goto_1c
    goto/16 :goto_3

    :goto_1d
    goto/32 :goto_a

    :goto_1e
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto/32 :goto_1c

    :goto_1f
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_19
.end method

.method public final reset()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    goto/32 :goto_8

    :goto_0
    cmp-long v2, p1, v0

    goto/32 :goto_9

    :goto_1
    add-long/2addr v0, p1

    goto/32 :goto_a

    :goto_2
    iput v1, p0, Lalw;->e:I

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-wide p1

    :goto_5
    int-to-long v0, v0

    goto/32 :goto_1

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_7
    iget v0, p0, Lalw;->e:I

    goto/32 :goto_5

    :goto_8
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    goto/32 :goto_6

    :goto_9
    if-gtz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_a
    long-to-int v1, v0

    goto/32 :goto_2
.end method

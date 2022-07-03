.class abstract Lj$/util/stream/SpinedBuffer$OfPrimitive;
.super Lj$/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field curChunk:Ljava/lang/Object;

.field spine:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    shl-int/lit8 v0, v0, 0x4

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lj$/util/stream/AbstractSpinedBuffer;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private inflateSpine()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    aput-object v2, v1, v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    const/16 v0, 0x8

    goto/32 :goto_b

    :goto_5
    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_9

    :goto_6
    new-array v0, v0, [J

    goto/32 :goto_5

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArrayArray(I)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1
.end method


# virtual methods
.method protected abstract arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method protected abstract arrayLength(Ljava/lang/Object;)I
.end method

.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_1
    long-to-int v1, v0

    goto/32 :goto_6

    :goto_2
    throw v0

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_d

    :goto_9
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_8

    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_b
    const-string v1, "Stream size exceeds max array size"

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_d
    if-ltz v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1
.end method

.method protected capacity()J
    .locals 4

    goto/32 :goto_7

    :goto_0
    aget-object v0, v1, v0

    goto/32 :goto_5

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_f

    :goto_5
    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_6
    int-to-long v0, v0

    goto/32 :goto_8

    :goto_7
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_d

    :goto_8
    add-long/2addr v0, v2

    :goto_9
    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_b
    int-to-long v0, v0

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_b

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_e
    return-wide v0

    :goto_f
    aget-wide v2, v1, v0

    goto/32 :goto_3
.end method

.method protected chunkFor(J)I
    .locals 6

    goto/32 :goto_22

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_c

    :goto_2
    int-to-long v2, v0

    goto/32 :goto_1d

    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_1c

    :goto_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_29

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_16

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_2c

    :goto_c
    if-le v1, v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_5

    :goto_d
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_f

    :goto_f
    aget-object v0, v0, v1

    goto/32 :goto_23

    :goto_10
    throw v0

    :goto_11
    goto/32 :goto_2d

    :goto_12
    return v1

    :goto_13
    goto/32 :goto_3

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_15
    cmp-long v0, p1, v2

    goto/32 :goto_17

    :goto_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2b

    :goto_17
    if-ltz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_18
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_26

    :goto_1b
    if-eqz v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_d

    :goto_1c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_1d
    cmp-long v0, p1, v2

    goto/32 :goto_2e

    :goto_1e
    if-ltz v0, :cond_3

    goto/32 :goto_7

    :cond_3
    :goto_1f
    goto/32 :goto_1

    :goto_20
    goto :goto_1a

    :goto_21
    goto/32 :goto_19

    :goto_22
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_14

    :goto_23
    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2a

    :goto_24
    goto :goto_1f

    :goto_25
    goto/32 :goto_4

    :goto_26
    goto :goto_21

    :goto_27
    cmp-long v0, p1, v2

    goto/32 :goto_1e

    :goto_28
    add-long/2addr v2, v4

    goto/32 :goto_15

    :goto_29
    aget-wide v2, v0, v1

    goto/32 :goto_e

    :goto_2a
    int-to-long v4, v0

    goto/32 :goto_28

    :goto_2b
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_24

    :goto_2d
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v2

    goto/32 :goto_27

    :goto_2e
    if-ltz v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_12
.end method

.method public clear()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    aget-object v0, v0, v1

    goto/32 :goto_9

    :goto_2
    iput v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    iput v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_0

    :goto_6
    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    :goto_7
    goto/32 :goto_2

    :goto_8
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_4
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 7

    goto/32 :goto_1c

    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_e

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_21

    :goto_3
    invoke-virtual {p0, v2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_d

    :goto_4
    aget-object v3, v2, v0

    goto/32 :goto_16

    :goto_5
    aget-object v2, v2, v0

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_2d

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v2

    goto/32 :goto_18

    :goto_b
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_20

    :goto_c
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_d
    add-int/2addr p2, v2

    goto/32 :goto_23

    :goto_e
    const-string p2, "does not fit"

    goto/32 :goto_17

    :goto_f
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    goto/32 :goto_7

    :goto_11
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_25

    :goto_12
    if-lez v6, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2e

    :goto_13
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_1d

    :goto_14
    goto/16 :goto_22

    :goto_15
    goto/32 :goto_b

    :goto_16
    aget-object v2, v2, v0

    goto/32 :goto_2b

    :goto_17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_18
    add-long/2addr v2, v0

    goto/32 :goto_19

    :goto_19
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    goto/32 :goto_2f

    :goto_1a
    goto/16 :goto_29

    :goto_1b
    goto/32 :goto_28

    :goto_1c
    int-to-long v0, p2

    goto/32 :goto_a

    :goto_1d
    if-lt v0, v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1f

    :goto_1e
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_9

    :goto_1f
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_20
    if-gtz v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_c

    :goto_21
    const/4 v0, 0x0

    :goto_22
    goto/32 :goto_13

    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_24
    goto :goto_1b

    :goto_25
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1

    :goto_26
    if-gez v4, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_6

    :goto_27
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_24

    :goto_2a
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_27

    :goto_2b
    invoke-virtual {p0, v2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_2a

    :goto_2c
    cmp-long v6, v2, v4

    goto/32 :goto_12

    :goto_2d
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_2e
    cmp-long v4, v2, v0

    goto/32 :goto_26

    :goto_2f
    int-to-long v4, v4

    goto/32 :goto_2c
.end method

.method protected final ensureCapacity(J)V
    .locals 10

    goto/32 :goto_14

    :goto_0
    add-long/2addr v0, v3

    goto/32 :goto_5

    :goto_1
    iget-object v8, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_2
    array-length v4, v3

    goto/32 :goto_a

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, v5}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v5

    goto/32 :goto_c

    :goto_5
    goto :goto_11

    :goto_6
    goto/32 :goto_1b

    :goto_7
    aput-object v5, v4, v2

    goto/32 :goto_19

    :goto_8
    cmp-long v3, p1, v0

    goto/32 :goto_25

    :goto_9
    iget-object v4, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_20

    :goto_a
    if-ge v2, v4, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1d

    :goto_b
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_24

    :goto_c
    int-to-long v8, v5

    goto/32 :goto_17

    :goto_d
    mul-int/lit8 v4, v4, 0x2

    goto/32 :goto_b

    :goto_e
    int-to-long v3, v3

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p0, v2}, Lj$/util/stream/AbstractSpinedBuffer;->chunkSize(I)I

    move-result v3

    goto/32 :goto_9

    :goto_10
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    :goto_11
    goto/32 :goto_3

    :goto_12
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_13
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    goto/32 :goto_21

    :goto_14
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    goto/32 :goto_1a

    :goto_15
    iget-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_13

    :goto_16
    aput-wide v6, v4, v2

    goto/32 :goto_e

    :goto_17
    add-long/2addr v6, v8

    goto/32 :goto_16

    :goto_18
    aget-wide v6, v4, v5

    goto/32 :goto_1

    :goto_19
    iget-object v4, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_1c

    :goto_1a
    cmp-long v2, p1, v0

    goto/32 :goto_23

    :goto_1b
    return-void

    :goto_1c
    add-int/lit8 v5, v2, -0x1

    goto/32 :goto_18

    :goto_1d
    array-length v4, v3

    goto/32 :goto_d

    :goto_1e
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    goto/32 :goto_10

    :goto_1f
    aget-object v5, v8, v5

    goto/32 :goto_4

    :goto_20
    invoke-virtual {p0, v3}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_7

    :goto_21
    iput-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    :goto_22
    goto/32 :goto_f

    :goto_23
    if-gtz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1e

    :goto_24
    iput-object v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_15

    :goto_25
    if-gtz v3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_12
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_2
    aget-object v2, v2, v1

    goto/32 :goto_8

    :goto_3
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    aget-object v3, v2, v1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0, v2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_c

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_10

    :goto_b
    if-lt v1, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0, v3, v0, v2, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_1

    :goto_d
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_e
    goto :goto_a

    :goto_f
    goto/32 :goto_d

    :goto_10
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_b
.end method

.method protected increaseCapacity()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-wide/16 v2, 0x1

    goto/32 :goto_1

    :goto_1
    add-long/2addr v0, v2

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public abstract newArray(I)Ljava/lang/Object;
.end method

.method protected abstract newArrayArray(I)[Ljava/lang/Object;
.end method

.method protected preAccept()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_5

    :goto_1
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_15

    :goto_3
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    goto/32 :goto_17

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_c

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_9
    return-void

    :goto_a
    array-length v3, v2

    goto/32 :goto_18

    :goto_b
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_1

    :goto_c
    aget-object v0, v2, v0

    goto/32 :goto_f

    :goto_d
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    :goto_10
    goto/32 :goto_11

    :goto_11
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->increaseCapacity()V

    :goto_12
    goto/32 :goto_e

    :goto_13
    aget-object v0, v1, v0

    goto/32 :goto_3

    :goto_14
    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_19

    :goto_15
    if-eq v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_16
    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_d

    :goto_17
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_b

    :goto_18
    if-lt v1, v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_7

    :goto_19
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_13
.end method

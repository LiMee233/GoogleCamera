.class Lj$/util/stream/SpinedBuffer;
.super Lj$/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;


# instance fields
.field protected curChunk:[Ljava/lang/Object;

.field protected spine:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    shl-int/lit8 v0, v0, 0x4

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Lj$/util/stream/AbstractSpinedBuffer;-><init>()V

    goto/32 :goto_4
.end method

.method private inflateSpine()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-array v1, v0, [[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    const/16 v0, 0x8

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_6
    new-array v0, v0, [J

    goto/32 :goto_b

    :goto_7
    aput-object v2, v1, v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_4
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    aput-object p1, v0, v1

    goto/32 :goto_10

    :goto_1
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1d

    :goto_3
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;->inflateSpine()V

    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_19

    :goto_5
    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_17

    :goto_6
    array-length v3, v2

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_8
    if-lt v1, v3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1b

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    :goto_a
    goto/32 :goto_11

    :goto_b
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_16

    :goto_c
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_b

    :goto_d
    aget-object v0, v1, v0

    goto/32 :goto_14

    :goto_e
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_1c

    :goto_f
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_18

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->increaseCapacity()V

    :goto_12
    goto/32 :goto_13

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_14
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    :goto_15
    goto/32 :goto_f

    :goto_16
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_17
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_2

    :goto_18
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_e

    :goto_19
    array-length v1, v1

    goto/32 :goto_1e

    :goto_1a
    aget-object v0, v2, v0

    goto/32 :goto_9

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1a

    :goto_1c
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_0

    :goto_1d
    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_7

    :goto_1e
    if-eq v0, v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_3
.end method

.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    long-to-int v1, v0

    goto/32 :goto_8

    :goto_2
    if-ltz v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_d

    :goto_4
    throw p1

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_7
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_a
    const-string v0, "Stream size exceeds max array size"

    goto/32 :goto_0

    :goto_b
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_c

    :goto_c
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_5
.end method

.method protected capacity()J
    .locals 4

    goto/32 :goto_f

    :goto_0
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_3

    :goto_1
    add-long/2addr v0, v2

    :goto_2
    goto/32 :goto_7

    :goto_3
    aget-wide v2, v1, v0

    goto/32 :goto_8

    :goto_4
    array-length v0, v0

    goto/32 :goto_9

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_6
    aget-object v0, v1, v0

    goto/32 :goto_a

    :goto_7
    return-wide v0

    :goto_8
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    int-to-long v0, v0

    goto/32 :goto_b

    :goto_a
    array-length v0, v0

    goto/32 :goto_d

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_0

    :goto_d
    int-to-long v0, v0

    goto/32 :goto_1

    :goto_e
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_f
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_5
.end method

.method public clear()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_6

    :goto_1
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_16

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_17

    :goto_5
    aput-object v1, v3, v0

    goto/32 :goto_4

    :goto_6
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_e

    :goto_7
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_13

    :goto_8
    if-lt v0, v4, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_5

    :goto_9
    iput-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_11

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_0

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_7

    :goto_e
    return-void

    :goto_f
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_10

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_11
    goto :goto_b

    :goto_12
    goto/32 :goto_2

    :goto_13
    array-length v4, v3

    goto/32 :goto_8

    :goto_14
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_15
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_16
    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_1d

    :goto_17
    goto :goto_d

    :goto_18
    goto/32 :goto_1

    :goto_19
    aget-object v0, v0, v2

    goto/32 :goto_14

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_1c
    aput-object v1, v3, v0

    goto/32 :goto_1a

    :goto_1d
    if-lt v0, v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_15

    :goto_1e
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_19
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 7

    goto/32 :goto_1a

    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2f

    :goto_1
    add-int/2addr p2, v2

    goto/32 :goto_15

    :goto_2
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    array-length v2, v2

    goto/32 :goto_18

    :goto_6
    cmp-long v4, v2, v0

    goto/32 :goto_d

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_19

    :goto_9
    int-to-long v4, v4

    goto/32 :goto_1d

    :goto_a
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_12

    :goto_b
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_22

    :goto_c
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_29

    :goto_d
    if-gez v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_e
    goto :goto_8

    :goto_f
    goto/32 :goto_7

    :goto_10
    const/4 v0, 0x0

    :goto_11
    goto/32 :goto_b

    :goto_12
    aget-object v3, v2, v0

    goto/32 :goto_1e

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_23

    :goto_14
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_24

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_20

    :goto_16
    array-length v4, p1

    goto/32 :goto_9

    :goto_17
    if-lez v6, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_6

    :goto_18
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2c

    :goto_19
    goto :goto_f

    :goto_1a
    int-to-long v0, p2

    goto/32 :goto_27

    :goto_1b
    add-long/2addr v2, v0

    goto/32 :goto_16

    :goto_1c
    array-length v2, v2

    goto/32 :goto_1

    :goto_1d
    cmp-long v6, v2, v4

    goto/32 :goto_17

    :goto_1e
    aget-object v2, v2, v0

    goto/32 :goto_5

    :goto_1f
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_2e

    :goto_20
    goto/16 :goto_11

    :goto_21
    goto/32 :goto_1f

    :goto_22
    if-lt v0, v2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_a

    :goto_23
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_25
    goto :goto_2b

    :goto_26
    goto/32 :goto_10

    :goto_27
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v2

    goto/32 :goto_1b

    :goto_28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_29
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_25

    :goto_2a
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2b
    goto/32 :goto_3

    :goto_2c
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_2d
    aget-object v2, v2, v0

    goto/32 :goto_1c

    :goto_2e
    if-gtz v0, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_2

    :goto_2f
    const-string p2, "does not fit"

    goto/32 :goto_28
.end method

.method protected final ensureCapacity(J)V
    .locals 11

    goto/32 :goto_18

    :goto_0
    iput-object v3, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;->inflateSpine()V

    goto/32 :goto_e

    :goto_2
    check-cast v3, [[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    array-length v4, v3

    goto/32 :goto_10

    :goto_4
    int-to-long v3, v3

    goto/32 :goto_17

    :goto_5
    iget-object v4, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    new-array v5, v3, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_7
    array-length v4, v3

    goto/32 :goto_12

    :goto_8
    aput-wide v7, v5, v2

    goto/32 :goto_4

    :goto_9
    iput-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    :goto_a
    goto/32 :goto_11

    :goto_b
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_c
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    goto/32 :goto_9

    :goto_d
    iget-object v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_24

    :goto_e
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    :goto_f
    goto/32 :goto_1a

    :goto_10
    if-ge v2, v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_11
    invoke-virtual {p0, v2}, Lj$/util/stream/AbstractSpinedBuffer;->chunkSize(I)I

    move-result v3

    goto/32 :goto_5

    :goto_12
    mul-int/lit8 v4, v4, 0x2

    goto/32 :goto_b

    :goto_13
    cmp-long v2, p1, v0

    goto/32 :goto_1e

    :goto_14
    aget-wide v7, v5, v6

    goto/32 :goto_25

    :goto_15
    if-gtz v3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_20

    :goto_16
    add-long/2addr v7, v9

    goto/32 :goto_8

    :goto_17
    add-long/2addr v0, v3

    goto/32 :goto_21

    :goto_18
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    goto/32 :goto_13

    :goto_19
    array-length v4, v4

    goto/32 :goto_1d

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_23

    :goto_1b
    return-void

    :goto_1c
    aput-object v5, v4, v2

    goto/32 :goto_d

    :goto_1d
    int-to-long v9, v4

    goto/32 :goto_16

    :goto_1e
    if-gtz v2, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_1

    :goto_1f
    iget-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_c

    :goto_20
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_21
    goto/16 :goto_f

    :goto_22
    goto/32 :goto_1b

    :goto_23
    cmp-long v3, p1, v0

    goto/32 :goto_15

    :goto_24
    add-int/lit8 v6, v2, -0x1

    goto/32 :goto_14

    :goto_25
    aget-object v4, v4, v6

    goto/32 :goto_19
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    goto/32 :goto_a

    :goto_0
    array-length v3, v2

    goto/32 :goto_10

    :goto_1
    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_2
    aget-object v2, v2, v1

    goto/32 :goto_0

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_17

    :goto_5
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_1a

    :goto_6
    goto :goto_15

    :goto_7
    goto/32 :goto_18

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_19

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_b
    aget-object v5, v2, v4

    goto/32 :goto_1

    :goto_c
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_12

    :goto_f
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_10
    const/4 v4, 0x0

    :goto_11
    goto/32 :goto_16

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_d

    :goto_14
    const/4 v1, 0x0

    :goto_15
    goto/32 :goto_5

    :goto_16
    if-lt v4, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_b

    :goto_17
    return-void

    :goto_18
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_1b

    :goto_19
    aget-object v1, v1, v0

    goto/32 :goto_c

    :goto_1a
    if-lt v1, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_f

    :goto_1b
    if-lt v0, v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_9
.end method

.method public get(J)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_17

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_32

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_36

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_d

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_1c

    :goto_7
    int-to-long v5, v5

    goto/32 :goto_b

    :goto_8
    aget-object p1, v2, p2

    goto/32 :goto_3

    :goto_9
    if-ltz v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_5

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_22

    :goto_b
    add-long/2addr v2, v5

    goto/32 :goto_1b

    :goto_c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2d

    :goto_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2a

    :goto_f
    iget-object v4, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_10
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    goto :goto_13

    :goto_12
    goto/16 :goto_34

    :goto_13
    goto/32 :goto_33

    :goto_14
    if-le v0, v1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_27

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_18

    :goto_17
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_a

    :goto_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_c

    :goto_19
    cmp-long v2, p1, v0

    goto/32 :goto_9

    :goto_1a
    long-to-int p2, p1

    goto/32 :goto_31

    :goto_1b
    cmp-long v5, p1, v2

    goto/32 :goto_21

    :goto_1c
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_14

    :goto_1d
    aget-object v5, v4, v0

    goto/32 :goto_25

    :goto_1e
    long-to-int p2, p1

    goto/32 :goto_8

    :goto_1f
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_20
    aget-wide v0, v1, v0

    goto/32 :goto_2f

    :goto_21
    if-ltz v5, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_29

    :goto_22
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_0

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_2b

    :goto_25
    array-length v5, v5

    goto/32 :goto_7

    :goto_26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_27
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_28

    :goto_28
    aget-wide v2, v1, v0

    goto/32 :goto_f

    :goto_29
    aget-object v2, v4, v0

    goto/32 :goto_20

    :goto_2a
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_35

    :goto_2b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_1f

    :goto_2c
    if-ltz v2, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_30

    :goto_2d
    goto/16 :goto_6

    :goto_2e
    goto/32 :goto_e

    :goto_2f
    sub-long/2addr p1, v0

    goto/32 :goto_1e

    :goto_30
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_31
    aget-object p1, v0, p2

    goto/32 :goto_23

    :goto_32
    cmp-long v2, p1, v0

    goto/32 :goto_2c

    :goto_33
    throw v0

    :goto_34
    goto/32 :goto_11

    :goto_35
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_36
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    goto/32 :goto_19
.end method

.method protected increaseCapacity()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const-wide/16 v2, 0x1

    goto/32 :goto_2

    :goto_2
    add-long/2addr v0, v2

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer;->ensureCapacity(J)V

    goto/32 :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 7

    goto/32 :goto_6

    :goto_0
    move-object v1, p0

    goto/32 :goto_3

    :goto_1
    move-object v0, v6

    goto/32 :goto_0

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer;IIII)V

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    return-object v6

    :goto_6
    new-instance v6, Lj$/util/stream/SpinedBuffer$1Splitr;

    goto/32 :goto_8

    :goto_7
    iget v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_4

    :goto_8
    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Lj$/util/stream/SpinedBuffer$$Lambda$0;->get$Lambda(Ljava/util/List;)Lj$/util/function/Consumer;

    move-result-object v1

    goto/32 :goto_d

    :goto_5
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_5

    :goto_b
    const-string v2, "SpinedBuffer:"

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p0, v1}, Lj$/util/stream/SpinedBuffer;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9
.end method

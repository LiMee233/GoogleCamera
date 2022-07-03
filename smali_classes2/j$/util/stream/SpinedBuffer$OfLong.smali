.class Lj$/util/stream/SpinedBuffer$OfLong;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/function/LongConsumer;


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->preAccept()V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    check-cast v0, [J

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    aput-wide p1, v0, v1

    goto/32 :goto_4

    :goto_6
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_5

    :goto_7
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_6
.end method

.method protected bridge synthetic arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, [J

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/stream/SpinedBuffer$OfLong;->arrayForEach([JIILj$/util/function/LongConsumer;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    check-cast p4, Lj$/util/function/LongConsumer;

    goto/32 :goto_1
.end method

.method protected arrayForEach([JIILj$/util/function/LongConsumer;)V
    .locals 2

    :goto_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {p4, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    goto :goto_0

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-lt p2, p3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    aget-wide v0, p1, p2

    goto/32 :goto_1

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_3
.end method

.method protected bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, [J

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfLong;->arrayLength([J)I

    move-result p1

    goto/32 :goto_1
.end method

.method protected arrayLength([J)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    array-length p1, p1

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_d

    :goto_5
    goto :goto_f

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    throw p1

    :goto_9
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_7

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_b
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_1

    :goto_c
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_3

    :goto_d
    const-string v0, "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"

    goto/32 :goto_2

    :goto_e
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_f
    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_4
.end method

.method public get(J)J
    .locals 5

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->chunkFor(J)I

    move-result v0

    goto/32 :goto_6

    :goto_2
    check-cast v1, [[J

    goto/32 :goto_11

    :goto_3
    return-wide p1

    :goto_4
    goto/32 :goto_e

    :goto_5
    sub-long/2addr p1, v3

    goto/32 :goto_a

    :goto_6
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    check-cast v0, [J

    goto/32 :goto_d

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_a
    long-to-int p2, p1

    goto/32 :goto_f

    :goto_b
    iget-object v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_12

    :goto_c
    return-wide p1

    :goto_d
    long-to-int p2, p1

    goto/32 :goto_10

    :goto_e
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_f
    aget-wide p1, v1, p2

    goto/32 :goto_c

    :goto_10
    aget-wide p1, v0, p2

    goto/32 :goto_3

    :goto_11
    aget-object v1, v1, v0

    goto/32 :goto_b

    :goto_12
    aget-wide v3, v2, v0

    goto/32 :goto_5
.end method

.method public iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfLong;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfLong;->newArray(I)[J

    move-result-object p1

    goto/32 :goto_0
.end method

.method public newArray(I)[J
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [J

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfLong;->newArrayArray(I)[[J

    move-result-object p1

    goto/32 :goto_0
.end method

.method protected newArrayArray(I)[[J
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [[J

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 7

    goto/32 :goto_7

    :goto_0
    iget v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_2

    :goto_1
    move-object v0, v6

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_4
    move-object v1, p0

    goto/32 :goto_5

    :goto_5
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V

    goto/32 :goto_8

    :goto_6
    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_0

    :goto_7
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;

    goto/32 :goto_6

    :goto_8
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_1c

    :goto_0
    check-cast v0, [J

    goto/32 :goto_29

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_2
    aput-object v4, v1, v3

    goto/32 :goto_17

    :goto_3
    aput-object v0, v6, v3

    goto/32 :goto_1

    :goto_4
    aput-object v0, v6, v4

    goto/32 :goto_6

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_2

    :goto_6
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_21

    :goto_7
    return-object v0

    :goto_8
    const/4 v3, 0x2

    goto/32 :goto_11

    :goto_9
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    goto/32 :goto_19

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    array-length v5, v0

    goto/32 :goto_18

    :goto_c
    const/4 v2, 0x3

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto/32 :goto_1d

    :goto_e
    const-string v0, "%s[length=%d, chunks=%d]%s"

    goto/32 :goto_a

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_10
    aput-object v0, v1, v2

    goto/32 :goto_e

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_23

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_1a

    :goto_14
    aput-object v7, v6, v5

    goto/32 :goto_24

    :goto_15
    if-lt v1, v7, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_20

    :goto_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto/32 :goto_27

    :goto_17
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_22

    :goto_19
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1a
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    goto/32 :goto_1f

    :goto_1b
    aput-object v0, v6, v2

    goto/32 :goto_9

    :goto_1c
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_25

    :goto_1e
    const/4 v6, 0x4

    goto/32 :goto_26

    :goto_1f
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_20
    new-array v1, v6, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_22
    aput-object v5, v1, v4

    goto/32 :goto_28

    :goto_23
    const/4 v5, 0x0

    goto/32 :goto_1e

    :goto_24
    array-length v0, v0

    goto/32 :goto_f

    :goto_25
    aput-object v6, v1, v5

    goto/32 :goto_b

    :goto_26
    const/16 v7, 0xc8

    goto/32 :goto_15

    :goto_27
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_14

    :goto_28
    iget v4, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_5

    :goto_29
    array-length v1, v0

    goto/32 :goto_c
.end method

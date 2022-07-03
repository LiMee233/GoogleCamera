.class final Lj$/util/Spliterators$LongArraySpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field private final array:[J

.field private final characteristics:I

.field private final fence:I

.field private index:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p2, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/Spliterators$LongArraySpliterator;->array:[J

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Lj$/util/Spliterators$LongArraySpliterator;->characteristics:I

    goto/32 :goto_1

    :goto_4
    iput p3, p0, Lj$/util/Spliterators$LongArraySpliterator;->fence:I

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    or-int/lit8 p1, p4, 0x40

    goto/32 :goto_7

    :goto_7
    or-int/lit16 p1, p1, 0x4000

    goto/32 :goto_3
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/util/Spliterators$LongArraySpliterator;->characteristics:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public estimateSize()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/util/Spliterators$LongArraySpliterator;->fence:I

    goto/32 :goto_3

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_2

    :goto_2
    int-to-long v0, v0

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_1

    :goto_4
    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 5

    goto/32 :goto_b

    :goto_0
    array-length v1, v0

    goto/32 :goto_5

    :goto_1
    aget-wide v3, v0, v1

    goto/32 :goto_4

    :goto_2
    iget v1, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_11

    :goto_3
    goto/16 :goto_16

    :goto_4
    invoke-interface {p1, v3, v4}, Lj$/util/function/LongConsumer;->accept(J)V

    goto/32 :goto_12

    :goto_5
    iget v2, p0, Lj$/util/Spliterators$LongArraySpliterator;->fence:I

    goto/32 :goto_a

    :goto_6
    if-lt v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    :goto_7
    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_10

    :goto_a
    if-ge v1, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_2

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_f

    :goto_c
    iput v2, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_6

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lj$/util/Spliterators$LongArraySpliterator;->array:[J

    goto/32 :goto_0

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_11
    if-gez v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_c

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_13
    if-ge v1, v2, :cond_4

    goto/32 :goto_7

    :cond_4
    :goto_14
    goto/32 :goto_8

    :goto_15
    goto :goto_e

    :goto_16
    goto/32 :goto_d
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/Spliterators$LongArraySpliterator;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v0}, Lj$/util/Spliterators$LongArraySpliterator;->hasCharacteristics(I)Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_7
    throw v0

    :goto_8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_7
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public hasCharacteristics(I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_2
    iget v1, p0, Lj$/util/Spliterators$LongArraySpliterator;->fence:I

    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lj$/util/Spliterators$LongArraySpliterator;->array:[J

    goto/32 :goto_e

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-lt v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_9
    iget v0, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_c

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_d

    :goto_c
    if-gez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_2

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_e
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_f

    :goto_f
    iput v2, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_10

    :goto_10
    aget-wide v0, v1, v0

    goto/32 :goto_11

    :goto_11
    invoke-interface {p1, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    goto/32 :goto_3
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/Spliterators$LongArraySpliterator;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$OfLong;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_a

    :goto_1
    if-ge v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget v4, p0, Lj$/util/Spliterators$LongArraySpliterator;->characteristics:I

    goto/32 :goto_f

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    iput v1, p0, Lj$/util/Spliterators$LongArraySpliterator;->index:I

    goto/32 :goto_2

    :goto_7
    new-instance v2, Lj$/util/Spliterators$LongArraySpliterator;

    goto/32 :goto_b

    :goto_8
    move-object v0, v2

    :goto_9
    goto/32 :goto_d

    :goto_a
    iget v1, p0, Lj$/util/Spliterators$LongArraySpliterator;->fence:I

    goto/32 :goto_c

    :goto_b
    iget-object v3, p0, Lj$/util/Spliterators$LongArraySpliterator;->array:[J

    goto/32 :goto_6

    :goto_c
    add-int/2addr v1, v0

    goto/32 :goto_e

    :goto_d
    return-object v0

    :goto_e
    ushr-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_f
    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    goto/32 :goto_8
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/Spliterators$LongArraySpliterator;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

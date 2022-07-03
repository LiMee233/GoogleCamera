.class final Lj$/util/Spliterators$ArraySpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final array:[Ljava/lang/Object;

.field private final characteristics:I

.field private final fence:I

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Lj$/util/Spliterators$ArraySpliterator;->characteristics:I

    goto/32 :goto_2

    :goto_1
    or-int/lit16 p1, p1, 0x4000

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    or-int/lit8 p1, p4, 0x40

    goto/32 :goto_1

    :goto_5
    iput p3, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    iput p2, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_5
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->characteristics:I

    goto/32 :goto_0
.end method

.method public estimateSize()J
    .locals 2

    goto/32 :goto_4

    :goto_0
    sub-int/2addr v0, v1

    goto/32 :goto_1

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    goto/32 :goto_3
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    goto/32 :goto_13

    :goto_1
    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_c

    :goto_2
    iput v2, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_d

    :goto_3
    goto :goto_6

    :goto_4
    iget v2, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    goto/32 :goto_15

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_f

    :goto_7
    if-ge v1, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_8
    goto/32 :goto_11

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_a
    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_0

    :goto_c
    if-gez v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_2

    :goto_d
    if-lt v1, v2, :cond_3

    goto/32 :goto_8

    :cond_3
    :goto_e
    goto/32 :goto_14

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_3

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_9

    :goto_13
    array-length v1, v0

    goto/32 :goto_4

    :goto_14
    aget-object v3, v0, v1

    goto/32 :goto_a

    :goto_15
    if-ge v1, v2, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_1

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_2
    throw v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0, v0}, Lj$/util/Spliterators$ArraySpliterator;->hasCharacteristics(I)Z

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public hasCharacteristics(I)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_1
    iput v2, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_2

    :goto_2
    aget-object v0, v1, v0

    goto/32 :goto_e

    :goto_3
    iget-object v1, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_f

    :goto_7
    if-lt v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_b
    throw p1

    :goto_c
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_1

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_e
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_f
    if-gez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_11

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_11
    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    goto/32 :goto_7
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 5

    goto/32 :goto_6

    :goto_0
    add-int/2addr v1, v0

    goto/32 :goto_4

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    goto/32 :goto_a

    :goto_4
    ushr-int/lit8 v1, v1, 0x1

    goto/32 :goto_7

    :goto_5
    iget v4, p0, Lj$/util/Spliterators$ArraySpliterator;->characteristics:I

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_9

    :goto_7
    if-ge v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_8
    iget-object v3, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_9
    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    goto/32 :goto_0

    :goto_a
    move-object v0, v2

    :goto_b
    goto/32 :goto_e

    :goto_c
    new-instance v2, Lj$/util/Spliterators$ArraySpliterator;

    goto/32 :goto_8

    :goto_d
    iput v1, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    goto/32 :goto_5

    :goto_e
    return-object v0

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

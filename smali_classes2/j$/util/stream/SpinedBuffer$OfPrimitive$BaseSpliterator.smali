.class abstract Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# instance fields
.field final lastSpineElementFence:I

.field final lastSpineIndex:I

.field splChunk:Ljava/lang/Object;

.field splElementIndex:I

.field splSpineIndex:I

.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    iput p2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_1

    :goto_1
    iput p3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_c

    :goto_2
    if-eqz p3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_3
    iput p5, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_9

    :goto_4
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    aget-object p1, p3, p2

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object p3, p1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    iput p4, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_3

    :goto_d
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_e

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method abstract arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
.end method

.method public characteristics()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x4050

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public estimateSize()J
    .locals 7

    goto/32 :goto_15

    :goto_0
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_5

    :goto_1
    return-wide v0

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_f

    :goto_3
    aget-wide v0, v2, v0

    goto/32 :goto_a

    :goto_4
    int-to-long v0, v0

    goto/32 :goto_6

    :goto_5
    int-to-long v0, v0

    goto/32 :goto_13

    :goto_6
    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_b

    :goto_7
    int-to-long v5, v1

    goto/32 :goto_9

    :goto_8
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_2

    :goto_9
    add-long/2addr v3, v5

    goto/32 :goto_3

    :goto_a
    sub-long/2addr v3, v0

    goto/32 :goto_0

    :goto_b
    int-to-long v2, v2

    goto/32 :goto_e

    :goto_c
    aget-wide v3, v2, v1

    goto/32 :goto_d

    :goto_d
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_7

    :goto_e
    sub-long/2addr v0, v2

    goto/32 :goto_10

    :goto_f
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_4

    :goto_10
    goto :goto_14

    :goto_11
    goto/32 :goto_12

    :goto_12
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_16

    :goto_13
    sub-long v0, v3, v0

    :goto_14
    goto/32 :goto_1

    :goto_15
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_8

    :goto_16
    iget-object v2, v2, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_c
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_14

    :goto_1
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_12

    :goto_2
    if-lt v1, v2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v2, v3}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    goto/32 :goto_28

    :goto_4
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    :goto_5
    goto/32 :goto_b

    :goto_6
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_16

    :goto_7
    iput p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_1d

    :goto_8
    if-ge v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1a

    :goto_9
    aget-object v1, v1, v2

    :goto_a
    goto/32 :goto_6

    :goto_b
    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v2, v1, v0, v3, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_22

    :goto_d
    if-lt v0, v1, :cond_2

    goto/32 :goto_20

    :cond_2
    :goto_e
    goto/32 :goto_23

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_24

    :goto_10
    aget-object v3, v3, v1

    goto/32 :goto_3

    :goto_11
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_19

    :goto_12
    iget-object v1, v1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_13
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_14
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_d

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_16
    iget v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_c

    :goto_17
    goto/16 :goto_a

    :goto_18
    goto/32 :goto_1

    :goto_19
    if-eq v1, v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_13

    :goto_1a
    if-eq v0, v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_0

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1c

    :goto_1c
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_26

    :goto_1d
    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_1f

    :goto_1e
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_27

    :goto_1f
    iput p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    :goto_20
    goto/32 :goto_21

    :goto_21
    return-void

    :goto_22
    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_7

    :goto_23
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_4

    :goto_24
    goto/16 :goto_5

    :goto_25
    goto/32 :goto_11

    :goto_26
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_8

    :goto_27
    iget-object v3, v2, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_10

    :goto_28
    invoke-virtual {v2, v3, v0, v4, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_15
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    goto/32 :goto_0

    :goto_2
    throw v0
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

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_0
.end method

.method abstract newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1c

    :goto_0
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_1

    :goto_1
    iput v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1b

    :goto_3
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_4
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_5
    goto/16 :goto_21

    :goto_6
    goto/32 :goto_20

    :goto_7
    if-le p1, v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_17

    :goto_8
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/32 :goto_c

    :goto_a
    if-eq v0, v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1f

    :goto_b
    if-eq p1, v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_12

    :goto_c
    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_23

    :goto_d
    if-ge v0, v1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_a

    :goto_e
    return v1

    :goto_f
    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_15

    :goto_10
    invoke-virtual {v0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_11

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_12
    iput v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_f

    :goto_13
    iget-object v0, v0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_14
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_1a

    :goto_15
    add-int/2addr p1, v1

    goto/32 :goto_22

    :goto_16
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_8

    :goto_17
    aget-object p1, v0, p1

    goto/32 :goto_18

    :goto_18
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    :goto_19
    goto/32 :goto_e

    :goto_1a
    if-lt v0, v1, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_5

    :goto_1b
    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    :goto_1d
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_0

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_1f
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_14

    :goto_20
    return v2

    :goto_21
    goto/32 :goto_3

    :goto_22
    iput p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_24

    :goto_23
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_4

    :goto_24
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_13
.end method

.method public trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 6

    goto/32 :goto_25

    :goto_0
    iget-object v5, v4, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_f

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_1f

    :goto_2
    invoke-virtual {p0, v0, v2, v3, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object v2, v2, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    goto/32 :goto_17

    :goto_4
    return-object v2

    :goto_5
    sub-int/2addr v0, v1

    goto/32 :goto_22

    :goto_6
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_1a

    :goto_7
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_8
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v4, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_2

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_b
    if-lt v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1b

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_a

    :goto_e
    iget-object v4, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_0

    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_18

    :goto_10
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    goto/32 :goto_3

    :goto_11
    iput v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_23

    :goto_12
    iget v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_e

    :goto_13
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_5

    :goto_14
    iput v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_10

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_16
    if-eqz v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_1c

    :goto_17
    aget-object v1, v2, v1

    goto/32 :goto_21

    :goto_18
    aget-object v1, v5, v1

    goto/32 :goto_9

    :goto_19
    invoke-virtual {p0, v2, v1, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1a
    iput v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_15

    :goto_1b
    add-int/lit8 v2, v1, -0x1

    goto/32 :goto_12

    :goto_1c
    return-object v2

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    goto/32 :goto_20

    :goto_1f
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    goto/32 :goto_13

    :goto_20
    add-int/2addr v2, v0

    goto/32 :goto_11

    :goto_21
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_22
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_16

    :goto_23
    return-object v1

    :goto_24
    goto/32 :goto_4

    :goto_25
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    goto/32 :goto_8
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

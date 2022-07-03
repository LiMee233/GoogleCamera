.class Lj$/util/stream/SpinedBuffer$1Splitr;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final lastSpineElementFence:I

.field final lastSpineIndex:I

.field splChunk:[Ljava/lang/Object;

.field splElementIndex:I

.field splSpineIndex:I

.field final synthetic this$0:Lj$/util/stream/SpinedBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-class v0, Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_0
.end method

.method constructor <init>(Lj$/util/stream/SpinedBuffer;IIII)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iget-object p1, p1, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    aget-object p1, p3, p2

    :goto_3
    goto/32 :goto_c

    :goto_4
    iput p3, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_6

    :goto_5
    iget-object p3, p1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_6
    iput p4, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_8
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_7

    :goto_9
    if-eqz p3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_a
    iput p5, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_5

    :goto_b
    iput p2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_4

    :goto_c
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_2
.end method


# virtual methods
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

    goto/32 :goto_d

    :goto_0
    goto/16 :goto_13

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_9

    :goto_3
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_5

    :goto_4
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_c

    :goto_5
    iget-object v2, v2, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_11

    :goto_6
    sub-long/2addr v3, v0

    goto/32 :goto_4

    :goto_7
    int-to-long v2, v2

    goto/32 :goto_15

    :goto_8
    int-to-long v0, v0

    goto/32 :goto_f

    :goto_9
    int-to-long v5, v1

    goto/32 :goto_16

    :goto_a
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_14

    :goto_b
    aget-wide v0, v2, v0

    goto/32 :goto_6

    :goto_c
    int-to-long v0, v0

    goto/32 :goto_12

    :goto_d
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_e

    :goto_e
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_a

    :goto_f
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_7

    :goto_10
    return-wide v0

    :goto_11
    aget-wide v3, v2, v1

    goto/32 :goto_2

    :goto_12
    sub-long v0, v3, v0

    :goto_13
    goto/32 :goto_10

    :goto_14
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_8

    :goto_15
    sub-long/2addr v0, v2

    goto/32 :goto_0

    :goto_16
    add-long/2addr v3, v5

    goto/32 :goto_b
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_29

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2a

    :goto_2
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    :goto_3
    goto/32 :goto_2c

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_19

    :goto_5
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_2e

    :goto_6
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto/32 :goto_13

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    if-lt v0, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    :goto_a
    goto/32 :goto_27

    :goto_b
    if-lt v1, v2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_16

    :goto_c
    if-eq v0, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_25

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_5

    :goto_f
    iput p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    :goto_10
    goto/32 :goto_8

    :goto_11
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_33

    :goto_12
    if-lt v0, v3, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_1c

    :goto_13
    goto/16 :goto_32

    :goto_14
    goto/32 :goto_11

    :goto_15
    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_16
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_1b

    :goto_17
    goto :goto_24

    :goto_18
    goto/32 :goto_28

    :goto_19
    goto :goto_1e

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    iget-object v2, v2, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_1c
    aget-object v3, v2, v0

    goto/32 :goto_15

    :goto_1d
    aget-object v2, v2, v1

    :goto_1e
    goto/32 :goto_2b

    :goto_1f
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_f

    :goto_20
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_21

    :goto_21
    if-ge v0, v1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_c

    :goto_22
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_9

    :goto_23
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    :goto_24
    goto/32 :goto_26

    :goto_25
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_22

    :goto_26
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_b

    :goto_27
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_23

    :goto_28
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_7

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_17

    :goto_2a
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_20

    :goto_2b
    array-length v3, v2

    goto/32 :goto_12

    :goto_2c
    if-lt v0, v2, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_30

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d

    :goto_2e
    iput p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_1f

    :goto_2f
    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2d

    :goto_30
    aget-object v3, v1, v0

    goto/32 :goto_2f

    :goto_31
    aget-object v1, v1, v2

    :goto_32
    goto/32 :goto_2

    :goto_33
    iget-object v1, v1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_31
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

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

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 4

    goto/32 :goto_18

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    return v1

    :goto_3
    if-ge v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1a

    :goto_4
    array-length v0, v0

    goto/32 :goto_24

    :goto_5
    add-int/2addr p1, v1

    goto/32 :goto_22

    :goto_6
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_13

    :goto_9
    aget-object v0, v0, v1

    goto/32 :goto_6

    :goto_a
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_5

    :goto_b
    if-lt v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_19

    :goto_e
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_23

    :goto_f
    aget-object p1, v0, p1

    goto/32 :goto_1c

    :goto_10
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_11

    :goto_11
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_b

    :goto_12
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_1e

    :goto_13
    iget-object v0, v0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_17

    :goto_14
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_7

    :goto_15
    iput v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_a

    :goto_16
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_14

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_21

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    :goto_19
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1a
    if-eq v0, v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_10

    :goto_1b
    if-le p1, v2, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_f

    :goto_1c
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1f
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_e

    :goto_20
    if-eq p1, v0, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_15

    :goto_21
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_1b

    :goto_22
    iput p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_8

    :goto_23
    iput v3, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_9

    :goto_24
    const/4 v1, 0x1

    goto/32 :goto_20
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 7

    goto/32 :goto_23

    :goto_0
    array-length v5, v0

    goto/32 :goto_19

    :goto_1
    aget-object v0, v1, v0

    goto/32 :goto_13

    :goto_2
    iget-object v5, v1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_18

    :goto_3
    iget v4, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_2

    :goto_4
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer;IIII)V

    goto/32 :goto_20

    :goto_5
    aget-object v0, v5, v0

    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_7
    invoke-static {v1, v2, v3}, Lj$/util/DesugarArrays;->spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object v1

    goto/32 :goto_21

    :goto_8
    new-instance v6, Lj$/util/stream/SpinedBuffer$1Splitr;

    goto/32 :goto_27

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_a
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    goto/32 :goto_26

    :goto_b
    iput v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_9

    :goto_c
    add-int v3, v2, v0

    goto/32 :goto_7

    :goto_d
    sub-int/2addr v0, v2

    goto/32 :goto_e

    :goto_e
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_6

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_10
    return-object v6

    :goto_11
    goto/32 :goto_f

    :goto_12
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_1a

    :goto_13
    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto/32 :goto_10

    :goto_14
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_15
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_1c

    :goto_16
    iput v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    :goto_17
    goto/32 :goto_22

    :goto_18
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5

    :goto_19
    move-object v0, v6

    goto/32 :goto_4

    :goto_1a
    iget-object v1, v1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1b
    if-eq v2, v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_a

    :goto_1c
    if-lt v2, v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_8

    :goto_1d
    iput v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_12

    :goto_1e
    return-object v1

    :goto_1f
    goto/32 :goto_14

    :goto_20
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    goto/32 :goto_b

    :goto_21
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_25

    :goto_22
    return-object v1

    :goto_23
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    goto/32 :goto_15

    :goto_24
    add-int/lit8 v3, v0, -0x1

    goto/32 :goto_3

    :goto_25
    add-int/2addr v2, v0

    goto/32 :goto_16

    :goto_26
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    goto/32 :goto_d

    :goto_27
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_24
.end method

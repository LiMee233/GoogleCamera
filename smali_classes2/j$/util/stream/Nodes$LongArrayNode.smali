.class Lj$/util/stream/Nodes$LongArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;


# instance fields
.field final array:[J

.field curSize:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_5
    new-array p1, p2, [J

    goto/32 :goto_7

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_b

    :goto_7
    iput-object p1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1

    :goto_a
    const-string p2, "Stream size exceeds max array size"

    goto/32 :goto_3

    :goto_b
    if-ltz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_c
    const-wide/32 v0, 0x7ffffff7

    goto/32 :goto_6

    :goto_d
    long-to-int p2, p1

    goto/32 :goto_5

    :goto_e
    iput p1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_8
.end method

.method constructor <init>([J)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    array-length p1, p1

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/stream/Node$OfPrimitive$$CC;->asArray$$dflt$$(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongArrayNode;->asPrimitiveArray()[J

    move-result-object v0

    goto/32 :goto_0
.end method

.method public asPrimitiveArray()[J
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    if-eq v1, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_7

    :goto_3
    iget v2, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    array-length v1, v0

    goto/32 :goto_3
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$LongArrayNode;->copyInto([JI)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, [J

    goto/32 :goto_0
.end method

.method public copyInto([JI)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2

    :goto_4
    iget v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_0
.end method

.method public copyInto([Ljava/lang/Long;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$OfLong$$CC;->copyInto$$dflt$$(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    goto/32 :goto_0
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, [Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Node$OfLong;->copyInto([Ljava/lang/Long;I)V

    goto/32 :goto_1
.end method

.method public count()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/stream/Node$OfLong$$CC;->forEach$$dflt$$(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/LongConsumer;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/LongConsumer;->accept(J)V

    goto/32 :goto_2

    :goto_1
    aget-wide v2, v1, v0

    goto/32 :goto_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_1

    :goto_4
    if-lt v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_6

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_5
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$LongArrayNode;->forEach(Lj$/util/function/LongConsumer;)V

    goto/32 :goto_0
.end method

.method public getChild(I)Lj$/util/stream/Node$OfPrimitive;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Node$OfPrimitive$$CC;->getChild$$dflt$$(Lj$/util/stream/Node$OfPrimitive;I)Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public bridge synthetic getChild(I)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->getChild(I)Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_1
.end method

.method public getChildCount()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lj$/util/stream/Node$$CC;->getChildCount$$dflt$$(Lj$/util/stream/Node;)I

    move-result v0

    goto/32 :goto_0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfLong;->newArray(I)[J

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public newArray(I)[J
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Node$OfLong$$CC;->newArray$$dflt$$(Lj$/util/stream/Node$OfLong;I)[J

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v2, v1}, Lj$/util/DesugarArrays;->spliterator([JII)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_1
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongArrayNode;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongArrayNode;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_1
    array-length v1, v1

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_e

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_7
    sub-int/2addr v1, v2

    goto/32 :goto_f

    :goto_8
    iget v2, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_7

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_1

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_c
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    const-string v1, "LongArrayNode[%d][%s]"

    goto/32 :goto_c

    :goto_e
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4
.end method

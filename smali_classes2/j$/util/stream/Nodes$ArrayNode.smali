.class Lj$/util/stream/Nodes$ArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# instance fields
.field final array:[Ljava/lang/Object;

.field curSize:I


# direct methods
.method constructor <init>(JLj$/util/function/IntFunction;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_8

    :goto_3
    cmp-long v2, p1, v0

    goto/32 :goto_4

    :goto_4
    if-ltz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_5
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_6
    const-string p2, "Stream size exceeds max array size"

    goto/32 :goto_9

    :goto_7
    throw p1

    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    const-wide/32 v0, 0x7ffffff7

    goto/32 :goto_3

    :goto_b
    iput-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_e
    long-to-int p2, p1

    goto/32 :goto_0

    :goto_f
    iput p1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_1
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    array-length p1, p1

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_3
.end method


# virtual methods
.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_1

    :goto_3
    array-length v0, p1

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public count()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_1
    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    aget-object v1, v1, v0

    goto/32 :goto_7

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2
.end method

.method public getChild(I)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Node$$CC;->getChild$$dflt$$(Lj$/util/stream/Node;I)Lj$/util/stream/Node;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method public getChildCount()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Node$$CC;->getChildCount$$dflt$$(Lj$/util/stream/Node;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v2, v1}, Lj$/util/DesugarArrays;->spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_3
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_6
    sub-int/2addr v1, v2

    goto/32 :goto_a

    :goto_7
    iget v2, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_6

    :goto_8
    array-length v1, v1

    goto/32 :goto_7

    :goto_9
    return-object v0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_f

    :goto_c
    const-string v1, "ArrayNode[%d][%s]"

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_f
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5
.end method

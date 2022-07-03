.class final Lj$/util/stream/Nodes$FixedNodeBuilder;
.super Lj$/util/stream/Nodes$ArrayNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method constructor <init>(JLj$/util/function/IntFunction;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ArrayNode;-><init>(JLj$/util/function/IntFunction;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_10

    :goto_2
    aput-object p1, v1, v0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_5
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    iput v2, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_2

    :goto_7
    iget v0, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_5

    :goto_8
    const-string v1, "Accept exceeded fixed size of %d"

    goto/32 :goto_12

    :goto_9
    throw p1

    :goto_a
    array-length v2, v1

    goto/32 :goto_f

    :goto_b
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_6

    :goto_c
    iget-object v2, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_14

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_e
    aput-object v2, v0, v1

    goto/32 :goto_8

    :goto_f
    if-lt v0, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_10
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_e

    :goto_12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_14
    array-length v2, v2

    goto/32 :goto_11
.end method

.method public begin(J)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_c

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_16

    :goto_6
    int-to-long v0, v0

    goto/32 :goto_d

    :goto_7
    if-eqz v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_13

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_15

    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_a
    cmp-long v3, p1, v0

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_c
    aput-object p2, v1, p1

    goto/32 :goto_12

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_e
    array-length p2, p2

    goto/32 :goto_4

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_11
    array-length v0, v0

    goto/32 :goto_6

    :goto_12
    const-string p1, "Begin size %d is not equal to fixed size %d"

    goto/32 :goto_10

    :goto_13
    iput v2, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_11

    :goto_15
    aput-object p1, v1, v2

    goto/32 :goto_5

    :goto_16
    iget-object p2, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_e
.end method

.method public build()Lj$/util/stream/Node;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_12

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_15

    :goto_3
    iget v0, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_2

    :goto_4
    if-ge v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_5
    array-length v3, v3

    goto/32 :goto_0

    :goto_6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_8
    iget-object v3, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_1

    :goto_c
    throw v0

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_e
    aput-object v3, v1, v2

    goto/32 :goto_f

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_10
    const-string v2, "Current size %d is less than fixed size %d"

    goto/32 :goto_6

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_12
    aput-object v3, v1, v2

    goto/32 :goto_10

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_e

    :goto_14
    iget v3, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_13

    :goto_15
    array-length v1, v1

    goto/32 :goto_4
.end method

.method public cancellationRequested()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public end()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_1
    aput-object v3, v1, v2

    goto/32 :goto_4

    :goto_2
    iget v0, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_10

    :goto_6
    array-length v3, v3

    goto/32 :goto_5

    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1

    :goto_c
    array-length v1, v1

    goto/32 :goto_e

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_e
    if-ge v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_f
    iget v3, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_b

    :goto_10
    aput-object v3, v1, v2

    goto/32 :goto_11

    :goto_11
    const-string v2, "End size %d is less than fixed size %d"

    goto/32 :goto_14

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_13
    iget-object v3, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget v2, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_8
    const-string v1, "FixedNodeBuilder[%d][%s]"

    goto/32 :goto_5

    :goto_9
    array-length v1, v1

    goto/32 :goto_6

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e

    :goto_b
    sub-int/2addr v1, v2

    goto/32 :goto_a

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_1
.end method

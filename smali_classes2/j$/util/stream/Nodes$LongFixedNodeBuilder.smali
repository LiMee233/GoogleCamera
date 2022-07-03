.class final Lj$/util/stream/Nodes$LongFixedNodeBuilder;
.super Lj$/util/stream/Nodes$LongArrayNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$Builder$OfLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$LongArrayNode;-><init>(J)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_c

    :goto_1
    iget v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    aput-wide p1, v1, v0

    goto/32 :goto_8

    :goto_5
    iput v2, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_13

    :goto_a
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_b

    :goto_b
    array-length v1, v1

    goto/32 :goto_11

    :goto_c
    array-length v2, v1

    goto/32 :goto_e

    :goto_d
    const-string v0, "Accept exceeded fixed size of %d"

    goto/32 :goto_6

    :goto_e
    if-lt v0, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_14

    :goto_f
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_10
    aput-object v1, p2, v0

    goto/32 :goto_d

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_10

    :goto_12
    const/4 p2, 0x1

    goto/32 :goto_f

    :goto_13
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_12

    :goto_14
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_5
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    goto/32 :goto_0
.end method

.method public begin(J)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object p2, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_6

    :goto_2
    cmp-long v3, p1, v0

    goto/32 :goto_14

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_6
    array-length p2, p2

    goto/32 :goto_16

    :goto_7
    const-string p1, "Begin size %d is not equal to fixed size %d"

    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_9
    aput-object p1, v1, v2

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_d

    :goto_b
    iput v2, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_10

    :goto_c
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_d
    array-length v0, v0

    goto/32 :goto_13

    :goto_e
    throw v0

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_4

    :goto_12
    aput-object p2, v1, p1

    goto/32 :goto_7

    :goto_13
    int-to-long v0, v0

    goto/32 :goto_5

    :goto_14
    if-eqz v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_b

    :goto_15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_9

    :goto_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_12
.end method

.method public build()Lj$/util/stream/Node$OfLong;
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_15

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_2
    const-string v2, "Current size %d is less than fixed size %d"

    goto/32 :goto_3

    :goto_3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    array-length v1, v1

    goto/32 :goto_6

    :goto_5
    iget v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_f

    :goto_6
    if-ge v0, v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_b

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_a
    array-length v3, v3

    goto/32 :goto_7

    :goto_b
    aput-object v3, v1, v2

    goto/32 :goto_2

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_d

    :goto_d
    aput-object v3, v1, v2

    goto/32 :goto_8

    :goto_e
    throw v0

    :goto_f
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_4

    :goto_10
    iget v3, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_c

    :goto_11
    iget-object v3, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_a

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_1

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_15
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_14
.end method

.method public bridge synthetic build()Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongFixedNodeBuilder;->build()Lj$/util/stream/Node$OfLong;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public cancellationRequested()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public end()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget v3, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_13

    :goto_1
    iget v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_15

    :goto_2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    array-length v1, v1

    goto/32 :goto_6

    :goto_4
    array-length v3, v3

    goto/32 :goto_8

    :goto_5
    aput-object v3, v1, v2

    goto/32 :goto_c

    :goto_6
    if-ge v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_f

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_d
    const-string v2, "End size %d is less than fixed size %d"

    goto/32 :goto_2

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_f
    aput-object v3, v1, v2

    goto/32 :goto_d

    :goto_10
    throw v0

    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_12
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_5

    :goto_14
    iget-object v3, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_4

    :goto_15
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_3
    sub-int/2addr v1, v2

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_7

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    goto/32 :goto_a

    :goto_a
    array-length v1, v1

    goto/32 :goto_c

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_c
    iget v2, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    goto/32 :goto_3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_e
    const-string v1, "LongFixedNodeBuilder[%d][%s]"

    goto/32 :goto_8

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_6
.end method

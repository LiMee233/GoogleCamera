.class abstract Lj$/util/stream/Nodes$ConcNode$OfPrimitive;
.super Lj$/util/stream/Nodes$AbstractConcNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfPrimitive;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$AbstractConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    goto/32 :goto_1

    :goto_1
    return-void
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

.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    long-to-int v1, v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_6
    cmp-long v4, v0, v2

    goto/32 :goto_d

    :goto_7
    const-string v1, "Stream size exceeds max array size"

    goto/32 :goto_2

    :goto_8
    invoke-interface {p0, v1}, Lj$/util/stream/Node$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Nodes$ConcNode$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_5

    :goto_d
    if-ltz v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    long-to-int v2, v1

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_9

    :goto_3
    add-int/2addr p2, v2

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0, p1, p2}, Lj$/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, p1, p2}, Lj$/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_b

    :goto_9
    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_1

    :goto_a
    invoke-interface {v1}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_b
    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_7
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_3
    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_5
.end method

.method public bridge synthetic getChild(I)Lj$/util/stream/Node$OfPrimitive;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/Nodes$AbstractConcNode;->getChild(I)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_12

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v3

    goto/32 :goto_13

    :goto_1
    cmp-long v7, v0, v5

    goto/32 :goto_2

    :goto_2
    if-ltz v7, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1b

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_a

    :goto_5
    const-string v1, "%s[%s.%s]"

    goto/32 :goto_11

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_16

    :goto_8
    const-wide/16 v5, 0x20

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    const-string v1, "%s[size=%d]"

    goto/32 :goto_10

    :goto_b
    aput-object v1, v0, v4

    goto/32 :goto_5

    :goto_c
    new-array v0, v4, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_d
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_e
    aput-object v1, v0, v3

    goto/32 :goto_15

    :goto_f
    aput-object v1, v0, v3

    goto/32 :goto_0

    :goto_10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_12
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    goto/32 :goto_1a

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_4

    :goto_14
    const/4 v4, 0x2

    goto/32 :goto_8

    :goto_15
    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_7

    :goto_16
    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_b

    :goto_17
    return-object v0

    :goto_18
    goto/32 :goto_c

    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_9

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_14

    :goto_1d
    return-object v0
.end method

.class final Lj$/util/stream/Nodes$ConcNode;
.super Lj$/util/stream/Nodes$AbstractConcNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# direct methods
.method constructor <init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$AbstractConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    long-to-int v1, v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_3
    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    throw p1

    :goto_5
    if-ltz v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_6
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_b

    :goto_7
    const-string v0, "Stream size exceeds max array size"

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_9
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_b
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/Nodes$ConcNode;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_c
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0, p1, p2}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    long-to-int v2, v1

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_1

    :goto_6
    add-int/2addr p2, v2

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0, p1, p2}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_2
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lj$/util/stream/Node;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Lj$/util/stream/Node;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_2
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfRef;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfRef;-><init>(Lj$/util/stream/Node;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_8

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_4

    :goto_4
    aput-object v1, v0, v3

    goto/32 :goto_9

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_6
    return-object v0

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    goto/32 :goto_16

    :goto_9
    const-string v1, "ConcNode[%s.%s]"

    goto/32 :goto_11

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_c

    :goto_b
    const-string v1, "ConcNode[size=%d]"

    goto/32 :goto_0

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_d
    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_1

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_5

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    const-wide/16 v4, 0x20

    goto/32 :goto_15

    :goto_13
    if-ltz v6, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_14
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v3

    goto/32 :goto_a

    :goto_15
    cmp-long v6, v0, v4

    goto/32 :goto_13

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_10
.end method

.class abstract Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.super Lj$/util/stream/Nodes$InternalNodeSpliterator;
.source "Nodes.java"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfPrimitive;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator;-><init>(Lj$/util/stream/Node;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_16

    :goto_3
    goto/16 :goto_19

    :goto_4
    goto/32 :goto_c

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1a

    :goto_8
    goto/16 :goto_19

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_b

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_11

    :goto_c
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_17

    :goto_d
    invoke-virtual {p0, v0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    invoke-interface {v1, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_f
    return-void

    :goto_10
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initStack()Ljava/util/Deque;

    move-result-object v0

    :goto_12
    goto/32 :goto_d

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_1c

    :goto_15
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_8

    :goto_16
    if-nez v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_e

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_18

    :goto_18
    goto/16 :goto_4

    :goto_19
    goto/32 :goto_f

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_15
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceStack:Ljava/util/Deque;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initTryAdvance()Z

    move-result v0

    goto/32 :goto_10

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_18

    :goto_9
    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_c

    :goto_a
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_b
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_14

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_15

    :goto_e
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    :goto_f
    goto/32 :goto_11

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_0

    :goto_11
    return v0

    :goto_12
    invoke-interface {v1}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    goto/32 :goto_b

    :goto_13
    invoke-virtual {p0, v1}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v1

    goto/32 :goto_9

    :goto_14
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    goto/32 :goto_4

    :goto_15
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_16

    :goto_16
    if-eqz v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_5

    :goto_17
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_17
.end method

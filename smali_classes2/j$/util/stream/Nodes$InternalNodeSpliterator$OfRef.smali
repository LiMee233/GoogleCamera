.class final Lj$/util/stream/Nodes$InternalNodeSpliterator$OfRef;
.super Lj$/util/stream/Nodes$InternalNodeSpliterator;
.source "Nodes.java"


# direct methods
.method constructor <init>(Lj$/util/stream/Node;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator;-><init>(Lj$/util/stream/Node;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_11

    :goto_2
    invoke-interface {v1, p1}, Lj$/util/stream/Node;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_b

    :goto_3
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_19

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p0, v0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v1

    goto/32 :goto_13

    :goto_b
    goto :goto_f

    :goto_c
    goto/32 :goto_14

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initStack()Ljava/util/Deque;

    move-result-object v0

    :goto_f
    goto/32 :goto_a

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfRef;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_18

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_e

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_2

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_15
    goto/16 :goto_1

    :goto_16
    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_d

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_15

    :goto_19
    goto :goto_16

    :goto_1a
    goto/32 :goto_5
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 2

    goto/32 :goto_14

    :goto_0
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceStack:Ljava/util/Deque;

    goto/32 :goto_f

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_e

    :goto_4
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_c

    :goto_6
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    :goto_7
    goto/32 :goto_d

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_9
    if-eqz v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_0

    :goto_a
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_15

    :goto_c
    invoke-interface {v1}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    return v0

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_f
    invoke-virtual {p0, v1}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v1

    goto/32 :goto_5

    :goto_10
    if-eqz v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_13

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_b

    :goto_13
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_9

    :goto_14
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initTryAdvance()Z

    move-result v0

    goto/32 :goto_3

    :goto_15
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_10
.end method

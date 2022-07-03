.class abstract Lj$/util/stream/Nodes$InternalNodeSpliterator;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field curChildIndex:I

.field curNode:Lj$/util/stream/Node;

.field lastNodeSpliterator:Lj$/util/Spliterator;

.field tryAdvanceSpliterator:Lj$/util/Spliterator;

.field tryAdvanceStack:Ljava/util/Deque;


# direct methods
.method constructor <init>(Lj$/util/stream/Node;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x40

    goto/32 :goto_0
.end method

.method public final estimateSize()J
    .locals 5

    goto/32 :goto_16

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-interface {v3}, Lj$/util/stream/Node;->count()J

    move-result-wide v3

    goto/32 :goto_10

    :goto_2
    return-wide v1

    :goto_3
    invoke-interface {v3}, Lj$/util/stream/Node;->getChildCount()I

    move-result v3

    goto/32 :goto_5

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_11

    :goto_5
    if-lt v0, v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-interface {v3, v0}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object v3

    goto/32 :goto_1

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_a

    :goto_9
    iget-object v3, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_6

    :goto_a
    iget v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    :goto_b
    goto/32 :goto_13

    :goto_c
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_14

    :goto_e
    return-wide v1

    :goto_f
    goto/32 :goto_d

    :goto_10
    add-long/2addr v1, v3

    goto/32 :goto_4

    :goto_11
    goto :goto_b

    :goto_12
    goto/32 :goto_2

    :goto_13
    iget-object v3, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_3

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_15
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_16
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_15
.end method

.method protected final findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;
    .locals 6

    :goto_0
    goto/32 :goto_c

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0, v1}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object v2

    goto/32 :goto_e

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    goto/32 :goto_d

    :goto_5
    const-wide/16 v3, 0x0

    goto/32 :goto_b

    :goto_6
    add-int/lit8 v1, v1, -0x1

    :goto_7
    goto/32 :goto_16

    :goto_8
    return-object p1

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_f

    :goto_b
    cmp-long v5, v1, v3

    goto/32 :goto_13

    :goto_c
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_14

    :goto_e
    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_f
    invoke-interface {v0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    goto/32 :goto_6

    :goto_10
    check-cast v0, Lj$/util/stream/Node;

    goto/32 :goto_3

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_1

    :goto_13
    if-gtz v5, :cond_2

    goto/32 :goto_0

    :cond_2
    goto/32 :goto_9

    :goto_14
    invoke-interface {v0}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    goto/32 :goto_5

    :goto_15
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_11

    :goto_16
    if-gez v1, :cond_3

    goto/32 :goto_0

    :cond_3
    goto/32 :goto_2
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

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_0
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

.method protected final initStack()Ljava/util/Deque;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget v2, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_c

    :goto_1
    add-int/lit8 v1, v1, -0x1

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_4
    invoke-interface {v2, v1}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object v2

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_9

    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_a

    :goto_9
    const/16 v1, 0x8

    goto/32 :goto_e

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_6

    :goto_c
    if-ge v1, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_d
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_d

    :goto_f
    iget-object v2, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_4
.end method

.method protected final initTryAdvance()Z
    .locals 2

    goto/32 :goto_11

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_1
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initStack()Ljava/util/Deque;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_15

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_6
    return v1

    :goto_7
    goto/32 :goto_4

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_18

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_c
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceStack:Ljava/util/Deque;

    goto/32 :goto_f

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_e
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0, v0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_a

    :goto_11
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_0

    :goto_12
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_14

    :goto_13
    return v0

    :goto_14
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_3

    :goto_15
    if-eqz v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_12

    :goto_16
    goto/16 :goto_2

    :goto_17
    goto/32 :goto_b

    :goto_18
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_16
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 3

    goto/32 :goto_20

    :goto_0
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_1

    :goto_1
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1, v0}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    iget v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_24

    :goto_4
    goto/16 :goto_1a

    :goto_5
    goto/32 :goto_17

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_27

    :goto_7
    return-object v0

    :goto_8
    iput v2, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_19

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_2c

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_3

    :goto_e
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_25

    :goto_f
    return-object v0

    :goto_10
    goto/32 :goto_a

    :goto_11
    iput v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_0

    :goto_12
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_13
    invoke-interface {v0, v1}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_23

    :goto_14
    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_21

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b

    :goto_16
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_22

    :goto_17
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_28

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_2b

    :goto_19
    return-object v0

    :goto_1a
    goto/32 :goto_2d

    :goto_1b
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_c

    :goto_1c
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_1f

    :goto_1d
    return-object v0

    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    iget v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_2a

    :goto_20
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    goto/32 :goto_18

    :goto_21
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_f

    :goto_22
    iget v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_29

    :goto_23
    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1d

    :goto_24
    invoke-interface {v0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    goto/32 :goto_6

    :goto_25
    invoke-interface {v0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    goto/32 :goto_15

    :goto_26
    iput v2, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curChildIndex:I

    goto/32 :goto_13

    :goto_27
    if-lt v1, v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_16

    :goto_28
    if-nez v1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_1b

    :goto_29
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_26

    :goto_2a
    invoke-interface {v0, v1}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_e

    :goto_2b
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_12

    :goto_2c
    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_14

    :goto_2d
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

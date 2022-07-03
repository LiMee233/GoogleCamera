.class abstract Lj$/util/stream/ReferencePipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "ReferencePipeline.java"

# interfaces
.implements Lj$/util/stream/Stream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    goto/32 :goto_0
.end method

.method static final synthetic lambda$collect$1$ReferencePipeline(Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1
.end method

.method public final anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_3

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    :goto_3
    goto/32 :goto_1c

    :goto_4
    new-instance v2, Lj$/util/stream/ReferencePipeline$$Lambda$1;

    goto/32 :goto_1d

    :goto_5
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_15

    :goto_6
    invoke-virtual {p0, v2}, Lj$/util/stream/ReferencePipeline;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_7

    :goto_7
    goto/16 :goto_1f

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_17

    :goto_b
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_c

    :goto_c
    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    goto/32 :goto_16

    :goto_e
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    goto/32 :goto_18

    :goto_f
    invoke-static {p1}, Lj$/util/stream/ReduceOps;->makeRef(Lj$/util/stream/Collector;)Lj$/util/stream/TerminalOp;

    move-result-object v0

    goto/32 :goto_1e

    :goto_10
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    goto/32 :goto_5

    :goto_12
    goto :goto_d

    :goto_13
    goto/32 :goto_b

    :goto_14
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_19

    :goto_15
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_14

    :goto_16
    return-object v0

    :goto_17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1a

    :goto_19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1a
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_a

    :goto_1b
    if-nez v1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_12

    :goto_1c
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    goto/32 :goto_10

    :goto_1d
    invoke-direct {v2, v1, v0}, Lj$/util/stream/ReferencePipeline$$Lambda$1;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    goto/32 :goto_20

    :goto_20
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_21

    :goto_21
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    goto/32 :goto_4

    :goto_0
    move-object v2, p0

    goto/32 :goto_7

    :goto_1
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$2;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Predicate;)V

    goto/32 :goto_8

    :goto_2
    move-object v0, v6

    goto/32 :goto_9

    :goto_3
    new-instance v6, Lj$/util/stream/ReferencePipeline$2;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_5
    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_6

    :goto_6
    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    goto/32 :goto_2

    :goto_7
    move-object v5, p1

    goto/32 :goto_1

    :goto_8
    return-object v6

    :goto_9
    move-object v1, p0

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Lj$/util/stream/ForEachOps;->makeRef(Lj$/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 1

    :goto_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_0

    :cond_0
    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    goto/32 :goto_4
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;-><init>(Lj$/util/function/Supplier;)V

    goto/32 :goto_1
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object v6

    :goto_1
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_3
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$3;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    goto/32 :goto_0

    :goto_4
    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    goto/32 :goto_6

    :goto_5
    move-object v2, p0

    goto/32 :goto_9

    :goto_6
    or-int v4, v0, v1

    goto/32 :goto_a

    :goto_7
    new-instance v6, Lj$/util/stream/ReferencePipeline$3;

    goto/32 :goto_b

    :goto_8
    move-object v1, p0

    goto/32 :goto_5

    :goto_9
    move-object v5, p1

    goto/32 :goto_3

    :goto_a
    move-object v0, v6

    goto/32 :goto_8

    :goto_b
    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_1
.end method

.method public final mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    goto/32 :goto_3

    :goto_0
    or-int v4, v0, v1

    goto/32 :goto_1

    :goto_1
    move-object v0, v6

    goto/32 :goto_4

    :goto_2
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$5;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/ToLongFunction;)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_4
    move-object v1, p0

    goto/32 :goto_5

    :goto_5
    move-object v2, p0

    goto/32 :goto_9

    :goto_6
    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    goto/32 :goto_0

    :goto_7
    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_8

    :goto_8
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    goto/32 :goto_6

    :goto_9
    move-object v5, p1

    goto/32 :goto_2

    :goto_a
    return-object v6

    :goto_b
    new-instance v6, Lj$/util/stream/ReferencePipeline$5;

    goto/32 :goto_7
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/SortedOps;->makeRef(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    goto/32 :goto_0
.end method

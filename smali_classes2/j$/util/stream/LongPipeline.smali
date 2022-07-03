.class abstract Lj$/util/stream/LongPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "LongPipeline.java"

# interfaces
.implements Lj$/util/stream/LongStream;


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    goto/32 :goto_0
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_f

    :goto_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_3
    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    goto/32 :goto_10

    :goto_4
    instance-of v0, p0, Lj$/util/Spliterator$OfLong;

    goto/32 :goto_6

    :goto_5
    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_e

    :goto_7
    throw p0

    :goto_8
    throw p0

    :goto_9
    goto/32 :goto_2

    :goto_a
    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    goto/32 :goto_5

    :goto_b
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_1

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_b

    :goto_e
    check-cast p0, Lj$/util/Spliterator$OfLong;

    goto/32 :goto_c

    :goto_f
    const-class p0, Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_a

    :goto_10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7
.end method

.method private static adapt(Lj$/util/stream/Sink;)Lj$/util/function/LongConsumer;
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    throw p0

    :goto_2
    const-class p0, Lj$/util/stream/AbstractPipeline;

    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_e

    :goto_5
    instance-of v0, p0, Lj$/util/function/LongConsumer;

    goto/32 :goto_c

    :goto_6
    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    check-cast p0, Lj$/util/function/LongConsumer;

    goto/32 :goto_3

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_f

    :goto_b
    const-string v0, "using LongStream.adapt(Sink<Long> s)"

    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_a

    :goto_e
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_d

    :goto_f
    invoke-static {p0}, Lj$/util/stream/LongPipeline$$Lambda$0;->get$Lambda(Lj$/util/stream/Sink;)Lj$/util/function/LongConsumer;

    move-result-object p0

    goto/32 :goto_8
.end method


# virtual methods
.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectLong(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    goto/32 :goto_0
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {p2}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/stream/Sink;)Lj$/util/function/LongConsumer;

    move-result-object v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result v1

    goto/32 :goto_7

    :goto_3
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    :goto_8
    goto/32 :goto_4
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator$OfLong;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;-><init>(Lj$/util/function/Supplier;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method bridge synthetic lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/LongPipeline;->lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    goto/32 :goto_0
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final max()Lj$/util/OptionalLong;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lj$/util/stream/LongPipeline;->reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lj$/util/stream/LongPipeline$$Lambda$5;->$instance:Lj$/util/function/LongBinaryOperator;

    goto/32 :goto_1
.end method

.method public final reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lj$/util/OptionalLong;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Lj$/util/stream/ReduceOps;->makeLong(Lj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/LongPipeline;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

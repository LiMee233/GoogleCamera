.class final Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;
.super Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    goto/32 :goto_0
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result v0

    goto/32 :goto_d

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0, p1, v1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_3

    :goto_8
    invoke-static {p1}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$2;->get$Lambda(Lj$/util/function/LongConsumer;)Lj$/util/stream/Sink$OfLong;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    :goto_e
    goto/32 :goto_12

    :goto_f
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_b

    :goto_11
    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_9

    :goto_12
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_0
.end method

.method initPartialTraversalState()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, v0}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    goto/32 :goto_9

    :goto_2
    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer$OfLong;-><init>()V

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lj$/util/stream/SpinedBuffer$OfLong;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_8

    :goto_5
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;-><init>(Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;)V

    goto/32 :goto_1

    :goto_7
    invoke-static {v0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$0;->get$Lambda(Lj$/util/stream/SpinedBuffer$OfLong;)Lj$/util/stream/Sink$OfLong;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_7
.end method

.method final synthetic lambda$initPartialTraversalState$0$StreamSpliterators$LongWrappingSpliterator()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_2
    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    check-cast v1, Lj$/util/stream/SpinedBuffer$OfLong;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/SpinedBuffer$OfLong;->get(J)J

    move-result-wide v1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->doAdvance()Z

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, v1, v2}, Lj$/util/function/LongConsumer;->accept(J)V

    :goto_9
    goto/32 :goto_4
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/util/function/LongConsumer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Lj$/util/Spliterator$OfLong;

    goto/32 :goto_1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_2

    :goto_2
    iget-boolean v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

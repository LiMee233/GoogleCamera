.class final Lj$/util/stream/StreamSpliterators$WrappingSpliterator;
.super Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    goto/32 :goto_0
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_6

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_e

    :goto_4
    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_7
    invoke-static {p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/stream/Sink;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_10

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_11

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    :goto_c
    goto/32 :goto_12

    :goto_d
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9

    :goto_12
    return-void
.end method

.method initPartialTraversalState()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;-><init>(Lj$/util/stream/StreamSpliterators$WrappingSpliterator;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$0;->get$Lambda(Lj$/util/stream/SpinedBuffer;)Lj$/util/stream/Sink;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1, v0}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_a

    :goto_a
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;

    goto/32 :goto_0
.end method

.method final synthetic lambda$initPartialTraversalState$0$StreamSpliterators$WrappingSpliterator()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_2
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_1

    :goto_1
    check-cast v1, Lj$/util/stream/SpinedBuffer;

    goto/32 :goto_2

    :goto_2
    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->doAdvance()Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/SpinedBuffer;->get(J)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_9
    goto/32 :goto_5
.end method

.method bridge synthetic wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$WrappingSpliterator;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    goto/32 :goto_0

    :goto_4
    iget-boolean v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    goto/32 :goto_3
.end method

.class abstract Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field buffer:Lj$/util/stream/AbstractSpinedBuffer;

.field bufferSink:Lj$/util/stream/Sink;

.field finished:Z

.field final isParallel:Z

.field nextToConsume:J

.field final ph:Lj$/util/stream/PipelineHelper;

.field pusher:Lj$/util/function/BooleanSupplier;

.field spliterator:Lj$/util/Spliterator;

.field private spliteratorSupplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-boolean p3, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_3
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-boolean p3, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_5
.end method

.method private fillBuffer()Z
    .locals 6

    :goto_0
    goto/32 :goto_11

    :goto_1
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_18

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_0

    :cond_0
    :goto_3
    goto/32 :goto_1

    :goto_4
    return v4

    :goto_5
    cmp-long v5, v0, v2

    goto/32 :goto_12

    :goto_6
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Lj$/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    goto/32 :goto_17

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_6

    :goto_10
    const/4 v4, 0x1

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_b

    :goto_12
    if-eqz v5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_13

    :goto_13
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_7

    :goto_14
    iput-boolean v4, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_15

    :goto_15
    goto/16 :goto_0

    :goto_16
    goto/32 :goto_4

    :goto_17
    const-wide/16 v2, 0x0

    goto/32 :goto_10

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_c
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    goto/32 :goto_9

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->toCharacteristics(I)I

    move-result v0

    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->toStreamFlags(I)I

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v0

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_7
    and-int/lit16 v0, v0, -0x4041

    goto/32 :goto_6

    :goto_8
    return v0

    :goto_9
    and-int/lit16 v1, v1, 0x4040

    goto/32 :goto_1

    :goto_a
    and-int/lit8 v1, v0, 0x40

    goto/32 :goto_b

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_c
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_5
.end method

.method final doAdvance()Z
    .locals 8

    goto/32 :goto_1c

    :goto_0
    if-ltz v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_1
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    goto/32 :goto_5

    :goto_2
    iput-wide v4, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    goto/32 :goto_4

    :goto_3
    const-wide/16 v1, 0x0

    goto/32 :goto_21

    :goto_4
    invoke-virtual {v0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v6

    goto/32 :goto_c

    :goto_5
    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->fillBuffer()Z

    move-result v0

    goto/32 :goto_15

    :goto_6
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_f

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_18

    :goto_8
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    goto/32 :goto_17

    :goto_9
    return v3

    :goto_a
    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_1b

    :goto_c
    cmp-long v0, v4, v6

    goto/32 :goto_0

    :goto_d
    add-long/2addr v4, v6

    goto/32 :goto_2

    :goto_e
    iput-wide v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0}, Lj$/util/stream/AbstractSpinedBuffer;->clear()V

    goto/32 :goto_1f

    :goto_10
    if-eqz v3, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_e

    :goto_11
    iput-wide v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    goto/32 :goto_1a

    :goto_12
    if-eqz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_13

    :goto_13
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_7

    :goto_14
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_a

    :goto_15
    return v0

    :goto_16
    goto/32 :goto_8

    :goto_17
    const-wide/16 v6, 0x1

    goto/32 :goto_d

    :goto_18
    return v3

    :goto_19
    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->initPartialTraversalState()V

    goto/32 :goto_11

    :goto_1c
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    goto/32 :goto_3

    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->fillBuffer()Z

    move-result v3

    :goto_20
    goto/32 :goto_9

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_12
.end method

.method public final estimateSize()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_1

    :goto_3
    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->hasCharacteristics(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_8
    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_4
    const-wide/16 v0, -0x1

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-virtual {v1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_8
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_1

    :goto_a
    return-wide v0

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_4
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

.method final init()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1
.end method

.method abstract initPartialTraversalState()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_1
    const-string v1, "%s[%s]"

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_b
    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;

    move-result-object v1

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    goto/32 :goto_d

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    return-object v1

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_b
.end method

.method abstract wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.end method

.class Lj$/util/stream/ReferencePipeline$Head;
.super Lj$/util/stream/ReferencePipeline;
.source "ReferencePipeline.java"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/ReferencePipeline;-><init>(Lj$/util/Spliterator;IZ)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto/32 :goto_6

    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/ReferencePipeline;->forEach(Lj$/util/function/Consumer;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sourceStageSpliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5
.end method

.method final opIsStateful()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method final opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

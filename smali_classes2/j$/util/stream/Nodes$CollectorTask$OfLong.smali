.class final Lj$/util/stream/Nodes$CollectorTask$OfLong;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "Nodes.java"


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lj$/util/stream/Nodes$CollectorTask$OfLong$$Lambda$1;->$instance:Lj$/util/function/BinaryOperator;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$Lambda$0;->$instance:Lj$/util/function/LongFunction;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

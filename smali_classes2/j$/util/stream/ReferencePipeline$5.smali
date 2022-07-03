.class Lj$/util/stream/ReferencePipeline$5;
.super Lj$/util/stream/LongPipeline$StatelessOp;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic val$mapper:Lj$/util/function/ToLongFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/ToLongFunction;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p5, p0, Lj$/util/stream/ReferencePipeline$5;->val$mapper:Lj$/util/function/ToLongFunction;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/LongPipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-instance p1, Lj$/util/stream/ReferencePipeline$5$1;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, p0, p2}, Lj$/util/stream/ReferencePipeline$5$1;-><init>(Lj$/util/stream/ReferencePipeline$5;Lj$/util/stream/Sink;)V

    goto/32 :goto_0
.end method

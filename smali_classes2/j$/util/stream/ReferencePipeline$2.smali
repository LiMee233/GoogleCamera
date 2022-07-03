.class Lj$/util/stream/ReferencePipeline$2;
.super Lj$/util/stream/ReferencePipeline$StatelessOp;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic val$predicate:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Predicate;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p5, p0, Lj$/util/stream/ReferencePipeline$2;->val$predicate:Lj$/util/function/Predicate;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/ReferencePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    goto/32 :goto_1
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Lj$/util/stream/ReferencePipeline$2$1;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p1, p0, p2}, Lj$/util/stream/ReferencePipeline$2$1;-><init>(Lj$/util/stream/ReferencePipeline$2;Lj$/util/stream/Sink;)V

    goto/32 :goto_1
.end method

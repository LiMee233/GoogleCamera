.class Lj$/util/stream/ReferencePipeline$5$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$5$1;->this$1:Lj$/util/stream/ReferencePipeline$5;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->accept(J)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$5$1;->this$1:Lj$/util/stream/ReferencePipeline$5;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iget-object v1, v1, Lj$/util/stream/ReferencePipeline$5;->val$mapper:Lj$/util/function/ToLongFunction;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

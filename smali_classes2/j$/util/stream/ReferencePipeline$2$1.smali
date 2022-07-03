.class Lj$/util/stream/ReferencePipeline$2$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$2;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$2;Lj$/util/stream/Sink;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$2$1;->this$1:Lj$/util/stream/ReferencePipeline$2;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$2$1;->this$1:Lj$/util/stream/ReferencePipeline$2;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$2;->val$predicate:Lj$/util/function/Predicate;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_5
.end method

.method public begin(J)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-wide/16 v0, -0x1

    goto/32 :goto_1
.end method

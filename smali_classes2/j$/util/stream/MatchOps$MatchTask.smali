.class final Lj$/util/stream/MatchOps$MatchTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "MatchOps.java"


# instance fields
.field private final op:Lj$/util/stream/MatchOps$MatchOp;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_1
.end method

.method constructor <init>(Lj$/util/stream/MatchOps$MatchTask;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    goto/32 :goto_2
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Boolean;
    .locals 3

    goto/32 :goto_10

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    iget-object v1, v1, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_11

    :goto_3
    check-cast v1, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Lj$/util/stream/MatchOps$BooleanTerminalSink;->getAndClearState()Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_6

    :goto_9
    iget-object v1, v1, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_1

    :goto_a
    check-cast v1, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    goto/32 :goto_8

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    :goto_d
    goto/32 :goto_e

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_f
    iget-object v1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_f

    :goto_11
    invoke-static {v1}, Lj$/util/stream/MatchOps$MatchKind;->access$100(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    goto/32 :goto_5
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/MatchOps$MatchTask;->doLeaf()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected getEmptyResult()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_4

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lj$/util/stream/MatchOps$MatchKind;->access$100(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    goto/32 :goto_1
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/MatchOps$MatchTask;->getEmptyResult()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/MatchOps$MatchTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/MatchOps$MatchTask;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/MatchOps$MatchTask;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/stream/MatchOps$MatchTask;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$MatchTask;-><init>(Lj$/util/stream/MatchOps$MatchTask;Lj$/util/Spliterator;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

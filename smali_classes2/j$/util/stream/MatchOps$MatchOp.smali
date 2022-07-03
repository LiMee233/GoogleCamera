.class final Lj$/util/stream/MatchOps$MatchOp;
.super Ljava/lang/Object;
.source "MatchOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;


# instance fields
.field private final inputShape:Lj$/util/stream/StreamShape;

.field final matchKind:Lj$/util/stream/MatchOps$MatchKind;

.field final sinkSupplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchOp;->inputShape:Lj$/util/stream/StreamShape;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    goto/32 :goto_0
.end method


# virtual methods
.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    new-instance v0, Lj$/util/stream/MatchOps$MatchTask;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/MatchOps$MatchTask;-><init>(Lj$/util/stream/MatchOps$MatchOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_0

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1
.end method

.method public bridge synthetic evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/MatchOps$MatchOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Lj$/util/function/Supplier;

    goto/32 :goto_6

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    check-cast v0, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lj$/util/stream/MatchOps$BooleanTerminalSink;->getAndClearState()Z

    move-result p1

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1, v0, p2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_4
.end method

.method public bridge synthetic evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/MatchOps$MatchOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public getOpFlags()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget v0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto/32 :goto_1

    :goto_1
    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    or-int/2addr v0, v1

    goto/32 :goto_2
.end method

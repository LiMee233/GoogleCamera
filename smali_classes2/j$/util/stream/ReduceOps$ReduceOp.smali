.class abstract Lj$/util/stream/ReduceOps$ReduceOp;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;


# instance fields
.field private final inputShape:Lj$/util/stream/StreamShape;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceOp;->inputShape:Lj$/util/stream/StreamShape;

    goto/32 :goto_1
.end method


# virtual methods
.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/ReduceOps$ReduceOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_0

    :goto_5
    check-cast p1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    goto/32 :goto_2
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1, v0, p2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$ReduceOp;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    goto/32 :goto_2
.end method

.method public getOpFlags()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/TerminalOp$$CC;->getOpFlags$$dflt$$(Lj$/util/stream/TerminalOp;)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public abstract makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
.end method

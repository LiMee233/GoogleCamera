.class final Lj$/util/stream/ReduceOps$ReduceTask;
.super Lj$/util/stream/AbstractTask;
.source "ReduceOps.java"


# instance fields
.field private final op:Lj$/util/stream/ReduceOps$ReduceOp;


# direct methods
.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_1
.end method

.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    goto/32 :goto_1
.end method


# virtual methods
.method protected doLeaf()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Lj$/util/stream/ReduceOps$ReduceOp;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    check-cast v1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    goto/32 :goto_3

    :goto_3
    return-object v1

    :goto_4
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    goto/32 :goto_1
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$ReduceTask;->doLeaf()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$ReduceTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/ReduceOps$ReduceTask;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/ReduceOps$ReduceTask;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    goto/32 :goto_0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    check-cast v1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_e

    :goto_6
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    goto/32 :goto_b

    :goto_8
    invoke-interface {v0, v1}, Lj$/util/stream/ReduceOps$AccumulatingSink;->combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    check-cast v0, Lj$/util/stream/ReduceOps$ReduceTask;

    goto/32 :goto_c

    :goto_e
    check-cast v1, Lj$/util/stream/ReduceOps$ReduceTask;

    goto/32 :goto_0
.end method

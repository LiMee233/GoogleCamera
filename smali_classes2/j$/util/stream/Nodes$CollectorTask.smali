.class Lj$/util/stream/Nodes$CollectorTask;
.super Lj$/util/stream/AbstractTask;
.source "Nodes.java"


# instance fields
.field protected final builderFactory:Lj$/util/function/LongFunction;

.field protected final concFactory:Lj$/util/function/BinaryOperator;

.field protected final helper:Lj$/util/stream/PipelineHelper;


# direct methods
.method constructor <init>(Lj$/util/stream/Nodes$CollectorTask;Lj$/util/Spliterator;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_1

    :goto_1
    iget-object p2, p1, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    goto/32 :goto_4

    :goto_3
    iget-object p2, p1, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    goto/32 :goto_3

    :goto_7
    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    goto/32 :goto_0
.end method


# virtual methods
.method protected doLeaf()Lj$/util/stream/Node;
    .locals 3

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lj$/util/stream/Node$Builder;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    goto/32 :goto_7

    :goto_5
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    check-cast v0, Lj$/util/stream/Node$Builder;

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v1, v2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v1

    goto/32 :goto_a

    :goto_a
    invoke-interface {v0, v1, v2}, Lj$/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    goto/32 :goto_4
.end method

.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/Nodes$CollectorTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$CollectorTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectorTask;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectorTask;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Nodes$CollectorTask;Lj$/util/Spliterator;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask;

    goto/32 :goto_1
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lj$/util/stream/Node;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0, v1, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v2}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_4
    check-cast v2, Lj$/util/stream/Node;

    goto/32 :goto_2

    :goto_5
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_f

    :goto_7
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    goto/32 :goto_6

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :goto_c
    goto/32 :goto_5

    :goto_d
    check-cast v1, Lj$/util/stream/Node;

    goto/32 :goto_7

    :goto_e
    check-cast v2, Lj$/util/stream/Nodes$CollectorTask;

    goto/32 :goto_3

    :goto_f
    check-cast v1, Lj$/util/stream/Nodes$CollectorTask;

    goto/32 :goto_a

    :goto_10
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result v0

    goto/32 :goto_9
.end method

.class final Lj$/util/stream/SortedOps$OfRef;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SortedOps.java"


# instance fields
.field private final comparator:Ljava/util/Comparator;

.field private final isNaturalSort:Z


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget v1, Lj$/util/stream/StreamOpFlag;->IS_ORDERED:I

    goto/32 :goto_6

    :goto_1
    or-int/2addr v1, v2

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    goto/32 :goto_1

    :goto_7
    iput-boolean p1, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9

    :goto_9
    iput-object p2, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    goto/32 :goto_5
.end method


# virtual methods
.method public opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    goto/32 :goto_8

    :goto_2
    invoke-interface {p1, p3}, Lj$/util/stream/Node;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_f

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    goto/32 :goto_7

    :goto_9
    iget-object p2, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    goto/32 :goto_d

    :goto_a
    iget-boolean v0, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Lj$/util/stream/Nodes;->node([Ljava/lang/Object;)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_2

    :goto_d
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto/32 :goto_b

    :goto_e
    return-object p1

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, p2, v0}, Lj$/util/stream/SortedOps$SizedRefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    goto/32 :goto_3

    :goto_5
    return-object p2

    :goto_6
    goto/32 :goto_11

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_9
    new-instance p1, Lj$/util/stream/SortedOps$RefSortingSink;

    goto/32 :goto_1

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_13

    :goto_b
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_2

    :goto_c
    invoke-direct {p1, p2, v0}, Lj$/util/stream/SortedOps$RefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    goto/32 :goto_10

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_9

    :goto_f
    iget-boolean v0, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    goto/32 :goto_7

    :goto_10
    return-object p1

    :goto_11
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    goto/32 :goto_a

    :goto_13
    new-instance p1, Lj$/util/stream/SortedOps$SizedRefSortingSink;

    goto/32 :goto_4
.end method

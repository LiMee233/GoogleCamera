.class Lj$/util/stream/ReduceOps$3;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# instance fields
.field final synthetic val$accumulator:Lj$/util/function/BiConsumer;

.field final synthetic val$collector:Lj$/util/stream/Collector;

.field final synthetic val$combiner:Lj$/util/function/BinaryOperator;

.field final synthetic val$supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p5, p0, Lj$/util/stream/ReduceOps$3;->val$collector:Lj$/util/stream/Collector;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lj$/util/stream/ReduceOps$3;->val$supplier:Lj$/util/function/Supplier;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lj$/util/stream/ReduceOps$3;->val$accumulator:Lj$/util/function/BiConsumer;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lj$/util/stream/ReduceOps$3;->val$combiner:Lj$/util/function/BinaryOperator;

    goto/32 :goto_4
.end method


# virtual methods
.method public getOpFlags()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lj$/util/stream/ReduceOps$3;->val$collector:Lj$/util/stream/Collector;

    goto/32 :goto_8

    :goto_3
    return v0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    goto/32 :goto_5
.end method

.method public makeSink()Lj$/util/stream/ReduceOps$3ReducingSink;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lj$/util/stream/ReduceOps$3;->val$supplier:Lj$/util/function/Supplier;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$3ReducingSink;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v2, p0, Lj$/util/stream/ReduceOps$3;->val$accumulator:Lj$/util/function/BiConsumer;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lj$/util/stream/ReduceOps$3ReducingSink;

    goto/32 :goto_0

    :goto_5
    iget-object v3, p0, Lj$/util/stream/ReduceOps$3;->val$combiner:Lj$/util/function/BinaryOperator;

    goto/32 :goto_1
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$3;->makeSink()Lj$/util/stream/ReduceOps$3ReducingSink;

    move-result-object v0

    goto/32 :goto_0
.end method

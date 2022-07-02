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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Lj$/util/stream/ReduceOps$3;->val$collector:Lj$/util/stream/Collector;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lj$/util/stream/ReduceOps$3;->val$supplier:Lj$/util/function/Supplier;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lj$/util/stream/ReduceOps$3;->val$accumulator:Lj$/util/function/BiConsumer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object p2, p0, Lj$/util/stream/ReduceOps$3;->val$combiner:Lj$/util/function/BinaryOperator;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public getOpFlags()I
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lj$/util/stream/ReduceOps$3;->val$collector:Lj$/util/stream/Collector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    :goto_7
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public makeSink()Lj$/util/stream/ReduceOps$3ReducingSink;
    .locals 4

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iget-object v1, p0, Lj$/util/stream/ReduceOps$3;->val$supplier:Lj$/util/function/Supplier;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$3ReducingSink;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    iget-object v2, p0, Lj$/util/stream/ReduceOps$3;->val$accumulator:Lj$/util/function/BiConsumer;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lj$/util/stream/ReduceOps$3ReducingSink;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget-object v3, p0, Lj$/util/stream/ReduceOps$3;->val$combiner:Lj$/util/function/BinaryOperator;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$3;->makeSink()Lj$/util/stream/ReduceOps$3ReducingSink;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

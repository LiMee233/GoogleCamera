.class Lj$/util/stream/ReduceOps$9;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# instance fields
.field final synthetic val$operator:Lj$/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p2, p0, Lj$/util/stream/ReduceOps$9;->val$operator:Lj$/util/function/LongBinaryOperator;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$9ReducingSink;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$9ReducingSink;-><init>(Lj$/util/function/LongBinaryOperator;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lj$/util/stream/ReduceOps$9;->val$operator:Lj$/util/function/LongBinaryOperator;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/util/stream/ReduceOps$9ReducingSink;

    goto/32 :goto_1
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$9;->makeSink()Lj$/util/stream/ReduceOps$9ReducingSink;

    move-result-object v0

    goto/32 :goto_0
.end method

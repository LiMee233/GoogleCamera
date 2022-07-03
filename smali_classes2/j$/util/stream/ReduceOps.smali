.class abstract Lj$/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "ReduceOps.java"


# direct methods
.method public static makeLong(Lj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lj$/util/stream/ReduceOps$9;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$9;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public static makeRef(Lj$/util/stream/Collector;)Lj$/util/stream/TerminalOp;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object v6

    :goto_1
    move-object v0, v6

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_3
    move-object v5, p0

    goto/32 :goto_8

    :goto_4
    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v2

    goto/32 :goto_5

    :goto_5
    new-instance v6, Lj$/util/stream/ReduceOps$3;

    goto/32 :goto_7

    :goto_6
    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v4

    goto/32 :goto_9

    :goto_7
    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_1

    :goto_8
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReduceOps$3;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    goto/32 :goto_0

    :goto_9
    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v3

    goto/32 :goto_4
.end method

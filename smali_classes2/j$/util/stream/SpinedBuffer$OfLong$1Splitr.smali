.class Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfLong;


# direct methods
.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfLong;

    goto/32 :goto_1

    :goto_1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method bridge synthetic arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    check-cast p3, Lj$/util/function/LongConsumer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->arrayForOne([JILj$/util/function/LongConsumer;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    check-cast p1, [J

    goto/32 :goto_0
.end method

.method arrayForOne([JILj$/util/function/LongConsumer;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    aget-wide v0, p1, p2

    goto/32 :goto_1

    :goto_1
    invoke-interface {p3, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method arraySpliterator([JII)Lj$/util/Spliterator$OfLong;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    add-int/2addr p3, p2

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, p2, p3}, Lj$/util/DesugarArrays;->spliterator([JII)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    goto/32 :goto_0
.end method

.method bridge synthetic arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->arraySpliterator([JII)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, [J

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method bridge synthetic newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;
    .locals 7

    goto/32 :goto_3

    :goto_0
    move v4, p3

    goto/32 :goto_8

    :goto_1
    return-object v6

    :goto_2
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfLong;

    goto/32 :goto_6

    :goto_3
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;

    goto/32 :goto_2

    :goto_4
    move v3, p2

    goto/32 :goto_0

    :goto_5
    move v2, p1

    goto/32 :goto_4

    :goto_6
    move-object v0, v6

    goto/32 :goto_5

    :goto_7
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V

    goto/32 :goto_1

    :goto_8
    move v5, p4

    goto/32 :goto_7
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method
